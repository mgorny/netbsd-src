#	$NetBSD$

LIB=	lldbPluginArchitecturePPC64

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Architecture/PPC64

SRCS+= \
	ArchitecturePPC64.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
