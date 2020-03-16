#	$NetBSD$

LIB=	lldbHost

.include <bsd.init.mk>

CPPFLAGS+= \
	-DLLDB_DISABLE_LIBEDIT

.PATH: ${LLDB_SRCDIR}/source/Host/common

SRCS+= \
	FileAction.cpp \
	FileCache.cpp \
	File.cpp \
	FileSystem.cpp \
	GetOptInc.cpp \
	Host.cpp \
	HostInfoBase.cpp \
	HostNativeThreadBase.cpp \
	HostProcess.cpp \
	HostThread.cpp \
	LockFileBase.cpp \
	LZMA.cpp \
	MainLoop.cpp \
	MonitoringProcessLauncher.cpp \
	NativeProcessProtocol.cpp \
	NativeRegisterContext.cpp \
	NativeThreadProtocol.cpp \
	NativeWatchpointList.cpp \
	OptionParser.cpp \
	PipeBase.cpp \
	ProcessLaunchInfo.cpp \
	ProcessRunLock.cpp \
	PseudoTerminal.cpp \
	SocketAddress.cpp \
	Socket.cpp \
	StringConvert.cpp \
	TaskPool.cpp \
	TCPSocket.cpp \
	Terminal.cpp \
	ThreadLauncher.cpp \
	UDPSocket.cpp \
	XML.cpp

.PATH: ${LLDB_SRCDIR}/source/Host/posix

SRCS+= \
	ConnectionFileDescriptorPosix.cpp \
	DomainSocket.cpp \
	FileSystemPosix.cpp \
	HostInfoPosix.cpp \
	HostProcessPosix.cpp \
	HostThreadPosix.cpp \
	LockFilePosix.cpp \
	PipePosix.cpp \
	ProcessLauncherPosixFork.cpp

.PATH: ${LLDB_SRCDIR}/source/Host/netbsd

SRCS+= \
	HostNetBSD.cpp \
	HostInfoNetBSD.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
