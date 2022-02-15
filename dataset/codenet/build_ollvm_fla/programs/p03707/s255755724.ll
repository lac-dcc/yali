; ModuleID = 'Project_CodeNet_C++1400/p03707/s255755724.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s255755724.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@mod2 = global i64 998244353, align 8
@mod3 = global i64 1000003, align 8
@mod4 = global i64 998244853, align 8
@mod5 = global i64 1000000009, align 8
@inf = global i64 1152921504606846976, align 8
@pi = global double 0x400921FB54442D18, align 8
@eps = global double 1.000000e-14, align 8
@dh = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255755724.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -982698352, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %42
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -982698352, label %14
    i32 -133840540, label %19
    i32 -697057050, label %20
    i32 220565677, label %24
    i32 1473460814, label %26
    i32 1714940734, label %32
    i32 1543408149, label %34
    i32 1900050327, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -133840540, i32 -697057050
  store i32 %18, i32* %10
  br label %42

; <label>:19:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 -697057050, i32* %10
  br label %42

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 220565677, i32 1473460814
  store i32 %23, i32* %10
  br label %42

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %6, align 8
  store i64 %25, i64* %5, align 8
  store i32 1900050327, i32* %10
  br label %42

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1714940734, i32 1543408149
  store i32 %31, i32* %10
  br label %42

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %7, align 8
  store i64 %33, i64* %5, align 8
  store i32 1900050327, i32* %10
  br label %42

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = srem i64 %36, %37
  %39 = call i64 @_Z3gcdxx(i64 %35, i64 %38)
  store i64 %39, i64* %5, align 8
  store i32 1900050327, i32* %10
  br label %42

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %5, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %34, %32, %26, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  %8 = alloca i32
  store i32 1391196236, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1391196236, label %12
    i32 -786340236, label %16
    i32 -927408251, label %21
    i32 1219828892, label %25
    i32 325057978, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -786340236, i32 325057978
  store i32 %15, i32* %8
  br label %33

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -927408251, i32 1219828892
  store i32 %20, i32* %8
  br label %33

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  store i32 1219828892, i32* %8
  br label %33

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %4, align 8
  store i32 1391196236, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %25, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4bekixxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %8, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %8, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %8, align 8
  %13 = alloca i32
  store i32 1396378637, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1396378637, label %17
    i32 -185451856, label %21
    i32 -624438551, label %26
    i32 -1060196640, label %33
    i32 -1645055577, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = icmp sgt i64 %18, 0
  %20 = select i1 %19, i32 -185451856, i32 -1645055577
  store i32 %20, i32* %13
  br label %44

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %22, 2
  %24 = icmp eq i64 %23, 1
  %25 = select i1 %24, i32 -624438551, i32 -1060196640
  store i32 %25, i32* %13
  br label %44

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %7, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = srem i64 %31, %30
  store i64 %32, i64* %7, align 8
  store i32 -1060196640, i32* %13
  br label %44

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %8, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %8, align 8
  %39 = srem i64 %38, %37
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sdiv i64 %40, 2
  store i64 %41, i64* %5, align 8
  store i32 1396378637, i32* %13
  br label %44

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* %7, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %33, %26, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gyakuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %6, 2
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z4bekixxx(i64 %5, i64 %7, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8popcountx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %4, align 8
  %6 = alloca i32
  store i32 -1399234304, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1399234304, label %10
    i32 -1811194417, label %14
    i32 992284992, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -1811194417, i32 992284992
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = load i64, i64* %3, align 8
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sdiv i64 %19, 2
  store i64 %20, i64* %4, align 8
  store i32 -1399234304, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %3, align 8
  ret i64 %22

; <label>:23:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %4)
  %33 = load i32, i32* %2, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %5, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", i64 %34, align 16
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  br label %40

; <label>:40:                                     ; preds = %40, %38
  %41 = phi %"class.std::__cxx11::basic_string"* [ %36, %38 ], [ %42, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %42, %39
  br i1 %43, label %44, label %40

; <label>:44:                                     ; preds = %0, %40
  store i64 0, i64* %6, align 8
  br label %45

; <label>:45:                                     ; preds = %55, %44
  %46 = load i64, i64* %6, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %45
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %51
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %52)
          to label %54 unwind label %58

; <label>:54:                                     ; preds = %50
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %6, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %6, align 8
  br label %45

