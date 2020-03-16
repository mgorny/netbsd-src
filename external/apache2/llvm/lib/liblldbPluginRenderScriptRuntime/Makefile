#	$NetBSD$

LIB=	lldbPluginRenderScriptRuntime

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/LanguageRuntime/RenderScript/RenderScriptRuntime

SRCS+= \
	RenderScriptRuntime.cpp \
	RenderScriptExpressionOpts.cpp \
	RenderScriptx86ABIFixups.cpp \
	RenderScriptScriptGroup.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
