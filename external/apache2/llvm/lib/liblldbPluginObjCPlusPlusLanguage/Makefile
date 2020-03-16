#	$NetBSD$

LIB=	lldbPluginObjCPlusPlusLanguage

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Language/ObjCPlusPlus

SRCS+= \
	ObjCPlusPlusLanguage.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
