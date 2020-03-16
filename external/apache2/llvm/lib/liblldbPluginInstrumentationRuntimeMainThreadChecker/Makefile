#	$NetBSD$

LIB=	lldbPluginInstrumentationRuntimeMainThreadChecker

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/InstrumentationRuntime/MainThreadChecker

SRCS+= \
	MainThreadCheckerRuntime.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
