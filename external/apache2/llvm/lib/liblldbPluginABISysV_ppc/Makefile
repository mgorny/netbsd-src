#	$NetBSD$

LIB=	lldbPluginABISysV_ppc

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ABI/SysV-ppc

SRCS+= \
	ABISysV_ppc.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
