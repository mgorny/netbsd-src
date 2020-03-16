#	$NetBSD$

LIB=	lldbBase

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source

CPPFLAGS+= \
	-DLLDB_REVISION=\"${LLDB_REVISION}\"

SRCS+= \
	lldb.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
