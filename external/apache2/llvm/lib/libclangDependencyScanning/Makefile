#	$NetBSD$

LIB=	clangDependencyScanning

.include <bsd.init.mk>

.PATH: ${CLANG_SRCDIR}/lib/Tooling/DependencyScanning

SRCS+=	DependencyScanningWorker.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
