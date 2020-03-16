#	$NetBSD$

LIB=	lldbPluginABISysV_i386

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ABI/SysV-i386

SRCS+= \
	ABISysV_i386.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
