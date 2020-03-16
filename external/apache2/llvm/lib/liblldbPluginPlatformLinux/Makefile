#	$NetBSD$

LIB=	lldbPluginPlatformLinux

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Platform/Linux

SRCS+= \
	PlatformLinux.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
