#	$NetBSD$

LIB=	lldbPluginSymbolFileSymtab

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/SymbolFile/Symtab

SRCS+= \
	SymbolFileSymtab.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
