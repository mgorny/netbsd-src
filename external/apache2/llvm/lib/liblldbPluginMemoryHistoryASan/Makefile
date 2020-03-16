#	$NetBSD$

LIB=	lldbPluginMemoryHistoryASan

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/MemoryHistory/asan

SRCS+= \
	MemoryHistoryASan.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
