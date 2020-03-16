#	$NetBSD$

LIB=	lldbPluginPlatformAndroid

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Platform/Android

SRCS+= \
	AdbClient.cpp \
	PlatformAndroid.cpp \
	PlatformAndroidRemoteGDBServer.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
