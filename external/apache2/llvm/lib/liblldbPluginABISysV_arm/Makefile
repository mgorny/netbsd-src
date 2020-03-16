#	$NetBSD$

LIB=	lldbPluginABISysV_arm

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ABI/SysV-arm

SRCS+= \
	ABISysV_arm.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