; <label>:58:                                     ; preds = %531, %409, %407, %405, %403, %401, %367, %344, %305, %281, %219, %210, %187, %178, %98, %50
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %7, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %8, align 4
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  %63 = icmp eq %"class.std::__cxx11::basic_string"* %36, %62
  br i1 %63, label %551, label %547

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = mul nuw i64 %67, %70
  %72 = alloca i32, i64 %71, align 16
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = mul nuw i64 %75, %78
  %80 = alloca i32, i64 %79, align 16
  %81 = bitcast i32* %72 to i8*
  %82 = mul nuw i64 %67, %70
  %83 = mul nuw i64 4, %82
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 %83, i32 16, i1 false)
  %84 = bitcast i32* %80 to i8*
  %85 = mul nuw i64 %75, %78
  %86 = mul nuw i64 4, %85
  call void @llvm.memset.p0i8.i64(i8* %84, i8 0, i64 %86, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  br label %87

; <label>:87:                                     ; preds = %244, %64
  %88 = load i64, i64* %9, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %92, label %247

; <label>:92:                                     ; preds = %87
  store i64 0, i64* %10, align 8
  br label %93

; <label>:93:                                     ; preds = %240, %92
  %94 = load i64, i64* %10, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %243

; <label>:98:                                     ; preds = %93
  %99 = load i64, i64* %9, align 8
  %100 = mul nsw i64 %99, %70
  %101 = getelementptr inbounds i32, i32* %72, i64 %100
  %102 = load i64, i64* %10, align 8
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i64, i64* %9, align 8
  %107 = add nsw i64 %106, 1
  %108 = mul nsw i64 %107, %70
  %109 = getelementptr inbounds i32, i32* %72, i64 %108
  %110 = load i64, i64* %10, align 8
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %105, %112
  %114 = load i64, i64* %9, align 8
  %115 = mul nsw i64 %114, %70
  %116 = getelementptr inbounds i32, i32* %72, i64 %115
  %117 = load i64, i64* %10, align 8
  %118 = getelementptr inbounds i32, i32* %116, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %113, %119
  %121 = load i64, i64* %9, align 8
  %122 = add nsw i64 %121, 1
  %123 = mul nsw i64 %122, %70
  %124 = getelementptr inbounds i32, i32* %72, i64 %123
  %125 = load i64, i64* %10, align 8
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 %120, i32* %127, align 4
  %128 = load i64, i64* %9, align 8
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %128
  %130 = load i64, i64* %10, align 8
  %131 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %129, i64 %130)
          to label %132 unwind label %58

; <label>:132:                                    ; preds = %98
  %133 = load i8, i8* %131, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 49
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %132
  %137 = load i64, i64* %9, align 8
  %138 = add nsw i64 %137, 1
  %139 = mul nsw i64 %138, %70
  %140 = getelementptr inbounds i32, i32* %72, i64 %139
  %141 = load i64, i64* %10, align 8
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  br label %146

; <label>:146:                                    ; preds = %136, %132
  %147 = load i64, i64* %9, align 8
  %148 = mul nsw i64 %147, %78
  %149 = getelementptr inbounds i32, i32* %80, i64 %148
  %150 = load i64, i64* %10, align 8
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i64, i64* %9, align 8
  %155 = add nsw i64 %154, 1
  %156 = mul nsw i64 %155, %78
  %157 = getelementptr inbounds i32, i32* %80, i64 %156
  %158 = load i64, i64* %10, align 8
  %159 = getelementptr inbounds i32, i32* %157, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %153, %160
  %162 = load i64, i64* %9, align 8
  %163 = mul nsw i64 %162, %78
  %164 = getelementptr inbounds i32, i32* %80, i64 %163
  %165 = load i64, i64* %10, align 8
  %166 = getelementptr inbounds i32, i32* %164, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %161, %167
  %169 = load i64, i64* %9, align 8
  %170 = add nsw i64 %169, 1
  %171 = mul nsw i64 %170, %78
  %172 = getelementptr inbounds i32, i32* %80, i64 %171
  %173 = load i64, i64* %10, align 8
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32 %168, i32* %175, align 4
  %176 = load i64, i64* %9, align 8
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %207

; <label>:178:                                    ; preds = %146
  %179 = load i64, i64* %9, align 8
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %179
  %181 = load i64, i64* %10, align 8
  %182 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %180, i64 %181)
          to label %183 unwind label %58

; <label>:183:                                    ; preds = %178
  %184 = load i8, i8* %182, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 49
  br i1 %186, label %187, label %207

; <label>:187:                                    ; preds = %183
  %188 = load i64, i64* %9, align 8
  %189 = sub nsw i64 %188, 1
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %189
  %191 = load i64, i64* %10, align 8
  %192 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %190, i64 %191)
          to label %193 unwind label %58

