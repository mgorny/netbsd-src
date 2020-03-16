# $NetBSD: Makefile,v 1.2 2020/02/23 02:01:17 joerg Exp $

.include <bsd.own.mk>

SUBDIR=	\
	libLLVMAnalysis \
	libLLVMAsmParser \
	libLLVMAsmPrinter \
	libLLVMBinaryFormat \
	libLLVMBitReader \
	libLLVMBitWriter \
	libLLVMBitstreamReader \
	libLLVMCodeGen \
	libLLVMDebugInfoCodeView \
	libLLVMDebugInfoDWARF \
	libLLVMDebugInfoMSF \
	libLLVMDemangle \
	libLLVMGlobalISel \
	libLLVMIR \
	libLLVMIRReader \
	libLLVMInstCombine \
	libLLVMInstrumentation \
	libLLVMipo \
	libLLVMLTO \
	libLLVMLinker \
	libLLVMMC \
	libLLVMMCDisassembler \
	libLLVMMCParser \
	libLLVMObjCARC \
	libLLVMObject \
	libLLVMOption \
	libLLVMPasses \
	libLLVMProfileData \
	libLLVMProfileDataCoverage \
	libLLVMRemarks \
	libLLVMScalarOpts \
	libLLVMSelectionDAG \
	libLLVMSupport \
	libLLVMTableGen \
	libLLVMTarget \
	libLLVMTextAPI \
	libLLVMTransformsAggressiveInstCombine \
	libLLVMTransformsCFGuard \
	libLLVMTransformsCoroutines \
	libLLVMTransformsUtils \
	libLLVMVectorize \
	libLLVMAArch64CodeGen \
	libLLVMARMCodeGen \
	libLLVMMipsCodeGen \
	libLLVMPowerPCCodeGen \
	libLLVMSparcCodeGen \
	libLLVMX86CodeGen

.if !defined(HOSTLIB) && !defined(_BSD_HOSTINIT_MK_)
SUBDIR+= \
	libLLVMAMDGPUCodeGen
.endif

SUBDIR+= .WAIT

.if !defined(HOSTLIB) && !defined(_BSD_HOSTINIT_MK_)
SUBDIR+= \
	libLLVMMIRParser \
	libLLVMAMDGPUMCTargetDesc \
	libLLVMAMDGPUTargetInfo \
	libLLVMAMDGPUAsmParser \
	libLLVMAMDGPUUtils
.endif

SUBDIR+= \
	libLLVMAArch64AsmParser \
	libLLVMAArch64Disassembler \
	libLLVMAArch64MCTargetDesc \
	libLLVMAArch64TargetInfo \
	libLLVMAArch64Utils

SUBDIR+= \
	libLLVMARMAsmParser \
	libLLVMARMDisassembler \
	libLLVMARMMCTargetDesc \
	libLLVMARMTargetInfo \
	libLLVMARMUtils

SUBDIR+= \
	libLLVMMipsAsmParser \
	libLLVMMipsDisassembler \
	libLLVMMipsMCTargetDesc \
	libLLVMMipsTargetInfo

SUBDIR+= \
	libLLVMPowerPCAsmParser \
	libLLVMPowerPCDisassembler \
	libLLVMPowerPCMCTargetDesc \
	libLLVMPowerPCTargetInfo

SUBDIR+= \
	libLLVMSparcAsmParser \
	libLLVMSparcDisassembler \
	libLLVMSparcMCTargetDesc \
	libLLVMSparcTargetInfo

SUBDIR+= \
	libLLVMX86AsmParser \
	libLLVMX86Disassembler \
	libLLVMX86MCTargetDesc \
	libLLVMX86TargetInfo \
	libLLVMX86Utils

.if !defined(HOSTLIB) && !defined(_BSD_HOSTINIT_MK_)
.if (${NO_LLVM_DEVELOPER:Uno} == "no" && ${LLVM_DEVELOPER:U} == "yes") || ${MKLLDB} != "no"
SUBDIR+= \
	libLLVMAMDGPUDisassembler \
	libLLVMExecutionEngine \
	libLLVMExecutionEngineJITLink \
	libLLVMMCJIT \
	libLLVMOrc \
	libLLVMRuntimeDyld
.endif

.if (${NO_LLVM_DEVELOPER:Uno} == "no" && ${LLVM_DEVELOPER:U} == "yes") || ${MKLLDB} != "no"
SUBDIR+= \
	libLLVMDebugInfoPDB \
	libLLVMDebugInfoPDBNative \
	libLLVMDebugInfoSymbolize
.endif

.if ${NO_LLVM_DEVELOPER:Uno} == "no" && ${LLVM_DEVELOPER:U} == "yes"
SUBDIR+= \
	libLLVMDebugInfoGSYM \
	libLLVMHello \
	libLLVMInterpreter \
	libLLVMLineEditor \
	libLLVMObjectYAML \
	libLLVMToolDrivers \
	libLLVMToolDriversDlltool \
	libLLVMXRay
.endif
.endif

SUBDIR+= \
	libclangAnalysis \
	libclangARCMigrate \
	libclangAST \
	libclangASTMatchers \
	libclangBasic \
	libclangCodeGen \
	libclangCrossTU \
	libclangDriver \
	libclangEdit \
	libclangFrontend \
	libclangFrontendRewrite \
	libclangFrontendTool \
	libclangIndex \
	libclangLex \
	libclangParse \
	libclangRewrite \
	libclangSema \
	libclangSerialization \
	libclangStaticAnalyzerCheckers \
	libclangStaticAnalyzerCore \
	.WAIT \
	libclangStaticAnalyzerFrontend

