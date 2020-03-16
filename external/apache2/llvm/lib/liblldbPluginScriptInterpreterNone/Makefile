#	$NetBSD$

LIB=	lldbPluginScriptInterpreterNone

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ScriptInterpreter/None

SRCS+= \
	ScriptInterpreterNone.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
