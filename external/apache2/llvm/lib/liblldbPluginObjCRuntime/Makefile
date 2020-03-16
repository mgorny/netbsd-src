#	$NetBSD$

LIB=	lldbPluginObjCRuntime

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/LanguageRuntime/ObjC

SRCS+= \
	ObjCLanguageRuntime.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
