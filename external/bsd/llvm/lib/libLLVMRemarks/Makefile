#	$NetBSD$

LIB=	LLVMRemarks

.include <bsd.init.mk>

.PATH: ${LLVM_SRCDIR}/lib/Remarks

SRCS+=	Remark.cpp \
	RemarkFormat.cpp \
	RemarkParser.cpp \
	RemarkStringTable.cpp \
	YAMLRemarkParser.cpp \
	YAMLRemarkSerializer.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
