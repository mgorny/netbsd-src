#	$NetBSD$

LIB=	lldbPluginDynamicLoaderStatic

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/DynamicLoader/Static

SRCS+= \
	DynamicLoaderStatic.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