; <label>:193:                                    ; preds = %187
  %194 = load i8, i8* %192, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 49
  br i1 %196, label %197, label %207

; <label>:197:                                    ; preds = %193
  %198 = load i64, i64* %9, align 8
  %199 = add nsw i64 %198, 1
  %200 = mul nsw i64 %199, %78
  %201 = getelementptr inbounds i32, i32* %80, i64 %200
  %202 = load i64, i64* %10, align 8
  %203 = add nsw i64 %202, 1
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  br label %207

; <label>:207:                                    ; preds = %197, %193, %183, %146
  %208 = load i64, i64* %10, align 8
  %209 = icmp sgt i64 %208, 0
  br i1 %209, label %210, label %239

; <label>:210:                                    ; preds = %207
  %211 = load i64, i64* %9, align 8
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %211
  %213 = load i64, i64* %10, align 8
  %214 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %212, i64 %213)
          to label %215 unwind label %58

; <label>:215:                                    ; preds = %210
  %216 = load i8, i8* %214, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 49
  br i1 %218, label %219, label %239

; <label>:219:                                    ; preds = %215
  %220 = load i64, i64* %9, align 8
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %220
  %222 = load i64, i64* %10, align 8
  %223 = sub nsw i64 %222, 1
  %224 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %221, i64 %223)
          to label %225 unwind label %58

; <label>:225:                                    ; preds = %219
  %226 = load i8, i8* %224, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  br i1 %228, label %229, label %239

; <label>:229:                                    ; preds = %225
  %230 = load i64, i64* %9, align 8
  %231 = add nsw i64 %230, 1
  %232 = mul nsw i64 %231, %78
  %233 = getelementptr inbounds i32, i32* %80, i64 %232
  %234 = load i64, i64* %10, align 8
  %235 = add nsw i64 %234, 1
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  br label %239

; <label>:239:                                    ; preds = %229, %225, %215, %207
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i64, i64* %10, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %10, align 8
  br label %93

; <label>:243:                                    ; preds = %93
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i64, i64* %9, align 8
  %246 = add nsw i64 %245, 1
  store i64 %246, i64* %9, align 8
  br label %87

; <label>:247:                                    ; preds = %87
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  %250 = zext i32 %249 to i64
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = mul nuw i64 %250, %253
  %255 = alloca i32, i64 %254, align 16
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  %258 = zext i32 %257 to i64
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  %261 = zext i32 %260 to i64
  %262 = mul nuw i64 %258, %261
  %263 = alloca i32, i64 %262, align 16
  %264 = bitcast i32* %255 to i8*
  %265 = mul nuw i64 %250, %253
  %266 = mul nuw i64 4, %265
  call void @llvm.memset.p0i8.i64(i8* %264, i8 0, i64 %266, i32 16, i1 false)
  %267 = bitcast i32* %263 to i8*
  %268 = mul nuw i64 %258, %261
  %269 = mul nuw i64 4, %268
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 %269, i32 16, i1 false)
  store i64 1, i64* %11, align 8
  br label %270

; <label>:270:                                    ; preds = %329, %247
  %271 = load i64, i64* %11, align 8
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %275, label %332

; <label>:275:                                    ; preds = %270
  store i64 0, i64* %12, align 8
  br label %276

; <label>:276:                                    ; preds = %325, %275
  %277 = load i64, i64* %12, align 8
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %281, label %328

; <label>:281:                                    ; preds = %276
  %282 = load i64, i64* %12, align 8
  %283 = mul nsw i64 %282, %253
  %284 = getelementptr inbounds i32, i32* %255, i64 %283
  %285 = load i64, i64* %11, align 8
  %286 = add nsw i64 %285, 1
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i64, i64* %12, align 8
  %290 = add nsw i64 %289, 1
  %291 = mul nsw i64 %290, %253
  %292 = getelementptr inbounds i32, i32* %255, i64 %291
  %293 = load i64, i64* %11, align 8
  %294 = add nsw i64 %293, 1
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  store i32 %288, i32* %295, align 4
  %296 = load i64, i64* %12, align 8
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %296
  %298 = load i64, i64* %11, align 8
  %299 = sub nsw i64 %298, 1
  %300 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %297, i64 %299)
          to label %301 unwind label %58

; <label>:301:                                    ; preds = %281
  %302 = load i8, i8* %300, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  br i1 %304, label %305, label %324

; <label>:305:                                    ; preds = %301
  %306 = load i64, i64* %12, align 8
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %306
  %308 = load i64, i64* %11, align 8
  %309 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %307, i64 %308)
          to label %310 unwind label %58

