#	$NetBSD$

LIB=	lldbPluginArchitectureMips

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Architecture/Mips

SRCS+= \
	ArchitectureMips.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
