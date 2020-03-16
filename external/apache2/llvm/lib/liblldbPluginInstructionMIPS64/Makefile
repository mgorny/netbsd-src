#	$NetBSD$

LIB=	lldbPluginInstructionMIPS64

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Instruction/MIPS64

SRCS+= \
	EmulateInstructionMIPS64.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
