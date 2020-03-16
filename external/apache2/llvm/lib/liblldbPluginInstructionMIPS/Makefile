#	$NetBSD$

LIB=	lldbPluginInstructionMIPS

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Instruction/MIPS

SRCS+= \
	EmulateInstructionMIPS.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
