#	$NetBSD$

LIB=	lldbPluginUnwindAssemblyX86

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/UnwindAssembly/x86

SRCS+= \
	UnwindAssembly-x86.cpp \
	x86AssemblyInspectionEngine.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
