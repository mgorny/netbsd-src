#	$NetBSD$

LIB=	lldbPluginObjectFileBreakpad

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ObjectFile/Breakpad

SRCS+= \
	BreakpadRecords.cpp \
	ObjectFileBreakpad.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
