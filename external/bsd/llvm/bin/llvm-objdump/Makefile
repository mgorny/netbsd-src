#	$NetBSD: Makefile,v 1.15 2018/07/17 18:55:26 joerg Exp $

PROG_CXX=	llvm-objdump
NOMAN=		yes

.include <bsd.init.mk>

.PATH: ${LLVM_SRCDIR}/tools/llvm-objdump

SRCS=	llvm-objdump.cpp \
	COFFDump.cpp \
	ELFDump.cpp \
	MachODump.cpp \
	WasmDump.cpp

LLVM_LIBS+= \
	AArch64Disassembler \
	AArch64AsmParser \
	AArch64MCTargetDesc \
	AArch64TargetInfo \
	AArch64Utils \
	ARMDisassembler \
	ARMAsmParser \
	ARMMCTargetDesc \
	ARMTargetInfo \
	ARMUtils \
	MipsDisassembler \
	MipsAsmParser \
	MipsMCTargetDesc \
	MipsTargetInfo \
	PowerPCDisassembler \
	PowerPCAsmParser \
	PowerPCMCTargetDesc \
	PowerPCTargetInfo \
	SparcDisassembler \
	SparcAsmParser \
	SparcMCTargetDesc \
	X86TargetInfo \
	X86Utils \
	CodeGen \
	MCDisassembler \
	DebugInfoDWARF \
	DebugInfoSymbolize \
	DebugInfoPDB \
	DebugInfoPDBNative \
	Object \
	BitReader \
	MCParser \
	MC \
	IR \
	BinaryFormat \
	Support \
	Demangle

LDADD+=	-lz
DPADD+=	${LIBZ}

.include "${.PARSEDIR}/../../link.mk"

.include <bsd.prog.mk>
