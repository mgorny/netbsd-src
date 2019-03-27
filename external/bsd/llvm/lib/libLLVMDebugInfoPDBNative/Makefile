#	$NetBSD: Makefile,v 1.2 2018/07/17 18:55:28 joerg Exp $

LIB=	LLVMDebugInfoPDBNative

.include <bsd.init.mk>

.PATH: ${LLVM_SRCDIR}/lib/DebugInfo/PDB/Native

SRCS+=	DbiModuleDescriptorBuilder.cpp \
	DbiModuleDescriptor.cpp \
	DbiModuleList.cpp \
	DbiStreamBuilder.cpp \
	DbiStream.cpp \
	EnumTables.cpp \
	GlobalsStream.cpp \
	GSIStreamBuilder.cpp \
	Hash.cpp \
	HashTable.cpp \
	InfoStreamBuilder.cpp \
	InfoStream.cpp \
	ModuleDebugStream.cpp \
	NamedStreamMap.cpp \
	NativeCompilandSymbol.cpp \
	NativeEnumGlobals.cpp \
	NativeEnumModules.cpp \
	NativeEnumTypes.cpp \
	NativeExeSymbol.cpp \
	NativeRawSymbol.cpp \
	NativeSession.cpp \
	NativeSymbolEnumerator.cpp \
	NativeTypeArray.cpp \
	NativeTypeBuiltin.cpp \
	NativeTypeEnum.cpp \
	NativeTypeFunctionSig.cpp \
	NativeTypePointer.cpp \
	NativeTypeTypedef.cpp \
	NativeTypeUDT.cpp \
	NativeTypeVTShape.cpp \
	PDBFileBuilder.cpp \
	PDBFile.cpp \
	PDBStringTableBuilder.cpp \
	PDBStringTable.cpp \
	PublicsStream.cpp \
	RawError.cpp \
	SymbolCache.cpp \
	SymbolStream.cpp \
	TpiHashing.cpp \
	TpiStreamBuilder.cpp \
	TpiStream.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
