; ModuleID = 'Project_CodeNet_C++1400/p02918/s085328809.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s085328809.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [1000000 x i64] zeroinitializer, align 16
@finv = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085328809.cpp, i8* null }]

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
  store i32 222421572, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 222421572, label %14
    i32 779247518, label %19
    i32 -101795896, label %20
    i32 -722700271, label %26
    i32 -118032154, label %28
    i32 1346505026, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 779247518, i32 -101795896
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 -101795896, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -722700271, i32 -118032154
  store i32 %25, i32* %10
  br label %36

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %7, align 8
  store i64 %27, i64* %5, align 8
  store i32 1346505026, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = srem i64 %30, %31
  %33 = call i64 @_Z3gcdxx(i64 %29, i64 %32)
  store i64 %33, i64* %5, align 8
  store i32 1346505026, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %28, %26, %20, %19, %14, %13
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3ispx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 144906910, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 144906910, label %12
    i32 -1800457656, label %16
    i32 1011366711, label %17
    i32 1102391128, label %18
    i32 1394150940, label %25
    i32 -1709651034, label %31
    i32 234872968, label %32
    i32 -368149309, label %33
    i32 -114806766, label %36
    i32 37801078, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 -1800457656, i32 1011366711
  store i32 %15, i32* %8
  br label %41

; <label>:16:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 37801078, i32* %8
  br label %41

; <label>:17:                                     ; preds = %9
  store i64 2, i64* %6, align 8
  store i32 1102391128, i32* %8
  br label %41

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %4, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 1394150940, i32 -114806766
  store i32 %24, i32* %8
  br label %41

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1709651034, i32 234872968
  store i32 %30, i32* %8
  br label %41

; <label>:31:                                     ; preds = %9
  store i8 0, i8* %5, align 1
  store i32 -114806766, i32* %8
  br label %41

; <label>:32:                                     ; preds = %9
  store i32 -368149309, i32* %8
  br label %41

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %6, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %6, align 8
  store i32 1102391128, i32* %8
  br label %41

; <label>:36:                                     ; preds = %9
  %37 = load i8, i8* %5, align 1
  %38 = trunc i8 %37 to i1
  store i1 %38, i1* %3, align 1
  store i32 37801078, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load i1, i1* %3, align 1
  ret i1 %40

; <label>:41:                                     ; preds = %36, %33, %32, %31, %25, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 288094127, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %46
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 288094127, label %6
    i32 2141554530, label %10
    i32 -287006529, label %42
    i32 356213519, label %45
  ]

; <label>:5:                                      ; preds = %3
  br label %46

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 1000000
  %9 = select i1 %8, i32 2141554530, i32 356213519
  store i32 %9, i32* %2
  br label %46

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %1, align 8
  %21 = srem i64 1000000007, %20
  %22 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %1, align 8
  %25 = sdiv i64 1000000007, %24
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = sub nsw i64 1000000007, %27
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i64, i64* %1, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %1, align 8
  %41 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 -287006529, i32* %2
  br label %46

; <label>:42:                                     ; preds = %3
  %43 = load i64, i64* %1, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %1, align 8
  store i32 288094127, i32* %2
  br label %46

; <label>:45:                                     ; preds = %3
  ret void

; <label>:46:                                     ; preds = %42, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkxx(i64, i64) #4 {
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
  store i32 267264669, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 267264669, label %14
    i32 57271405, label %19
    i32 554253286, label %20
    i32 363938930, label %24
    i32 490114073, label %28
    i32 -1671078843, label %29
    i32 1279438899, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 57271405, i32 554253286
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1279438899, i32* %10
  br label %47

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 490114073, i32 363938930
  store i32 %23, i32* %10
  br label %47

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 490114073, i32 -1671078843
  store i32 %27, i32* %10
  br label %47

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1279438899, i32* %10
  br label %47

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %36, %37
  %39 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %35, %40
  %42 = srem i64 %41, 1000000007
  %43 = mul nsw i64 %32, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  store i32 1279438899, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %5, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -461719798, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %49
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -461719798, label %15
    i32 -1565351038, label %19
    i32 -1831897599, label %20
    i32 -1101299692, label %21
    i32 -577112323, label %25
    i32 1436454317, label %30
    i32 -513824665, label %36
    i32 924722818, label %45
    i32 585099107, label %47
  ]

; <label>:14:                                     ; preds = %12
  br label %49

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1831897599, i32 -1565351038
  store i32 %18, i32* %11
  br label %49

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 585099107, i32* %11
  br label %49

; <label>:20:                                     ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 -1101299692, i32* %11
  br label %49

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 -577112323, i32 924722818
  store i32 %24, i32* %11
  br label %49

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %7, align 8
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 1436454317, i32 -513824665
  store i32 %29, i32* %11
  br label %49

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %8, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %9, align 8
  store i32 -513824665, i32* %11
  br label %49

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %7, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 %40, %39
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %43, %42
  store i64 %44, i64* %6, align 8
  store i32 -1101299692, i32* %11
  br label %49

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %9, align 8
  store i64 %46, i64* %5, align 8
  store i32 585099107, i32* %11
  br label %49

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %5, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %45, %36, %30, %25, %21, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
          to label %20 unwind label %46

; <label>:20:                                     ; preds = %0
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %4)
          to label %22 unwind label %46

; <label>:22:                                     ; preds = %20
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %24 unwind label %46

; <label>:24:                                     ; preds = %22
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %25

; <label>:25:                                     ; preds = %51, %24
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub nsw i64 %27, 1
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %8, align 8
  %32 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %31)
          to label %33 unwind label %46

; <label>:33:                                     ; preds = %30
  %34 = load i8, i8* %32, align 1
  %35 = sext i8 %34 to i32
  %36 = load i64, i64* %8, align 8
  %37 = add nsw i64 %36, 1
  %38 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %37)
          to label %39 unwind label %46

; <label>:39:                                     ; preds = %33
  %40 = load i8, i8* %38, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %35, %41
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %7, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %7, align 8
  br label %50

; <label>:46:                                     ; preds = %65, %62, %54, %33, %30, %22, %20, %0
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %5, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %69

; <label>:50:                                     ; preds = %43, %39
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %8, align 8
  br label %25

; <label>:54:                                     ; preds = %25
  %55 = load i64, i64* %3, align 8
  %56 = sub nsw i64 %55, 1
  store i64 %56, i64* %9, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %4, align 8
  %59 = mul nsw i64 %58, 2
  %60 = add nsw i64 %57, %59
  store i64 %60, i64* %10, align 8
  %61 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
          to label %62 unwind label %46

; <label>:62:                                     ; preds = %54
  %63 = load i64, i64* %61, align 8
  %64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %63)
          to label %65 unwind label %46

; <label>:65:                                     ; preds = %62
  %66 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %67 unwind label %46

; <label>:67:                                     ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %46
  %70 = load i8*, i8** %5, align 8
  %71 = load i32, i32* %6, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -105154224, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -105154224, label %16
    i32 343060971, label %21
    i32 1020613753, label %23
    i32 -924809354, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 343060971, i32 1020613753
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -924809354, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -924809354, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085328809.cpp() #0 section ".text.startup" {
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
