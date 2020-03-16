#	$NetBSD$

LIB=	lldbPluginABISysV_arc

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ABI/SysV-arc

SRCS+= \
	ABISysV_arc.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
