#	$NetBSD$

LIB=	lldbPluginABISysV_mips64

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ABI/SysV-mips64

SRCS+= \
	ABISysV_mips64.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
