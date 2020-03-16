#	$NetBSD$

LIB=	lldbPluginOSPython

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/OperatingSystem/Python

SRCS+= \
	OperatingSystemPython.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
