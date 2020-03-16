#	$NetBSD$

LIB=	lldbPluginJITLoaderGDB

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/JITLoader/GDB

SRCS+= \
	JITLoaderGDB.cpp

LLDB_TABLEGEN_SRC= \
	JITLoaderGDBProperties.td
LLDB_TABLEGEN_OUTPUT= \
	JITLoaderGDBProperties.inc|-gen-lldb-property-defs \
	JITLoaderGDBPropertiesEnum.inc|-gen-lldb-property-enum-defs
LLDB_TABLEGEN_INCLUDES= \
	-I${LLDB_SRCDIR}/source/Plugins/JITLoader/GDB

.include "${.PARSEDIR}/../../tablegen.mk"

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
