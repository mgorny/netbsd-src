#	$NetBSD$

LIB=	lldbPluginStructuredDataDarwinLog

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/StructuredData/DarwinLog

SRCS+= \
	StructuredDataDarwinLog.cpp

LLDB_TABLEGEN_SRC= \
	StructuredDataDarwinLogProperties.td
LLDB_TABLEGEN_OUTPUT= \
	StructuredDataDarwinLogProperties.inc|-gen-lldb-property-defs \
	StructuredDataDarwinLogPropertiesEnum.inc|-gen-lldb-property-enum-defs
LLDB_TABLEGEN_INCLUDES= \
	-I${LLDB_SRCDIR}/source/Plugins/StructuredData/DarwinLog

.include "${.PARSEDIR}/../../tablegen.mk"

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
