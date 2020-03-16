#	$NetBSD$

LIB=	lldbPluginClangCommon

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Language/ClangCommon

SRCS+= \
	ClangHighlighter.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
