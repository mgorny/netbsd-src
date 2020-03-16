#	$NetBSD$

LIB=	lldbPluginInstructionPPC64

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Instruction/PPC64

SRCS+= \
	EmulateInstructionPPC64.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
