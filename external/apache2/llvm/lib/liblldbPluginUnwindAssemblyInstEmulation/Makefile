#	$NetBSD$

LIB=	lldbPluginUnwindAssemblyInstEmulation

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/UnwindAssembly/InstEmulation

SRCS+= \
	UnwindAssemblyInstEmulation.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
