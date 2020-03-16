#	$NetBSD$

LIB=	lldbPluginProcessElfCore

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Process/elf-core

SRCS+= \
	ProcessElfCore.cpp \
	ThreadElfCore.cpp \
	RegisterContextPOSIXCore_arm.cpp \
	RegisterContextPOSIXCore_arm64.cpp \
	RegisterContextPOSIXCore_mips64.cpp \
	RegisterContextPOSIXCore_powerpc.cpp \
	RegisterContextPOSIXCore_ppc64le.cpp \
	RegisterContextPOSIXCore_s390x.cpp \
	RegisterContextPOSIXCore_x86_64.cpp \
	RegisterUtilities.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
