#	$NetBSD: Makefile,v 1.4 2018/07/17 18:55:26 joerg Exp $

PROG_CXX=	sancov
NOMAN=		yes

.include <bsd.init.mk>

.PATH: ${LLVM_SRCDIR}/tools/sancov

SRCS=	sancov.cc

LLVM_LIBS+= \
	AArch64Disassembler \
	AArch64MCTargetDesc \
	AArch64TargetInfo \
	AArch64Utils \
	ARMDisassembler \
	ARMMCTargetDesc \
	ARMTargetInfo \
	ARMUtils \
	MipsDisassembler \
	MipsMCTargetDesc \
	MipsTargetInfo \
	PowerPCDisassembler \
	PowerPCMCTargetDesc \
	PowerPCTargetInfo \
	SparcDisassembler \
	SparcMCTargetDesc \
	SparcTargetInfo \
	X86Disassembler \
	X86CodeGen \
	X86MCTargetDesc \
	X86TargetInfo \
	X86Utils \
	MCDisassembler \
	DebugInfoSymbolize \
	DebugInfoDWARF \
	DebugInfoPDB \
	DebugInfoPDBNative \
	Object \
	BitReader \
	IR \
	MCParser \
	MC \
	BinaryFormat \
	Support \
	Demangle

LDADD+=	-lz
DPADD+=	${LIBZ}

.include "${.PARSEDIR}/../../link.mk"

.include <bsd.prog.mk>
