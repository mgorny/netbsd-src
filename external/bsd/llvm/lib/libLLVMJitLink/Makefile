#	$NetBSD$

LIB=	LLVMJitLink

.include <bsd.init.mk>

.PATH: ${LLVM_SRCDIR}/lib/ExecutionEngine/JITLink

SRCS+=	EHFrameSupport.cpp \
	JITLink.cpp \
	JITLinkGeneric.cpp \
	JITLinkMemoryManager.cpp \
	MachO.cpp \
	MachO_x86_64.cpp \
	MachOAtomGraphBuilder.cpp

.include <bsd.lib.mk>