; <label>:310:                                    ; preds = %305
  %311 = load i8, i8* %309, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 49
  br i1 %313, label %314, label %324

; <label>:314:                                    ; preds = %310
  %315 = load i64, i64* %12, align 8
  %316 = add nsw i64 %315, 1
  %317 = mul nsw i64 %316, %253
  %318 = getelementptr inbounds i32, i32* %255, i64 %317
  %319 = load i64, i64* %11, align 8
  %320 = add nsw i64 %319, 1
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 4
  br label %324

; <label>:324:                                    ; preds = %314, %310, %301
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i64, i64* %12, align 8
  %327 = add nsw i64 %326, 1
  store i64 %327, i64* %12, align 8
  br label %276

; <label>:328:                                    ; preds = %276
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i64, i64* %11, align 8
  %331 = add nsw i64 %330, 1
  store i64 %331, i64* %11, align 8
  br label %270

; <label>:332:                                    ; preds = %270
  store i64 1, i64* %13, align 8
  br label %333

; <label>:333:                                    ; preds = %392, %332
  %334 = load i64, i64* %13, align 8
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %338, label %395

; <label>:338:                                    ; preds = %333
  store i64 0, i64* %14, align 8
  br label %339

; <label>:339:                                    ; preds = %388, %338
  %340 = load i64, i64* %14, align 8
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %340, %342
  br i1 %343, label %344, label %391

; <label>:344:                                    ; preds = %339
  %345 = load i64, i64* %13, align 8
  %346 = add nsw i64 %345, 1
  %347 = mul nsw i64 %346, %261
  %348 = getelementptr inbounds i32, i32* %263, i64 %347
  %349 = load i64, i64* %14, align 8
  %350 = getelementptr inbounds i32, i32* %348, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i64, i64* %13, align 8
  %353 = add nsw i64 %352, 1
  %354 = mul nsw i64 %353, %261
  %355 = getelementptr inbounds i32, i32* %263, i64 %354
  %356 = load i64, i64* %14, align 8
  %357 = add nsw i64 %356, 1
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  store i32 %351, i32* %358, align 4
  %359 = load i64, i64* %13, align 8
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %359
  %361 = load i64, i64* %14, align 8
  %362 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %360, i64 %361)
          to label %363 unwind label %58

; <label>:363:                                    ; preds = %344
  %364 = load i8, i8* %362, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 49
  br i1 %366, label %367, label %387

; <label>:367:                                    ; preds = %363
  %368 = load i64, i64* %13, align 8
  %369 = sub nsw i64 %368, 1
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %369
  %371 = load i64, i64* %14, align 8
  %372 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %370, i64 %371)
          to label %373 unwind label %58

; <label>:373:                                    ; preds = %367
  %374 = load i8, i8* %372, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 49
  br i1 %376, label %377, label %387

; <label>:377:                                    ; preds = %373
  %378 = load i64, i64* %13, align 8
  %379 = add nsw i64 %378, 1
  %380 = mul nsw i64 %379, %261
  %381 = getelementptr inbounds i32, i32* %263, i64 %380
  %382 = load i64, i64* %14, align 8
  %383 = add nsw i64 %382, 1
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %384, align 4
  br label %387

; <label>:387:                                    ; preds = %377, %373, %363
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i64, i64* %14, align 8
  %390 = add nsw i64 %389, 1
  store i64 %390, i64* %14, align 8
  br label %339

; <label>:391:                                    ; preds = %339
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i64, i64* %13, align 8
  %394 = add nsw i64 %393, 1
  store i64 %394, i64* %13, align 8
  br label %333

; <label>:395:                                    ; preds = %333
  store i64 0, i64* %15, align 8
  br label %396

; <label>:396:                                    ; preds = %534, %395
  %397 = load i64, i64* %15, align 8
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %397, %399
  br i1 %400, label %401, label %537

; <label>:401:                                    ; preds = %396
  %402 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %403 unwind label %58

; <label>:403:                                    ; preds = %401
  %404 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %402, i32* dereferenceable(4) %17)
          to label %405 unwind label %58

; <label>:405:                                    ; preds = %403
  %406 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %404, i32* dereferenceable(4) %18)
          to label %407 unwind label %58

; <label>:407:                                    ; preds = %405
  %408 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %406, i32* dereferenceable(4) %19)
          to label %409 unwind label %58

