; ModuleID = 'Project_CodeNet_C++1400/p02582/s157734625.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s157734625.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@INF = global i32 1073741824, align 4
@INFL = global i64 1152921504606846976, align 8
@MODP = global i64 998244353, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157734625.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3kaixx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %48

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %3, align 8
  br label %48

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 %16, -1
  %18 = xor i64 1, -1
  %19 = xor i64 -511455009642819614, -1
  %20 = or i64 %17, %18
  %21 = or i64 -511455009642819614, %19
  %22 = xor i64 %20, -1
  %23 = and i64 %22, %21
  %24 = and i64 %16, 1
  %25 = icmp ne i64 %23, 0
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %15
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %29, 5370403580895405955
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 5370403580895405955
  %33 = sub nsw i64 %29, 1
  %34 = call i64 @_Z3kaixx(i64 %28, i64 %32)
  %35 = mul nsw i64 %27, %34
  %36 = load i64, i64* @MOD, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %3, align 8
  br label %48

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sdiv i64 %40, 2
  %42 = call i64 @_Z3kaixx(i64 %39, i64 %41)
  store i64 %42, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %6, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* @MOD, align 8
  %47 = srem i64 %45, %46
  store i64 %47, i64* %3, align 8
  br label %48

; <label>:48:                                     ; preds = %38, %26, %13, %9
  %49 = load i64, i64* %3, align 8
  ret i64 %49
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxxRSt6vectorIxSaIxEE(i64, i64, %"class.std::vector"* dereferenceable(24)) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %52

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  br label %52

; <label>:16:                                     ; preds = %12
  %17 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 %18, %20
  %22 = add nsw i64 %18, %19
  %23 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %17, i64 %21) #3
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %27 = load i64, i64* %5, align 8
  %28 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %26, i64 %27) #3
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* @MOD, align 8
  %31 = sub i64 0, 2
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 2
  %34 = call i64 @_Z3kaixx(i64 %29, i64 %32)
  %35 = mul nsw i64 %25, %34
  %36 = load i64, i64* @MOD, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %8, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %40 = load i64, i64* %6, align 8
  %41 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %39, i64 %40) #3
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* @MOD, align 8
  %44 = sub i64 0, 2
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 2
  %47 = call i64 @_Z3kaixx(i64 %42, i64 %45)
  %48 = mul nsw i64 %38, %47
  %49 = load i64, i64* @MOD, align 8
  %50 = srem i64 %48, %49
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %8, align 8
  store i64 %51, i64* %4, align 8
  br label %52

; <label>:52:                                     ; preds = %16, %15, %11
  %53 = load i64, i64* %4, align 8
  ret i64 %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4mindiRSt6vectorIiSaIiEE(i32, %"class.std::vector.0"* dereferenceable(24)) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %8) #3
  %10 = sub i64 %9, -3609181124281695424
  %11 = sub i64 %10, 1
  %12 = add i64 %11, -3609181124281695424
  %13 = sub i64 %9, 1
  %14 = trunc i64 %12 to i32
  store i32 %14, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %2
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = add i32 %16, 1581517213
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 1581517213
  %21 = sub nsw i32 %16, %17
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %24, -2032681681
  %27 = add i32 %26, %25
  %28 = add i32 %27, -2032681681
  %29 = add nsw i32 %24, %25
  %30 = sdiv i32 %28, 2
  store i32 %30, i32* %7, align 4
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %31, i64 %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %5, align 4
  br label %42

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %38
  br label %15

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  ret i64 %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -5367042926429223077
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5367042926429223077
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maxdiRSt6vectorIiSaIiEE(i32, %"class.std::vector.0"* dereferenceable(24)) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %2
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = add i32 %12, -227826683
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -227826683
  %17 = sub nsw i32 %12, %13
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add i32 %20, 2115888591
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 2115888591
  %25 = add nsw i32 %20, %21
  %26 = sdiv i32 %24, 2
  store i32 %26, i32* %7, align 4
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %27, i64 %29) #3
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %5, align 4
  br label %38

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %34
  br label %11

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  ret i64 %41
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %24

; <label>:10:                                     ; preds = %0
  %11 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %12 unwind label %24

; <label>:12:                                     ; preds = %10
  %13 = load i8, i8* %11, align 1
  store i8 %13, i8* %5, align 1
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 82
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  store i64 %22, i64* %7, align 8
  br label %28

; <label>:24:                                     ; preds = %109, %106, %75, %60, %42, %10, %0
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %113

; <label>:28:                                     ; preds = %17, %12
  store i32 1, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %93, %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %33 = sub i64 %32, 5016766950422795351
  %34 = sub i64 %33, 1
  %35 = add i64 %34, 5016766950422795351
  %36 = sub i64 %32, 1
  %37 = icmp ule i64 %31, %35
  br i1 %37, label %38, label %100

; <label>:38:                                     ; preds = %29
  %39 = load i8, i8* %5, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 82
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %44)
          to label %46 unwind label %24

; <label>:46:                                     ; preds = %42
  %47 = load i8, i8* %45, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 82
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 %51, 7631740757908295730
  %53 = add i64 %52, 1
  %54 = add i64 %53, 7631740757908295730
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %7, align 8
  br label %92

; <label>:56:                                     ; preds = %46, %38
  %57 = load i8, i8* %5, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 82
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %62)
          to label %64 unwind label %24

; <label>:64:                                     ; preds = %60
  %65 = load i8, i8* %63, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 83
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %64
  store i8 83, i8* %5, align 1
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %7, align 8
  store i64 %73, i64* %6, align 8
  br label %74

; <label>:74:                                     ; preds = %72, %68
  store i64 0, i64* %7, align 8
  br label %91

; <label>:75:                                     ; preds = %64, %56
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %77)
          to label %79 unwind label %24

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* %78, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 82
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %79
  %84 = load i64, i64* %7, align 8
  %85 = sub i64 %84, 6818915394591867336
  %86 = add i64 %85, 1
  %87 = add i64 %86, 6818915394591867336
  %88 = add nsw i64 %84, 1
  store i64 %87, i64* %7, align 8
  store i8 82, i8* %5, align 1
  br label %90

; <label>:89:                                     ; preds = %79
  br label %93

; <label>:90:                                     ; preds = %83
  br label %91

; <label>:91:                                     ; preds = %90, %74
  br label %92

; <label>:92:                                     ; preds = %91, %50
  br label %93

; <label>:93:                                     ; preds = %92, %89
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %8, align 4
  br label %29

; <label>:100:                                    ; preds = %29
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %6, align 8
  %103 = icmp sgt i64 %101, %102
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %7, align 8
  store i64 %105, i64* %6, align 8
  br label %106

; <label>:106:                                    ; preds = %104, %100
  %107 = load i64, i64* %6, align 8
  %108 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
          to label %109 unwind label %24

; <label>:109:                                    ; preds = %106
  %110 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %111 unwind label %24

; <label>:111:                                    ; preds = %109
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %24
  %114 = load i8*, i8** %3, align 8
  %115 = load i32, i32* %4, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s157734625.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
