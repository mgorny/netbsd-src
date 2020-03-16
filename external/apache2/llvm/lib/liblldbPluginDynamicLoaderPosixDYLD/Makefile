#	$NetBSD$

LIB=	lldbPluginDynamicLoaderPosixDYLD

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/DynamicLoader/POSIX-DYLD

SRCS+= \
	DYLDRendezvous.cpp \
	DynamicLoaderPOSIXDYLD.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
