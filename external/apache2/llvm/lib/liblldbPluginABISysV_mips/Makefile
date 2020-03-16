#	$NetBSD$

LIB=	lldbPluginABISysV_mips

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ABI/SysV-mips

SRCS+= \
	ABISysV_mips.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
