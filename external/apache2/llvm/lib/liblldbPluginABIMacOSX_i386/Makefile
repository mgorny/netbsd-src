#	$NetBSD$

LIB=	lldbPluginABIMacOSX_i386

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/ABI/MacOSX-i386

SRCS+= \
	ABIMacOSX_i386.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
