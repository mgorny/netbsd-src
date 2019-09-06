#	$NetBSD$

LIB=	clangDirectoryWatcher

.include <bsd.init.mk>

.PATH: ${CLANG_SRCDIR}/lib/DirectoryWatcher

SRCS+=	DirectoryScanner.cpp \
	default/DirectoryWatcher-not-implemented.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
