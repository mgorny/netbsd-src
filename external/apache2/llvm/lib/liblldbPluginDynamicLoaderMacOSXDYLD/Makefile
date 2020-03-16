#	$NetBSD$

LIB=	lldbPluginDynamicLoaderMacOSXDYLD

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/DynamicLoader/MacOSX-DYLD

SRCS+= \
	DynamicLoaderMacOSXDYLD.cpp \
	DynamicLoaderMacOS.cpp \
	DynamicLoaderDarwin.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
