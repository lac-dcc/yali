; ModuleID = 'Project_CodeNet_C++1400/p02769/s707663720.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s707663720.cpp"
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
%class.ModFactorial = type { i32, i32*, i32* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN12ModFactorialC2Ei = comdat any

$_ZN12ModFactorial14getCombinationEii = comdat any

$_ZN12ModFactorialD2Ev = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g_bm = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707663720.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4modlx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i32, i32* @g_bm, align 4
  %5 = sext i32 %4 to i64
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, %5
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -825049735, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %32
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -825049735, label %13
    i32 67974080, label %17
    i32 1748255044, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %32

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 67974080, i32 1748255044
  store i32 %16, i32* %9
  br label %32

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @g_bm, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %3, align 8
  %21 = add nsw i64 %20, 1
  %22 = load i32, i32* @g_bm, align 4
  %23 = sext i32 %22 to i64
  %24 = sdiv i64 %21, %23
  %25 = sub nsw i64 1, %24
  %26 = mul nsw i64 %19, %25
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  store i32 1748255044, i32* %9
  br label %32

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %3, align 8
  %31 = trunc i64 %30 to i32
  ret i32 %31

; <label>:32:                                     ; preds = %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modaddxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = call i32 @_Z4modlx(i64 %7)
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8modminusxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %5, %6
  %8 = call i32 @_Z4modlx(i64 %7)
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modmulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = call i32 @_Z4modlx(i64 %7)
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call i32 @_Z4modlx(i64 %8)
  store i32 %9, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 2050489479, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2050489479, label %14
    i32 -1375548268, label %21
    i32 -1130641601, label %25
    i32 -1656103068, label %31
    i32 -1492652117, label %39
    i32 -1486826866, label %45
    i32 832114090, label %46
    i32 -353047057, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i32, i32* %7, align 4
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = icmp uge i64 %15, %18
  %20 = select i1 %19, i32 -1375548268, i32 -353047057
  store i32 %20, i32* %10
  br label %51

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -1130641601, i32 -1656103068
  store i32 %24, i32* %10
  br label %51

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = call i32 @_Z6modmulxx(i64 %27, i64 %29)
  store i32 %30, i32* %5, align 4
  store i32 -1656103068, i32* %10
  br label %51

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = shl i64 1, %34
  %36 = and i64 %32, %35
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 -1492652117, i32 -1486826866
  store i32 %38, i32* %10
  br label %51

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 @_Z6modmulxx(i64 %41, i64 %43)
  store i32 %44, i32* %6, align 4
  store i32 -1486826866, i32* %10
  br label %51

; <label>:45:                                     ; preds = %11
  store i32 832114090, i32* %10
  br label %51

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 2050489479, i32* %10
  br label %51

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %45, %39, %31, %25, %21, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z10modcalcsubxxc(i64, i64, i8 signext) #4 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i8 %2, i8* %8, align 1
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 273012925, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %51
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 273012925, label %15
    i32 -1164537042, label %19
    i32 1449309872, label %23
    i32 2079925824, label %27
    i32 395770172, label %31
    i32 1110353542, label %35
    i32 -1221714024, label %39
    i32 750353069, label %43
    i32 1716651308, label %47
    i32 539713828, label %48
    i32 -2066139063, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %51

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 43
  %18 = select i1 %17, i32 395770172, i32 -1164537042
  store i32 %18, i32* %11
  br label %51

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 45
  %22 = select i1 %21, i32 2079925824, i32 1449309872
  store i32 %22, i32* %11
  br label %51

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 45
  %26 = select i1 %25, i32 -1221714024, i32 1716651308
  store i32 %26, i32* %11
  br label %51

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp eq i32 %28, 43
  %30 = select i1 %29, i32 1110353542, i32 1716651308
  store i32 %30, i32* %11
  br label %51

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 42
  %34 = select i1 %33, i32 750353069, i32 1716651308
  store i32 %34, i32* %11
  br label %51

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = call i32 @_Z6modaddxx(i64 %36, i64 %37)
  store i32 %38, i32* %5, align 4
  store i32 -2066139063, i32* %11
  br label %51

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call i32 @_Z8modminusxx(i64 %40, i64 %41)
  store i32 %42, i32* %5, align 4
  store i32 -2066139063, i32* %11
  br label %51

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = call i32 @_Z6modmulxx(i64 %44, i64 %45)
  store i32 %46, i32* %5, align 4
  store i32 -2066139063, i32* %11
  br label %51

; <label>:47:                                     ; preds = %12
  store i32 539713828, i32* %11
  br label %51

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2066139063, i32* %11
  br label %51

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %47, %43, %39, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z11modsublevelc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -720167245, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -720167245, label %11
    i32 1882418649, label %15
    i32 516577130, label %19
    i32 -1277375086, label %23
    i32 -345568954, label %27
    i32 1972371792, label %31
    i32 1937712639, label %32
    i32 -572168059, label %33
    i32 2140891935, label %34
    i32 -517413318, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 43
  %14 = select i1 %13, i32 -345568954, i32 1882418649
  store i32 %14, i32* %7
  br label %37

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 45
  %18 = select i1 %17, i32 -1277375086, i32 516577130
  store i32 %18, i32* %7
  br label %37

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 45
  %22 = select i1 %21, i32 1972371792, i32 -572168059
  store i32 %22, i32* %7
  br label %37

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp eq i32 %24, 43
  %26 = select i1 %25, i32 1972371792, i32 -572168059
  store i32 %26, i32* %7
  br label %37

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp eq i32 %28, 42
  %30 = select i1 %29, i32 1937712639, i32 -572168059
  store i32 %30, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -517413318, i32* %7
  br label %37

; <label>:32:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -517413318, i32* %7
  br label %37

; <label>:33:                                     ; preds = %8
  store i32 2140891935, i32* %7
  br label %37

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -517413318, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %32, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modinvx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i32, i32* @g_bm, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %9 = alloca i32
  store i32 -203033929, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -203033929, label %13
    i32 -1340751707, label %17
    i32 183257186, label %31
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1340751707, i32 183257186
  store i32 %16, i32* %9
  br label %34

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = sdiv i64 %18, %19
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %2, align 8
  %25 = sub nsw i64 %24, %23
  store i64 %25, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %4, align 8
  %30 = sub nsw i64 %29, %28
  store i64 %30, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  store i32 -203033929, i32* %9
  br label %34

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %4, align 8
  %33 = call i32 @_Z4modlx(i64 %32)
  ret i32 %33

; <label>:34:                                     ; preds = %17, %13, %12
  br label %10
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
define i32 @_Z7modcalcxcxcxcxcxcxcxc(i64, i8 signext, i64, i8 signext, i64, i8 signext, i64, i8 signext, i64, i8 signext, i64, i8 signext, i64, i8 signext) #4 {
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca [8 x i8], align 1
  %30 = alloca [8 x i64], align 16
  %31 = alloca [4 x i32], align 16
  %32 = alloca [4 x i8], align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i64 %0, i64* %15, align 8
  store i8 %1, i8* %16, align 1
  store i64 %2, i64* %17, align 8
  store i8 %3, i8* %18, align 1
  store i64 %4, i64* %19, align 8
  store i8 %5, i8* %20, align 1
  store i64 %6, i64* %21, align 8
  store i8 %7, i8* %22, align 1
  store i64 %8, i64* %23, align 8
  store i8 %9, i8* %24, align 1
  store i64 %10, i64* %25, align 8
  store i8 %11, i8* %26, align 1
  store i64 %12, i64* %27, align 8
  store i8 %13, i8* %28, align 1
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i64 0, i64 0
  %37 = load i8, i8* %16, align 1
  store i8 %37, i8* %36, align 1
  %38 = getelementptr inbounds i8, i8* %36, i64 1
  %39 = load i8, i8* %18, align 1
  store i8 %39, i8* %38, align 1
  %40 = getelementptr inbounds i8, i8* %38, i64 1
  %41 = load i8, i8* %20, align 1
  store i8 %41, i8* %40, align 1
  %42 = getelementptr inbounds i8, i8* %40, i64 1
  %43 = load i8, i8* %22, align 1
  store i8 %43, i8* %42, align 1
  %44 = getelementptr inbounds i8, i8* %42, i64 1
  %45 = load i8, i8* %24, align 1
  store i8 %45, i8* %44, align 1
  %46 = getelementptr inbounds i8, i8* %44, i64 1
  %47 = load i8, i8* %26, align 1
  store i8 %47, i8* %46, align 1
  %48 = getelementptr inbounds i8, i8* %46, i64 1
  %49 = load i8, i8* %28, align 1
  store i8 %49, i8* %48, align 1
  %50 = getelementptr inbounds i8, i8* %48, i64 1
  store i8 48, i8* %50, align 1
  %51 = getelementptr inbounds [8 x i64], [8 x i64]* %30, i64 0, i64 0
  %52 = load i64, i64* %15, align 8
  store i64 %52, i64* %51, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 1
  %54 = load i64, i64* %17, align 8
  store i64 %54, i64* %53, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 1
  %56 = load i64, i64* %19, align 8
  store i64 %56, i64* %55, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 1
  %58 = load i64, i64* %21, align 8
  store i64 %58, i64* %57, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 1
  %60 = load i64, i64* %23, align 8
  store i64 %60, i64* %59, align 8
  %61 = getelementptr inbounds i64, i64* %59, i64 1
  %62 = load i64, i64* %25, align 8
  store i64 %62, i64* %61, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 1
  %64 = load i64, i64* %27, align 8
  store i64 %64, i64* %63, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 1
  store i64 0, i64* %65, align 8
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 0
  store i32 0, i32* %66, align 16
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 0
  store i8 43, i8* %67, align 1
  %68 = alloca i32
  store i32 248205717, i32* %68
  br label %69

; <label>:69:                                     ; preds = %14, %161
  %70 = load i32, i32* %68
  switch i32 %70, label %71 [
    i32 248205717, label %72
    i32 1410136661, label %80
    i32 348131322, label %86
    i32 2099889711, label %91
    i32 -813417521, label %102
    i32 -92022898, label %120
    i32 -681088344, label %125
    i32 356368199, label %149
    i32 -1628603003, label %158
  ]

; <label>:71:                                     ; preds = %69
  br label %161

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %33, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1410136661, i32 -1628603003
  store i32 %79, i32* %68
  br label %161

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %34, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = call i32 @_Z11modsublevelc(i8 signext %84)
  store i32 %85, i32* %35, align 4
  store i32 348131322, i32* %68
  br label %161

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* %33, align 4
  %88 = load i32, i32* %35, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 2099889711, i32 -813417521
  store i32 %90, i32* %68
  br label %161

; <label>:91:                                     ; preds = %69
  %92 = load i32, i32* %33, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %33, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %98
  store i8 43, i8* %99, align 1
  %100 = load i32, i32* %33, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %33, align 4
  store i32 348131322, i32* %68
  br label %161

; <label>:102:                                    ; preds = %69
  %103 = load i32, i32* %33, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %34, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i64], [8 x i64]* %30, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %33, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = call i32 @_Z10modcalcsubxxc(i64 %107, i64 %111, i8 signext %115)
  %117 = load i32, i32* %33, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 -92022898, i32* %68
  br label %161

