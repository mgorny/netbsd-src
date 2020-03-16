#	$NetBSD$

LIB=	lldbCore

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Core

CPPFLAGS+= \
	-DLLDB_DISABLE_CURSES \
	-DLLDB_DISABLE_LIBEDIT \
	-DLLDB_DISABLE_PYTHON

SRCS+= \
	Address.cpp \
	AddressRange.cpp \
	AddressResolver.cpp \
	AddressResolverFileLine.cpp \
	AddressResolverName.cpp \
	Communication.cpp \
	Debugger.cpp \
	Disassembler.cpp \
	DumpDataExtractor.cpp \
	DumpRegisterValue.cpp \
	DynamicLoader.cpp \
	EmulateInstruction.cpp \
	FileLineResolver.cpp \
	FileSpecList.cpp \
	FormatEntity.cpp \
	Highlighter.cpp \
	IOHandler.cpp \
	Mangled.cpp \
	Module.cpp \
	ModuleChild.cpp \
	ModuleList.cpp \
	Opcode.cpp \
	PluginManager.cpp \
	RichManglingContext.cpp \
	SearchFilter.cpp \
	Section.cpp \
	SourceManager.cpp \
	StreamAsynchronousIO.cpp \
	StreamFile.cpp \
	UserSettingsController.cpp \
	Value.cpp \
	ValueObject.cpp \
	ValueObjectCast.cpp \
	ValueObjectChild.cpp \
	ValueObjectConstResult.cpp \
	ValueObjectConstResultCast.cpp \
	ValueObjectConstResultChild.cpp \
	ValueObjectConstResultImpl.cpp \
	ValueObjectDynamicValue.cpp \
	ValueObjectList.cpp \
	ValueObjectMemory.cpp \
	ValueObjectRegister.cpp \
	ValueObjectSyntheticFilter.cpp \
	ValueObjectVariable.cpp

LLDB_TABLEGEN_SRC= \
	CoreProperties.td
LLDB_TABLEGEN_OUTPUT= \
	CoreProperties.inc|-gen-lldb-property-defs \
	CorePropertiesEnum.inc|-gen-lldb-property-enum-defs
LLDB_TABLEGEN_INCLUDES= \
	-I${LLDB_SRCDIR}/source/Core

.include "${.PARSEDIR}/../../tablegen.mk"

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
