#	$NetBSD$

LIB=	lldbPluginInstrumentationRuntimeTSan

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/InstrumentationRuntime/TSan

SRCS+= \
	TSanRuntime.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
