#	$NetBSD$

LIB=	lldbPluginSymbolFileDWARF

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/SymbolFile/DWARF

SRCS+= \
	AppleDWARFIndex.cpp \
	DebugNamesDWARFIndex.cpp \
	DIERef.cpp \
	DWARFAbbreviationDeclaration.cpp \
	DWARFASTParserClang.cpp \
	DWARFAttribute.cpp \
	DWARFBaseDIE.cpp \
	DWARFCompileUnit.cpp \
	DWARFContext.cpp \
	DWARFDataExtractor.cpp \
	DWARFDebugAbbrev.cpp \
	DWARFDebugAranges.cpp \
	DWARFDebugArangeSet.cpp \
	DWARFDebugInfo.cpp \
	DWARFDebugInfoEntry.cpp \
	DWARFDebugMacro.cpp \
	DWARFDebugRanges.cpp \
	DWARFDeclContext.cpp \
	DWARFDefines.cpp \
	DWARFDIE.cpp \
	DWARFFormValue.cpp \
	DWARFIndex.cpp \
	DWARFTypeUnit.cpp \
	DWARFUnit.cpp \
	HashedNameToDIE.cpp \
	LogChannelDWARF.cpp \
	ManualDWARFIndex.cpp \
	NameToDIE.cpp \
	SymbolFileDWARF.cpp \
	SymbolFileDWARFDwo.cpp \
	SymbolFileDWARFDwoDwp.cpp \
	SymbolFileDWARFDwp.cpp \
	SymbolFileDWARFDebugMap.cpp \
	UniqueDWARFASTType.cpp

LLDB_TABLEGEN_SRC= \
	SymbolFileDWARFProperties.td
LLDB_TABLEGEN_OUTPUT= \
	SymbolFileDWARFProperties.inc|-gen-lldb-property-defs \
	SymbolFileDWARFPropertiesEnum.inc|-gen-lldb-property-enum-defs
LLDB_TABLEGEN_INCLUDES= \
	-I${LLDB_SRCDIR}/source/Plugins/SymbolFile/DWARF

.include "${.PARSEDIR}/../../tablegen.mk"

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
