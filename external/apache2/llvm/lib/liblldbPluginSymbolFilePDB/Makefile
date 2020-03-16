#	$NetBSD$

LIB=	lldbPluginSymbolFilePDB

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/SymbolFile/PDB

SRCS+= \
	PDBASTParser.cpp \
	PDBLocationToDWARFExpression.cpp \
	SymbolFilePDB.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
