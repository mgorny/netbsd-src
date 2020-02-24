#	$NetBSD: Makefile,v 1.7 2015/08/20 10:06:21 joerg Exp $

.include <bsd.init.mk>

.PATH: ${LIBCXX_SRCDIR}/include

INCSDIR=	/usr/include/c++

INCS=	__bit_reference \
	__bsd_locale_defaults.h \
	__bsd_locale_fallbacks.h \
	__config \
	__debug \
	__errc \
	__functional_03 \
	__functional_base \
	__functional_base_03 \
	__hash_table \
	__libcpp_version \
	__locale \
	__mutex_base \
	__node_handle \
	__nullptr \
	__split_buffer \
	__sso_allocator \
	__std_stream \
	__string \
	__threading_support \
	__tree \
	__tuple \
	__undef_macros \
	algorithm \
	any \
	array \
	atomic \
	bit \
	bitset \
	cassert \
	ccomplex \
	cctype \
	cerrno \
	cfenv \
	cfloat \
	charconv \
	chrono \
	cinttypes \
	ciso646 \
	climits \
	clocale \
	cmath \
	codecvt \
	compare \
	complex \
	complex.h \
	condition_variable \
	csetjmp \
	csignal \
	cstdarg \
	cstdbool \
	cstddef \
	cstdint \
	cstdio \
	cstdlib \
	cstring \
	ctgmath \
	ctime \
	cwchar \
	cwctype \
	deque \
	exception \
	execution \
	forward_list \
	fstream \
	functional \
	future \
	initializer_list \
	iomanip \
	ios \
	iosfwd \
	iostream \
	istream \
	iterator \
	filesystem \
	limits \
	list \
	locale \
	map \
	math.h \
	memory \
	mutex \
	new \
	numeric \
	optional \
	ostream \
	queue \
	random \
	ratio \
	regex \
	scoped_allocator \
	set \
	shared_mutex \
	span \
	sstream \
	stack \
	stdexcept \
	streambuf \
	string \
	string_view \
	strstream \
	system_error \
	tgmath.h \
	thread \
	tuple \
	type_traits \
	typeindex \
	typeinfo \
	unordered_map \
	unordered_set \
	utility \
	valarray \
	variant \
	vector \
	version

INCS+=		cxxabi.h

INCS+=	ext/__hash \
	ext/hash_map \
	ext/hash_set
INCS+=	experimental/__config \
	experimental/__memory \
	experimental/algorithm \
	experimental/coroutine \
	experimental/deque \
	experimental/filesystem \
	experimental/forward_list \
	experimental/iterator \
	experimental/list \
	experimental/map \
	experimental/memory_resource \
	experimental/propagate_const \
	experimental/regex \
	experimental/set \
	experimental/simd \
	experimental/string \
	experimental/type_traits \
	experimental/unordered_map \
	experimental/unordered_set \
	experimental/utility \
	experimental/vector

cxxabi.h: ${LIBCXXRT_SRCDIR}/src/cxxabi.h
	cp ${LIBCXXRT_SRCDIR}/src/cxxabi.h .

DPSRCS+=	cxxabi.h
CLEANFILES+=	cxxabi.h

.include <bsd.inc.mk>
.include <bsd.clean.mk>
.include <bsd.obj.mk>
