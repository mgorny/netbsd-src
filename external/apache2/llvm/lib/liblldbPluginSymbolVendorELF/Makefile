#	$NetBSD$

LIB=	lldbPluginSymbolVendorELF

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/SymbolVendor/ELF

SRCS+= \
	SymbolVendorELF.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
