#	$NetBSD$

LIB=	lldbSymbol

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Symbol

SRCS+= \
	ArmUnwindInfo.cpp \
	Block.cpp \
	ClangASTContext.cpp \
	ClangASTImporter.cpp \
	ClangExternalASTSourceCallbacks.cpp \
	ClangExternalASTSourceCommon.cpp \
	ClangUtil.cpp \
	CompactUnwindInfo.cpp \
	CompileUnit.cpp \
	CompilerDecl.cpp \
	CompilerDeclContext.cpp \
	CompilerType.cpp \
	CxxModuleHandler.cpp \
	DWARFCallFrameInfo.cpp \
	DebugMacros.cpp \
	Declaration.cpp \
	DeclVendor.cpp \
	FuncUnwinders.cpp \
	Function.cpp \
	LineEntry.cpp \
	LineTable.cpp \
	LocateSymbolFile.cpp \
	ObjectFile.cpp \
	PostfixExpression.cpp \
	Symbol.cpp \
	SymbolContext.cpp \
	SymbolFile.cpp \
	SymbolVendor.cpp \
	Symtab.cpp \
	Type.cpp \
	TypeList.cpp \
	TypeMap.cpp \
	TypeSystem.cpp \
	UnwindPlan.cpp \
	UnwindTable.cpp \
	Variable.cpp \
	VariableList.cpp \
	${PLATFORM_SOURCES}

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
