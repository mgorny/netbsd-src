#	$NetBSD: Makefile,v 1.1 2009/09/29 23:56:27 tsarna Exp $

.include <bsd.own.mk>

.if (${MKLLVM} != "no" || ${MKLLVMRT} != "no")
SUBDIR+= llvm
.endif
.if (${MKMDNS} != "no")
SUBDIR+= mDNSResponder
.endif

.include <bsd.subdir.mk>
