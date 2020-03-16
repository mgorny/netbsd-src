#	$NetBSD$

LIB=	lldbPluginObjectFilePECOFF

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ObjectFile/PECOFF

SRCS+= \
	ObjectFilePECOFF.cpp \
	PECallFrameInfo.cpp \
	WindowsMiniDump.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
