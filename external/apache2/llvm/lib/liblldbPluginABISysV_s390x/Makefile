#	$NetBSD$

LIB=	lldbPluginABISysV_s390x

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ABI/SysV-s390x

SRCS+= \
	ABISysV_s390x.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
