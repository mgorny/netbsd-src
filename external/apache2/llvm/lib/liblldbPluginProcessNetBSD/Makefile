#	$NetBSD$

LIB=	lldbPluginProcessNetBSD

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Process/NetBSD

SRCS+= \
	NativeProcessNetBSD.cpp \
	NativeRegisterContextNetBSD.cpp \
	NativeRegisterContextNetBSD_x86_64.cpp \
	NativeThreadNetBSD.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
