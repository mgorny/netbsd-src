#	$NetBSD$

LIB=	lldbPluginProcessMinidump

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Process/minidump

SRCS+= \
	MinidumpTypes.cpp \
	MinidumpParser.cpp \
	RegisterContextMinidump_ARM.cpp \
	RegisterContextMinidump_ARM64.cpp \
	RegisterContextMinidump_x86_32.cpp \
	RegisterContextMinidump_x86_64.cpp \
	ProcessMinidump.cpp \
	ThreadMinidump.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
