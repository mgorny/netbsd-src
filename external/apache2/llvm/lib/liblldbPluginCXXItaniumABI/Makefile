#	$NetBSD$

LIB=	lldbPluginCXXItaniumABI

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/LanguageRuntime/CPlusPlus/ItaniumABI

SRCS+= \
	ItaniumABILanguageRuntime.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