; <label>:120:                                    ; preds = %69
  %121 = load i32, i32* %35, align 4
  %122 = load i32, i32* %33, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -681088344, i32 356368199
  store i32 %124, i32* %68
  br label %161

; <label>:125:                                    ; preds = %69
  %126 = load i32, i32* %33, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %33, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %33, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = call i32 @_Z10modcalcsubxxc(i64 %131, i64 %136, i8 signext %141)
  %143 = load i32, i32* %33, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* %33, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %33, align 4
  store i32 -92022898, i32* %68
  br label %161

; <label>:149:                                    ; preds = %69
  %150 = load i32, i32* %34, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %34, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %33, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  store i32 248205717, i32* %68
  br label %161

; <label>:158:                                    ; preds = %69
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  ret i32 %160

; <label>:161:                                    ; preds = %149, %125, %120, %102, %91, %86, %80, %72, %71
  br label %69
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ModFactorial, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %14 = load i64, i64* %2, align 8
  %15 = sub nsw i64 %14, 1
  store i64 %15, i64* %6, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %2, align 8
  %19 = trunc i64 %18 to i32
  call void @_ZN12ModFactorialC2Ei(%class.ModFactorial* %7, i32 %19)
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %53, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i64, i64* %5, align 8
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %9, align 4
  %32 = invoke i32 @_ZN12ModFactorial14getCombinationEii(%class.ModFactorial* %7, i32 %30, i32 %31)
          to label %33 unwind label %56

