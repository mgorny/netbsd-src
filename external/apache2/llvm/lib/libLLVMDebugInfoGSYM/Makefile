#	$NetBSD$

LIB=	LLVMDebugInfoGSYM

.include <bsd.init.mk>

.PATH: ${LLVM_SRCDIR}/lib/DebugInfo/GSYM

SRCS+=	FunctionInfo.cpp \
	InlineInfo.cpp \
	Range.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
