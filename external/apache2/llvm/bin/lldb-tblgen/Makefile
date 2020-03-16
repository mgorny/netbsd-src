#	$NetBSD$

PROG_CXX=	lldb-tblgen
NOMAN=		yes

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/utils/TableGen

SRCS= \
	LLDBOptionDefEmitter.cpp \
	LLDBPropertyDefEmitter.cpp \
	LLDBTableGen.cpp \
	LLDBTableGenUtils.cpp

LLVM_LIBS+= \
	TableGen \
	Support \
	Demangle

.include "${.PARSEDIR}/../../link.mk"

.include <bsd.prog.mk>
