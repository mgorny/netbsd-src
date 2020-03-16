#	$NetBSD$

LIB=	lldbPluginABIMacOSX_arm

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ABI/MacOSX-arm

SRCS+= \
	ABIMacOSX_arm.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
