#	$NetBSD$

LIB=	lldbPluginObjectFileELF

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ObjectFile/ELF

SRCS+= \
	ELFHeader.cpp \
	ObjectFileELF.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
