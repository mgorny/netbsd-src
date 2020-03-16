#	$NetBSD$

LIB=	lldbPluginABISysV_ppc64

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ABI/SysV-ppc64

SRCS+= \
	ABISysV_ppc64.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