; <label>:33:                                     ; preds = %25
  %34 = sext i32 %32 to i64
  %35 = load i64, i64* %2, align 8
  %36 = sub nsw i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = load i64, i64* %2, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %38, %40
  %42 = sub nsw i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = invoke i32 @_ZN12ModFactorial14getCombinationEii(%class.ModFactorial* %7, i32 %37, i32 %43)
          to label %45 unwind label %56

; <label>:45:                                     ; preds = %33
  %46 = sext i32 %44 to i64
  %47 = invoke i32 @_Z6modmulxx(i64 %34, i64 %46)
          to label %48 unwind label %56

; <label>:48:                                     ; preds = %45
  %49 = sext i32 %47 to i64
  %50 = invoke i32 @_Z6modaddxx(i64 %28, i64 %49)
          to label %51 unwind label %56

; <label>:51:                                     ; preds = %48
  %52 = sext i32 %50 to i64
  store i64 %52, i64* %4, align 8
  br label %53

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %20

; <label>:56:                                     ; preds = %63, %60, %48, %45, %33, %25
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %10, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %11, align 4
  call void @_ZN12ModFactorialD2Ev(%class.ModFactorial* %7) #3
  br label %67

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %4, align 8
  %62 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %61)
          to label %63 unwind label %56

; <label>:63:                                     ; preds = %60
  %64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %65 unwind label %56

