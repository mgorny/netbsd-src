#	$NetBSD$

LIB=	lldbPluginProcessGDBRemote

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Process/gdb-remote

SRCS+= \
	GDBRemoteClientBase.cpp \
	GDBRemoteCommunication.cpp \
	GDBRemoteCommunicationClient.cpp \
	GDBRemoteCommunicationHistory.cpp \
	GDBRemoteCommunicationReplayServer.cpp \
	GDBRemoteCommunicationServer.cpp \
	GDBRemoteCommunicationServerCommon.cpp \
	GDBRemoteCommunicationServerLLGS.cpp \
	GDBRemoteCommunicationServerPlatform.cpp \
	GDBRemoteRegisterContext.cpp \
	ProcessGDBRemote.cpp \
	ProcessGDBRemoteLog.cpp \
	ThreadGDBRemote.cpp

LLDB_TABLEGEN_SRC= \
	ProcessGDBRemoteProperties.td
LLDB_TABLEGEN_OUTPUT= \
	ProcessGDBRemoteProperties.inc|-gen-lldb-property-defs \
	ProcessGDBRemotePropertiesEnum.inc|-gen-lldb-property-enum-defs
LLDB_TABLEGEN_INCLUDES= \
	-I${LLDB_SRCDIR}/source/Plugins/Process/gdb-remote

.include "${.PARSEDIR}/../../tablegen.mk"

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
