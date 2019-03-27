#	$NetBSD$

LIB=	LLVMOptRemarks

.include <bsd.init.mk>

.PATH: ${LLVM_SRCDIR}/lib/OptRemarks

SRCS+=	OptRemarksParser.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
