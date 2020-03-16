#	$NetBSD$

LIB=	lldbInitialization

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Initialization

SRCS+= \
	SystemInitializerCommon.cpp \
	SystemInitializer.cpp \
	SystemLifetimeManager.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
