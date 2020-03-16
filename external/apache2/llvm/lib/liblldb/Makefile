#	$NetBSD$

LIB=		lldb

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/API

CPPFLAGS+= \
	-DLLDB_DISABLE_CURSES \
	-DLLDB_DISABLE_PYTHON

SRCS+= \
	SBAddress.cpp \
	SBAttachInfo.cpp \
	SBBlock.cpp \
	SBBreakpoint.cpp \
	SBBreakpointLocation.cpp \
	SBBreakpointName.cpp \
	SBBreakpointOptionCommon.cpp \
	SBBroadcaster.cpp \
	SBCommandInterpreter.cpp \
	SBCommandReturnObject.cpp \
	SBCommunication.cpp \
	SBCompileUnit.cpp \
	SBData.cpp \
	SBDebugger.cpp \
	SBDeclaration.cpp \
	SBError.cpp \
	SBEvent.cpp \
	SBExecutionContext.cpp \
	SBExpressionOptions.cpp \
	SBFileSpec.cpp \
	SBFile.cpp \
	SBFileSpecList.cpp \
	SBFrame.cpp \
	SBFunction.cpp \
	SBHostOS.cpp \
	SBInstruction.cpp \
	SBInstructionList.cpp \
	SBLanguageRuntime.cpp \
	SBLaunchInfo.cpp \
	SBLineEntry.cpp \
	SBListener.cpp \
	SBMemoryRegionInfo.cpp \
	SBMemoryRegionInfoList.cpp \
	SBModule.cpp \
	SBModuleSpec.cpp \
	SBPlatform.cpp \
	SBProcess.cpp \
	SBProcessInfo.cpp \
	SBQueue.cpp \
	SBQueueItem.cpp \
	SBReproducer.cpp \
	SBSection.cpp \
	SBSourceManager.cpp \
	SBStream.cpp \
	SBStringList.cpp \
	SBStructuredData.cpp \
	SBSymbol.cpp \
	SBSymbolContext.cpp \
	SBSymbolContextList.cpp \
	SBTarget.cpp \
	SBThread.cpp \
	SBThreadCollection.cpp \
	SBThreadPlan.cpp \
	SBTrace.cpp \
	SBTraceOptions.cpp \
	SBType.cpp \
	SBTypeCategory.cpp \
	SBTypeEnumMember.cpp \
	SBTypeFilter.cpp \
	SBTypeFormat.cpp \
	SBTypeNameSpecifier.cpp \
	SBTypeSummary.cpp \
	SBTypeSynthetic.cpp \
	SBValue.cpp \
	SBValueList.cpp \
	SBVariablesOptions.cpp \
	SBWatchpoint.cpp \
	SBUnixSignals.cpp \
	SystemInitializerFull.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
