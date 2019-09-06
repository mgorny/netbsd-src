#	$NetBSD$

PROG_CXX=	llvm-cxxmap
NOMAN=		yes

.include <bsd.init.mk>

.PATH: ${LLVM_SRCDIR}/tools/llvm-cxxmap

SRCS=	llvm-cxxmap.cpp

LLVM_LIBS+= \
	Core \
	Support

.include "${.PARSEDIR}/../../link.mk"

.include <bsd.prog.mk>
