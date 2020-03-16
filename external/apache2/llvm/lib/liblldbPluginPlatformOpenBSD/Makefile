#	$NetBSD$

LIB=	lldbPluginPlatformOpenBSD

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Platform/OpenBSD

SRCS+= \
	PlatformOpenBSD.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