; <label>:65:                                     ; preds = %63
  call void @_ZN12ModFactorialD2Ev(%class.ModFactorial* %7) #3
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %56
  %68 = load i8*, i8** %10, align 8
  %69 = load i32, i32* %11, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1045997942, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1045997942, label %16
    i32 1197525896, label %21
    i32 -569362838, label %23
    i32 -1284530254, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1197525896, i32 -569362838
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1284530254, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1284530254, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12ModFactorialC2Ei(%class.ModFactorial*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.ModFactorial*
  %4 = alloca %class.ModFactorial*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.ModFactorial* %0, %class.ModFactorial** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %class.ModFactorial*, %class.ModFactorial** %4, align 8
  store %class.ModFactorial* %8, %class.ModFactorial** %3
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %9, 1
  %11 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %12 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %11, i32 0, i32 0
  store i32 %10, i32* %12, align 8
  %13 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %14 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  %20 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %21 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %20, i32 0, i32 1
  store i32* %19, i32** %21, align 8
  %22 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %23 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  %29 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %30 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %29, i32 0, i32 2
  store i32* %28, i32** %30, align 8
  %31 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %32 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %31, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  store i32 1, i32* %34, align 4
  store i32 1, i32* %6, align 4
  %35 = alloca i32
  store i32 -99239691, i32* %35
  br label %36

; <label>:36:                                     ; preds = %2, %121
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -99239691, label %39
    i32 -173256323, label %46
    i32 -363643422, label %65
    i32 318882516, label %68
    i32 -1211094355, label %94
    i32 -1285810143, label %98
    i32 -614630887, label %117
    i32 -1122373355, label %120
  ]

; <label>:38:                                     ; preds = %36
  br label %121

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %42 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 -173256323, i32 318882516
  store i32 %45, i32* %35
  br label %121

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %50 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %49, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @_Z6modmulxx(i64 %48, i64 %57)
  %59 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %60 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %59, i32 0, i32 1
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %58, i32* %64, align 4
  store i32 -363643422, i32* %35
  br label %121

; <label>:65:                                     ; preds = %36
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -99239691, i32* %35
  br label %121

; <label>:68:                                     ; preds = %36
  %69 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %70 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %69, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %73 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %71, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = call i32 @_Z6modinvx(i64 %79)
  %81 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %82 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %81, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %85 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %83, i64 %88
  store i32 %80, i32* %89, align 4
  %90 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %91 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1211094355, i32* %35
  br label %121

; <label>:94:                                     ; preds = %36
  %95 = load i32, i32* %7, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 -1285810143, i32 -1122373355
  store i32 %97, i32* %35
  br label %121

; <label>:98:                                     ; preds = %36
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %102 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %101, i32 0, i32 2
  %103 = load i32*, i32** %102, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = call i32 @_Z6modmulxx(i64 %100, i64 %108)
  %110 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %111 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %110, i32 0, i32 2
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %112, i64 %115
  store i32 %109, i32* %116, align 4
  store i32 -614630887, i32* %35
  br label %121

; <label>:117:                                    ; preds = %36
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %7, align 4
  store i32 -1211094355, i32* %35
  br label %121

; <label>:120:                                    ; preds = %36
  ret void

; <label>:121:                                    ; preds = %117, %98, %94, %68, %65, %46, %39, %38
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN12ModFactorial14getCombinationEii(%class.ModFactorial*, i32, i32) #4 comdat align 2 {
  %4 = alloca %class.ModFactorial*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.ModFactorial* %0, %class.ModFactorial** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.ModFactorial*, %class.ModFactorial** %4, align 8
  %8 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %23, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @_Z7modcalcxcxcxcxcxcxcxc(i64 %14, i8 signext 42, i64 %21, i8 signext 42, i64 %30, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0)
  ret i32 %31
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12ModFactorialD2Ev(%class.ModFactorial*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.ModFactorial*, align 8
  store %class.ModFactorial* %0, %class.ModFactorial** %2, align 8
  %3 = load %class.ModFactorial*, %class.ModFactorial** %2, align 8
  %4 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #3
  %7 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %3, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast i32* %8 to i8*
  call void @free(i8* %9) #3
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707663720.cpp() #0 section ".text.startup" {
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
