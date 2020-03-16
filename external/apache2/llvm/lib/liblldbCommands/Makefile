#	$NetBSD$

LIB=	lldbCommands

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Commands

CPPFLAGS+= \
	-DLLDB_DISABLE_CURSES \
	-DLLDB_DISABLE_PYTHON

SRCS+= \
	CommandCompletions.cpp \
	CommandObjectApropos.cpp \
	CommandObjectBreakpoint.cpp \
	CommandObjectBreakpointCommand.cpp \
	CommandObjectCommands.cpp \
	CommandObjectDisassemble.cpp \
	CommandObjectExpression.cpp \
	CommandObjectFrame.cpp \
	CommandObjectGUI.cpp \
	CommandObjectHelp.cpp \
	CommandObjectLog.cpp \
	CommandObjectMemory.cpp \
	CommandObjectMultiword.cpp \
	CommandObjectPlatform.cpp \
	CommandObjectPlugin.cpp \
	CommandObjectProcess.cpp \
	CommandObjectQuit.cpp \
	CommandObjectRegister.cpp \
	CommandObjectReproducer.cpp \
	CommandObjectSettings.cpp \
	CommandObjectSource.cpp \
	CommandObjectStats.cpp \
	CommandObjectTarget.cpp \
	CommandObjectThread.cpp \
	CommandObjectType.cpp \
	CommandObjectVersion.cpp \
	CommandObjectWatchpoint.cpp \
	CommandObjectWatchpointCommand.cpp \
	CommandObjectLanguage.cpp

LLDB_TABLEGEN_SRC= \
	Options.td
LLDB_TABLEGEN_OUTPUT= \
	CommandOptions.inc|-gen-lldb-option-defs
LLDB_TABLEGEN_INCLUDES= \
	-I${LLDB_SRCDIR}/source/Commands

.include "${.PARSEDIR}/../../tablegen.mk"

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
