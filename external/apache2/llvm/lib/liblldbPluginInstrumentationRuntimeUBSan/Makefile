#	$NetBSD$

LIB=	lldbPluginInstrumentationRuntimeUBSan

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/InstrumentationRuntime/UBSan

SRCS+= \
	UBSanRuntime.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
