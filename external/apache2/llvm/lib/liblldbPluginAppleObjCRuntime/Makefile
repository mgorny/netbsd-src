#	$NetBSD$

LIB=	lldbPluginAppleObjCRuntime

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/LanguageRuntime/ObjC/AppleObjCRuntime

SRCS+= \
	AppleObjCRuntime.cpp \
	AppleObjCRuntimeV1.cpp \
	AppleObjCRuntimeV2.cpp \
	AppleObjCTrampolineHandler.cpp \
	AppleObjCDeclVendor.cpp \
	AppleThreadPlanStepThroughObjCTrampoline.cpp \
	AppleObjCClassDescriptorV2.cpp \
	AppleObjCTypeEncodingParser.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
