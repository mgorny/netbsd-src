#	$NetBSD$

LIB=	lldbDataFormatters

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/DataFormatters

SRCS+= \
	CXXFunctionPointer.cpp \
	DataVisualization.cpp \
	DumpValueObjectOptions.cpp \
	FormatCache.cpp \
	FormatClasses.cpp \
	FormatManager.cpp \
	FormattersHelpers.cpp \
	LanguageCategory.cpp \
	StringPrinter.cpp \
	TypeCategory.cpp \
	TypeCategoryMap.cpp \
	TypeFormat.cpp \
	TypeSummary.cpp \
	TypeSynthetic.cpp \
	TypeValidator.cpp \
	ValueObjectPrinter.cpp \
	VectorType.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
