#	$NetBSD$

LIB=	lldbPluginDynamicLoaderDarwinKernel

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Plugins/DynamicLoader/Darwin-Kernel

SRCS+= \
	DynamicLoaderDarwinKernel.cpp

LLDB_TABLEGEN_SRC= \
	DynamicLoaderDarwinKernelProperties.td
LLDB_TABLEGEN_OUTPUT= \
	DynamicLoaderDarwinKernelProperties.inc|-gen-lldb-property-defs \
	DynamicLoaderDarwinKernelPropertiesEnum.inc|-gen-lldb-property-enum-defs
LLDB_TABLEGEN_INCLUDES= \
	-I${LLDB_SRCDIR}/source/Plugins/DynamicLoader/Darwin-Kernel

.include "${.PARSEDIR}/../../tablegen.mk"

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
