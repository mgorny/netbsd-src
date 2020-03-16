#	$NetBSD$

LIB=	lldbPluginABIWindows_x86_64

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ABI/Windows-x86_64

SRCS+= \
	ABIWindows_x86_64.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
