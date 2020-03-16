#	$NetBSD$

LIB=	lldbPluginObjectFileJIT

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ObjectFile/JIT

SRCS+= \
	ObjectFileJIT.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
