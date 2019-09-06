#	$NetBSD$

LIB=	LLVMTextAPI

.include <bsd.init.mk>

.PATH: ${LLVM_SRCDIR}/lib/TextAPI
.PATH: ${LLVM_SRCDIR}/lib/TextAPI/ELF

SRCS+=	ELFStub.cpp \
	TBEHandler.cpp	

.PATH: ${LLVM_SRCDIR}/lib/TextAPI/MachO

SRCS+=	Architecture.cpp \
	ArchitectureSet.cpp \
	InterfaceFile.cpp \
	PackedVersion.cpp \
	Symbol.cpp \
	TextStub.cpp \
	TextStubCommon.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
