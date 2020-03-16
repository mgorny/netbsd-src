#	$NetBSD$

LIB=	lldbPluginArchitectureArm

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Architecture/Arm

SRCS+= \
	ArchitectureArm.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
