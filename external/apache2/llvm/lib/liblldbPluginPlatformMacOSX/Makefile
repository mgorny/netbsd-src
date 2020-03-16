#	$NetBSD$

LIB=	lldbPluginPlatformMacOSX

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Platform/MacOSX

SRCS+= \
	PlatformDarwin.cpp \
	PlatformDarwinKernel.cpp \
	PlatformMacOSX.cpp \
	PlatformRemoteiOS.cpp \
	PlatformRemoteAppleTV.cpp \
	PlatformRemoteAppleWatch.cpp \
	PlatformRemoteDarwinDevice.cpp \
	PlatformRemoteAppleBridge.cpp

LLDB_TABLEGEN_SRC= \
	PlatformMacOSXProperties.td
LLDB_TABLEGEN_OUTPUT= \
	PlatformMacOSXProperties.inc|-gen-lldb-property-defs \
	PlatformMacOSXPropertiesEnum.inc|-gen-lldb-property-enum-defs
LLDB_TABLEGEN_INCLUDES= \
	-I${LLDB_SRCDIR}/source/Plugins/Platform/MacOSX

.include "${.PARSEDIR}/../../tablegen.mk"

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
