#	$NetBSD$

LIB=	lldbPluginABISysV_arm64

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ABI/SysV-arm64

SRCS+= \
	ABISysV_arm64.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