; <label>:409:                                    ; preds = %407
  %410 = load i32, i32* %18, align 4
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %411, %70
  %413 = getelementptr inbounds i32, i32* %72, i64 %412
  %414 = load i32, i32* %19, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %18, align 4
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %419, %70
  %421 = getelementptr inbounds i32, i32* %72, i64 %420
  %422 = load i32, i32* %17, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %421, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub nsw i32 %417, %426
  %428 = load i32, i32* %16, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = mul nsw i64 %430, %70
  %432 = getelementptr inbounds i32, i32* %72, i64 %431
  %433 = load i32, i32* %19, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub nsw i32 %427, %436
  %438 = load i32, i32* %16, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %440, %70
  %442 = getelementptr inbounds i32, i32* %72, i64 %441
  %443 = load i32, i32* %17, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %442, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %437, %447
  store i32 %448, i32* %20, align 4
  %449 = load i32, i32* %18, align 4
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %450, %78
  %452 = getelementptr inbounds i32, i32* %80, i64 %451
  %453 = load i32, i32* %19, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %452, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %18, align 4
  %458 = sext i32 %457 to i64
  %459 = mul nsw i64 %458, %78
  %460 = getelementptr inbounds i32, i32* %80, i64 %459
  %461 = load i32, i32* %17, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %460, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub nsw i32 %456, %465
  %467 = load i32, i32* %16, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = mul nsw i64 %469, %78
  %471 = getelementptr inbounds i32, i32* %80, i64 %470
  %472 = load i32, i32* %19, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub nsw i32 %466, %475
  %477 = load i32, i32* %16, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = mul nsw i64 %479, %78
  %481 = getelementptr inbounds i32, i32* %80, i64 %480
  %482 = load i32, i32* %17, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %481, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = add nsw i32 %476, %486
  store i32 %487, i32* %21, align 4
  %488 = load i32, i32* %18, align 4
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %489, %253
  %491 = getelementptr inbounds i32, i32* %255, i64 %490
  %492 = load i32, i32* %17, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %491, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %16, align 4
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = mul nsw i64 %498, %253
  %500 = getelementptr inbounds i32, i32* %255, i64 %499
  %501 = load i32, i32* %17, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %500, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub nsw i32 %495, %504
  %506 = load i32, i32* %16, align 4
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %507, %261
  %509 = getelementptr inbounds i32, i32* %263, i64 %508
  %510 = load i32, i32* %19, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %509, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = add nsw i32 %505, %513
  %515 = load i32, i32* %16, align 4
  %516 = sext i32 %515 to i64
  %517 = mul nsw i64 %516, %261
  %518 = getelementptr inbounds i32, i32* %263, i64 %517
  %519 = load i32, i32* %17, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %518, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sub nsw i32 %514, %523
  %525 = load i32, i32* %21, align 4
  %526 = sub nsw i32 %525, %524
  store i32 %526, i32* %21, align 4
  %527 = load i32, i32* %20, align 4
  %528 = load i32, i32* %21, align 4
  %529 = sub nsw i32 %527, %528
  %530 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
          to label %531 unwind label %58

; <label>:531:                                    ; preds = %409
  %532 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %533 unwind label %58

; <label>:533:                                    ; preds = %531
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i64, i64* %15, align 8
  %536 = add nsw i64 %535, 1
  store i64 %536, i64* %15, align 8
  br label %396

; <label>:537:                                    ; preds = %396
  %538 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  %539 = icmp eq %"class.std::__cxx11::basic_string"* %36, %538
  br i1 %539, label %544, label %540

; <label>:540:                                    ; preds = %540, %537
  %541 = phi %"class.std::__cxx11::basic_string"* [ %538, %537 ], [ %542, %540 ]
  %542 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %541, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %542) #3
  %543 = icmp eq %"class.std::__cxx11::basic_string"* %542, %36
  br i1 %543, label %544, label %540

; <label>:544:                                    ; preds = %540, %537
  %545 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %545)
  %546 = load i32, i32* %1, align 4
  ret i32 %546

; <label>:547:                                    ; preds = %547, %58
  %548 = phi %"class.std::__cxx11::basic_string"* [ %62, %58 ], [ %549, %547 ]
  %549 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %548, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %549) #3
  %550 = icmp eq %"class.std::__cxx11::basic_string"* %549, %36
  br i1 %550, label %551, label %547

; <label>:551:                                    ; preds = %547, %58
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i8*, i8** %7, align 8
  %554 = load i32, i32* %8, align 4
  %555 = insertvalue { i8*, i32 } undef, i8* %553, 0
  %556 = insertvalue { i8*, i32 } %555, i32 %554, 1
  resume { i8*, i32 } %556
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255755724.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
