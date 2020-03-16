#	$NetBSD$

LIB=	lldbPluginCPlusPlusLanguage

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Language/CPlusPlus

SRCS+= \
	BlockPointer.cpp \
	CPlusPlusLanguage.cpp \
	CPlusPlusNameParser.cpp \
	CxxStringTypes.cpp \
	LibCxx.cpp \
	LibCxxAtomic.cpp \
	LibCxxBitset.cpp \
	LibCxxInitializerList.cpp \
	LibCxxList.cpp \
	LibCxxMap.cpp \
	LibCxxOptional.cpp \
	LibCxxQueue.cpp \
	LibCxxTuple.cpp \
	LibCxxUnorderedMap.cpp \
	LibCxxVariant.cpp \
	LibCxxVector.cpp \
	LibStdcpp.cpp \
	LibStdcppTuple.cpp \
	LibStdcppUniquePointer.cpp \
	MSVCUndecoratedNameParser.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
