#	$NetBSD$

LIB=	lldbPluginExpressionParserClang

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ExpressionParser/Clang

SRCS+= \
	ASTDumper.cpp \
	ASTResultSynthesizer.cpp \
	ASTStructExtractor.cpp \
	ASTUtils.cpp \
	ClangASTSource.cpp \
	ClangDeclVendor.cpp \
	ClangExpressionDeclMap.cpp \
	ClangExpressionParser.cpp \
	ClangExpressionSourceCode.cpp \
	ClangExpressionVariable.cpp \
	ClangFunctionCaller.cpp \
	ClangHost.cpp \
	ClangModulesDeclVendor.cpp \
	ClangPersistentVariables.cpp \
	ClangUserExpression.cpp \
	ClangUtilityFunction.cpp \
	CppModuleConfiguration.cpp \
	IRForTarget.cpp \
	IRDynamicChecks.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
