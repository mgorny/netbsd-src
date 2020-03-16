#	$NetBSD$

LIB=	lldbPluginSystemRuntimeMacOSX

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/SystemRuntime/MacOSX

SRCS+= \
	AppleGetItemInfoHandler.cpp \
	AppleGetPendingItemsHandler.cpp \
	AppleGetQueuesHandler.cpp \
	AppleGetThreadItemInfoHandler.cpp \
	SystemRuntimeMacOSX.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
