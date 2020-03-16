#	$NetBSD$

LIB=	lldbPluginObjCLanguage

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/Language/ObjC

SRCS+= \
	ObjCLanguage.cpp \
	CF.cpp \
	Cocoa.cpp \
	CoreMedia.cpp \
	NSArray.cpp \
	NSDictionary.cpp \
	NSError.cpp \
	NSException.cpp \
	NSIndexPath.cpp \
	NSSet.cpp \
	NSString.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
