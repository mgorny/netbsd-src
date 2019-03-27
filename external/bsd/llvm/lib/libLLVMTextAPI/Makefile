#	$NetBSD$

LIB=	LLVMTextAPI

.include <bsd.init.mk>

.PATH: ${LLVM_SRCDIR}/lib/TextAPI
.PATH: ${LLVM_SRCDIR}/lib/TextAPI/ELF

SRCS+=	ELFStub.cpp \
	TBEHandler.cpp	

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
