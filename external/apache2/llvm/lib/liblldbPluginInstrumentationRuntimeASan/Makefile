#	$NetBSD$

LIB=	lldbPluginInstrumentationRuntimeASan

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/InstrumentationRuntime/ASan

SRCS+= \
	ASanRuntime.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
