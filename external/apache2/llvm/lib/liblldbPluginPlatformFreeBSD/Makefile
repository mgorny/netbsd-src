#	$NetBSD$

LIB=	lldbPluginPlatformFreeBSD

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Platform/FreeBSD

SRCS+= \
	PlatformFreeBSD.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
