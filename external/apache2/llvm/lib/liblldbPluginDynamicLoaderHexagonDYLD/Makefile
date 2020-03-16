#	$NetBSD$

LIB=	lldbPluginDynamicLoaderHexagonDYLD

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/DynamicLoader/Hexagon-DYLD

SRCS+= \
	HexagonDYLDRendezvous.cpp \
	DynamicLoaderHexagonDYLD.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
