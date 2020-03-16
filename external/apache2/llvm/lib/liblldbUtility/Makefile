#	$NetBSD$

LIB=	lldbUtility

.include <bsd.init.mk>

.PATH: ${LLDB_SRCDIR}/source/Utility

SRCS+= \
	ArchSpec.cpp \
	Args.cpp \
	Baton.cpp \
	Broadcaster.cpp \
	CompletionRequest.cpp \
	Connection.cpp \
	ConstString.cpp \
	DataBufferHeap.cpp \
	DataBufferLLVM.cpp \
	DataEncoder.cpp \
	DataExtractor.cpp \
	Environment.cpp \
	Event.cpp \
	FileSpec.cpp \
	GDBRemote.cpp \
	IOObject.cpp \
	LLDBAssert.cpp \
	Listener.cpp \
	Log.cpp \
	Logging.cpp \
	NameMatches.cpp \
	ProcessInfo.cpp \
	RegisterValue.cpp \
	RegularExpression.cpp \
	Reproducer.cpp \
	ReproducerInstrumentation.cpp \
	Scalar.cpp \
	SelectHelper.cpp \
	SharingPtr.cpp \
	State.cpp \
	Status.cpp \
	Stream.cpp \
	StreamCallback.cpp \
	StreamString.cpp \
	StringExtractor.cpp \
	StringExtractorGDBRemote.cpp \
	StringLexer.cpp \
	StringList.cpp \
	StructuredData.cpp \
	TildeExpressionResolver.cpp \
	Timer.cpp \
	UUID.cpp \
	UriParser.cpp \
	UserID.cpp \
	UserIDResolver.cpp \
	VASprintf.cpp \
	VMRange.cpp

.if defined(HOSTLIB)
.include <bsd.hostlib.mk>
.else
.include <bsd.lib.mk>
.endif
