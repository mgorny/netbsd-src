#	$NetBSD$

LIB=	lldbPluginSymbolFileBreakpad

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/SymbolFile/Breakpad

SRCS+= \
	SymbolFileBreakpad.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
