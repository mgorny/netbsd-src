#	$NetBSD$

LIB=	lldbPluginDynamicLoaderWindowsDYLD

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/DynamicLoader/Windows-DYLD

SRCS+= \
	DynamicLoaderWindowsDYLD.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
