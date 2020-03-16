#!/usr/bin/env python

import argparse
import os
import os.path
import re
import sys


ADD_LIB_RE = re.compile(r'add_lldb_library\((\S+)\s(.*?)\)',
                        re.IGNORECASE | re.DOTALL)
START_RE = re.compile(r'\b(PLUGIN|SHARED)\b')
EOL_RE = re.compile(r'\b(DEPENDS|LINK_LIBS|LINK_COMPONENTS)\b.*',
                    re.DOTALL)


def main():
    argp = argparse.ArgumentParser()
    argp.add_argument('lldb_source_dir', help='LLDB source/ path')
    argp.add_argument('out_dir', help='Output src directory')
    args = argp.parse_args()

    assert os.path.exists(os.path.join(args.out_dir, 'build.sh'))
    llvm_lib_dir = os.path.join(args.out_dir, 'external/apache2/llvm/lib')
    tools_dir = os.path.join(args.out_dir, 'tools/llvm-lib')

    for curdir, dirs, files in os.walk(args.lldb_source_dir):
        if 'CMakeLists.txt' not in files:
            continue
        with open(os.path.join(curdir, 'CMakeLists.txt'), 'r') as f:
            data = f.read()
        for m in ADD_LIB_RE.finditer(data):
            libname = m.group(1)
            libpath = os.path.relpath(curdir, args.lldb_source_dir)
            libfiles = EOL_RE.sub('', START_RE.sub('', m.group(2)))

            sources = ''
            for f in libfiles.split():
                sources += f'\t{f} \\\n'
            sources = sources[:-3]

            tpath = os.path.join(tools_dir, 'lib' + libname)
            os.makedirs(tpath, exist_ok=True)
            with open(os.path.join(tpath, 'Makefile'), 'w') as f:
                f.write('''#	$NetBSD$

.include <bsd.init.mk>
''')

            tpath = os.path.join(llvm_lib_dir, 'lib' + libname)
            os.makedirs(tpath, exist_ok=True)
            with open(os.path.join(tpath, 'Makefile'), 'w') as f:
                f.write(f'''#	$NetBSD$

LIB=	{libname}

.include <bsd.init.mk>

.PATH: ${{LLDB_SRCDIR}}/source/{libpath}

SRCS+= \\
{sources}

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
''')

    return 0


if __name__ == '__main__':
    sys.exit(main())
