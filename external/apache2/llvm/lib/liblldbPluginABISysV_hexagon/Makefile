#	$NetBSD$

LIB=	lldbPluginABISysV_hexagon

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ABI/SysV-hexagon

SRCS+= \
	ABISysV_hexagon.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
