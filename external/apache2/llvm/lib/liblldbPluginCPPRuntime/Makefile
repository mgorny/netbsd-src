#	$NetBSD$

LIB=	lldbPluginCPPRuntime

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/LanguageRuntime/CPlusPlus

SRCS+= \
	CPPLanguageRuntime.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