.if ${NO_LLVM_DEVELOPER:Uno} == "no" && ${LLVM_DEVELOPER:U} == "yes"
SUBDIR+= \
	libclangASTMatchersDynamic \
	libclangFormat \
	libclangTooling \
	libclangToolingCore \
	libclangToolingDependencyScanning \
	libclangToolingInclusions \
	libclangToolingRefactoring \
	libclangToolingSyntax
.endif

.if ${MKLLDB} != "no" && !defined(HOSTLIB) && !defined(_BSD_HOSTINIT_MK_)
SUBDIR+= \
	liblldbBase \
	liblldbBreakpoint \
	liblldbCommands \
	liblldbCore \
	liblldbDataFormatters \
	liblldbExpression \
	liblldbHost \
	liblldbInitialization \
	liblldbInterpreter \
	liblldbPluginABIMacOSX_arm \
	liblldbPluginABIMacOSX_arm64 \
	liblldbPluginABIMacOSX_i386 \
	liblldbPluginABISysV_arc \
	liblldbPluginABISysV_arm \
	liblldbPluginABISysV_arm64 \
	liblldbPluginABISysV_hexagon \
	liblldbPluginABISysV_i386 \
	liblldbPluginABISysV_mips \
	liblldbPluginABISysV_mips64 \
	liblldbPluginABISysV_ppc \
	liblldbPluginABISysV_ppc64 \
	liblldbPluginABISysV_s390x \
	liblldbPluginABISysV_x86_64 \
	liblldbPluginABIWindows_x86_64 \
	liblldbPluginAppleObjCRuntime \
	liblldbPluginArchitectureArm \
	liblldbPluginArchitectureMips \
	liblldbPluginArchitecturePPC64 \
	liblldbPluginClangCommon \
	liblldbPluginCPlusPlusLanguage \
	liblldbPluginCPPRuntime \
	liblldbPluginCXXItaniumABI \
	liblldbPluginDisassemblerLLVM \
	liblldbPluginDynamicLoaderDarwinKernel \
	liblldbPluginDynamicLoaderHexagonDYLD \
	liblldbPluginDynamicLoaderMacOSXDYLD \
	liblldbPluginDynamicLoaderPosixDYLD \
	liblldbPluginDynamicLoaderStatic \
	liblldbPluginDynamicLoaderWindowsDYLD \
	liblldbPluginExpressionParserClang \
	liblldbPluginInstructionARM \
	liblldbPluginInstructionARM64 \
	liblldbPluginInstructionMIPS \
	liblldbPluginInstructionMIPS64 \
	liblldbPluginInstructionPPC64 \
	liblldbPluginInstrumentationRuntimeASan \
	liblldbPluginInstrumentationRuntimeMainThreadChecker \
	liblldbPluginInstrumentationRuntimeTSan \
	liblldbPluginInstrumentationRuntimeUBSan \
	liblldbPluginJITLoaderGDB \
	liblldbPluginMemoryHistoryASan \
	liblldbPluginObjCLanguage \
	liblldbPluginObjCPlusPlusLanguage \
	liblldbPluginObjCRuntime \
	liblldbPluginObjectContainerBSDArchive \
	liblldbPluginObjectContainerMachOArchive \
	liblldbPluginObjectFileBreakpad \
	liblldbPluginObjectFileELF \
	liblldbPluginObjectFileJIT \
	liblldbPluginObjectFileMachO \
	liblldbPluginObjectFilePECOFF \
	liblldbPluginOSPython \
	liblldbPluginPlatformAndroid \
	liblldbPluginPlatformFreeBSD \
	liblldbPluginPlatformGDB \
	liblldbPluginPlatformLinux \
	liblldbPluginPlatformMacOSX \
	liblldbPluginPlatformNetBSD \
	liblldbPluginPlatformOpenBSD \
	liblldbPluginPlatformPOSIX \
	liblldbPluginPlatformWindows \
	liblldbPluginProcessElfCore \
	liblldbPluginProcessGDBRemote \
	liblldbPluginProcessMachCore \
	liblldbPluginProcessMinidump \
	liblldbPluginProcessNetBSD \
	liblldbPluginProcessPOSIX \
	liblldbPluginProcessUtility \
	liblldbPluginRenderScriptRuntime \
	liblldbPluginScriptInterpreterNone \
	liblldbPluginStructuredDataDarwinLog \
	liblldbPluginSymbolFileBreakpad \
	liblldbPluginSymbolFileDWARF \
	liblldbPluginSymbolFileNativePDB \
	liblldbPluginSymbolFilePDB \
	liblldbPluginSymbolFileSymtab \
	liblldbPluginSymbolVendorELF \
	liblldbPluginSymbolVendorMacOSX \
	liblldbPluginSystemRuntimeMacOSX \
	liblldbPluginUnwindAssemblyInstEmulation \
	liblldbPluginUnwindAssemblyX86 \
	liblldbSymbol \
	liblldbTarget \
	liblldbUtility \
	liblldb
.endif

.include <bsd.subdir.mk>
