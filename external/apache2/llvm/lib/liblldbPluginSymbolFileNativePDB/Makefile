#	$NetBSD$

LIB=	lldbPluginSymbolFileNativePDB

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/SymbolFile/NativePDB

SRCS+= \
	CodeViewRegisterMapping.cpp \
	CompileUnitIndex.cpp \
	DWARFLocationExpression.cpp \
	PdbAstBuilder.cpp \
	PdbFPOProgramToDWARFExpression.cpp \
	PdbIndex.cpp \
	PdbSymUid.cpp \
	PdbUtil.cpp \
	SymbolFileNativePDB.cpp \
	UdtRecordCompleter.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
