#	$NetBSD$

LIB=	lldbPluginSymbolVendorMacOSX

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/SymbolVendor/MacOSX

SRCS+= \
	SymbolVendorMacOSX.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
