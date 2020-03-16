#	$NetBSD$

LIB=	lldbPluginObjectContainerMachOArchive

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ObjectContainer/Universal-Mach-O

SRCS+= \
	ObjectContainerUniversalMachO.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
