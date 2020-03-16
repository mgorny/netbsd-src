#	$NetBSD$

LIB=	lldbExpression

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Expression

SRCS+= \
	DiagnosticManager.cpp \
	DWARFExpression.cpp \
	Expression.cpp \
	ExpressionVariable.cpp \
	FunctionCaller.cpp \
	IRExecutionUnit.cpp \
	IRInterpreter.cpp \
	IRMemoryMap.cpp \
	LLVMUserExpression.cpp \
	Materializer.cpp \
	REPL.cpp \
	UserExpression.cpp \
	UtilityFunction.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
