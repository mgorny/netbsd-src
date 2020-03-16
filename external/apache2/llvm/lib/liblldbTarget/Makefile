#	$NetBSD$

LIB=	lldbTarget

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Target

SRCS+= \
	ABI.cpp \
	ExecutionContext.cpp \
	JITLoader.cpp \
	JITLoaderList.cpp \
	InstrumentationRuntime.cpp \
	InstrumentationRuntimeStopInfo.cpp \
	Language.cpp \
	LanguageRuntime.cpp \
	Memory.cpp \
	MemoryHistory.cpp \
	MemoryRegionInfo.cpp \
	ModuleCache.cpp \
	OperatingSystem.cpp \
	PathMappingList.cpp \
	Platform.cpp \
	Process.cpp \
	Queue.cpp \
	QueueItem.cpp \
	QueueList.cpp \
	RegisterContext.cpp \
	RegisterNumber.cpp \
	RemoteAwarePlatform.cpp \
	SectionLoadHistory.cpp \
	SectionLoadList.cpp \
	StackFrame.cpp \
	StackFrameList.cpp \
	StackFrameRecognizer.cpp \
	StackID.cpp \
	StopInfo.cpp \
	StructuredDataPlugin.cpp \
	SystemRuntime.cpp \
	Target.cpp \
	TargetList.cpp \
	Thread.cpp \
	ThreadCollection.cpp \
	ThreadList.cpp \
	ThreadPlan.cpp \
	ThreadPlanBase.cpp \
	ThreadPlanCallFunction.cpp \
	ThreadPlanCallFunctionUsingABI.cpp \
	ThreadPlanCallOnFunctionExit.cpp \
	ThreadPlanCallUserExpression.cpp \
	ThreadPlanPython.cpp \
	ThreadPlanRunToAddress.cpp \
	ThreadPlanShouldStopHere.cpp \
	ThreadPlanStepInRange.cpp \
	ThreadPlanStepInstruction.cpp \
	ThreadPlanStepOut.cpp \
	ThreadPlanStepOverBreakpoint.cpp \
	ThreadPlanStepOverRange.cpp \
	ThreadPlanStepRange.cpp \
	ThreadPlanStepThrough.cpp \
	ThreadPlanStepUntil.cpp \
	ThreadPlanTracer.cpp \
	ThreadSpec.cpp \
	UnixSignals.cpp \
	UnwindAssembly.cpp

LLDB_TABLEGEN_SRC= \
	TargetProperties.td
LLDB_TABLEGEN_OUTPUT= \
	TargetProperties.inc|-gen-lldb-property-defs \
	TargetPropertiesEnum.inc|-gen-lldb-property-enum-defs
LLDB_TABLEGEN_INCLUDES= \
	-I${LLDB_SRCDIR}/source/Target

.include "${.PARSEDIR}/../../tablegen.mk"

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
