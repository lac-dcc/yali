; ModuleID = 'Project_CodeNet_C++1400/p03176/s142661352.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s142661352.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = global [800020 x i64] zeroinitializer, align 16
@height = global [200005 x i64] zeroinitializer, align 16
@beauty = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142661352.cpp, i8* null }]

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
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1016874978, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1016874978, label %16
    i32 -161626993, label %21
    i32 -133918570, label %29
    i32 34295497, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -161626993, i32 -133918570
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @beauty, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 34295497, i32* %12
  br label %59

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %30, %31
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %34, 2
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  call void @_Z5buildiii(i32 %35, i32 %36, i32 %37)
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 2
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %8, align 4
  call void @_Z5buildiii(i32 %40, i32 %42, i32 %43)
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 2
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %51
  %53 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %47, i64* dereferenceable(8) %52)
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 34295497, i32* %12
  br label %59

; <label>:58:                                     ; preds = %13
  ret void

; <label>:59:                                     ; preds = %29, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1134709872, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1134709872, label %16
    i32 -1129533524, label %21
    i32 692708975, label %23
    i32 -71739303, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1129533524, i32 692708975
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -71739303, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -71739303, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i64 %4, i64* %12, align 8
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -845449369, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -845449369, label %20
    i32 -49731730, label %25
    i32 1704128288, label %30
    i32 1629105416, label %31
    i32 520983595, label %36
    i32 -1021440280, label %41
    i32 -1066673686, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1704128288, i32 -49731730
  store i32 %24, i32* %16
  br label %75

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1704128288, i32 1629105416
  store i32 %29, i32* %16
  br label %75

; <label>:30:                                     ; preds = %17
  store i32 -1066673686, i32* %16
  br label %75

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 520983595, i32 -1021440280
  store i32 %35, i32* %16
  br label %75

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %12, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  store i32 -1066673686, i32* %16
  br label %75

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %42, %43
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %46, 2
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %11, align 4
  %51 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %47, i32 %48, i32 %49, i32 %50, i64 %51)
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 %52, 2
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %54, i32 %56, i32 %57, i32 %58, i64 %59)
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 %64, 2
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %67
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  store i32 -1066673686, i32* %16
  br label %75

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %41, %36, %31, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 901993292, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %74
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 901993292, label %23
    i32 1956661991, label %28
    i32 -635420832, label %33
    i32 -989182866, label %38
    i32 1237218920, label %43
    i32 1021789961, label %48
    i32 1014691118, label %49
    i32 -1411413059, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %74

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sge i32 %24, %25
  %27 = select i1 %26, i32 1956661991, i32 -989182866
  store i32 %27, i32* %19
  br label %74

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -635420832, i32 -989182866
  store i32 %32, i32* %19
  br label %74

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %8, align 8
  store i32 -1411413059, i32* %19
  br label %74

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 1021789961, i32 1237218920
  store i32 %42, i32* %19
  br label %74

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1021789961, i32 1014691118
  store i32 %47, i32* %19
  br label %74

; <label>:48:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 -1411413059, i32* %19
  br label %74

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %50, %51
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* %9, align 4
  %55 = mul nsw i32 %54, 2
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %13, align 4
  %60 = call i64 @_Z5queryiiiii(i32 %55, i32 %56, i32 %57, i32 %58, i32 %59)
  store i64 %60, i64* %15, align 8
  %61 = load i32, i32* %9, align 4
  %62 = mul nsw i32 %61, 2
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = call i64 @_Z5queryiiiii(i32 %63, i32 %65, i32 %66, i32 %67, i32 %68)
  store i64 %69, i64* %16, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %8, align 8
  store i32 -1411413059, i32* %19
  br label %74

; <label>:72:                                     ; preds = %20
  %73 = load i64, i64* %8, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %49, %48, %43, %38, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -56850135, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -56850135, label %11
    i32 855026724, label %16
    i32 1533210495, label %21
    i32 554012679, label %24
    i32 -1340248913, label %25
    i32 -473688839, label %30
    i32 -1540880533, label %35
    i32 177595207, label %38
    i32 496394268, label %39
    i32 -2015843625, label %44
    i32 1684900739, label %68
    i32 -1563061668, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 855026724, i32 554012679
  store i32 %15, i32* %7
  br label %80

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @height, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  store i32 1533210495, i32* %7
  br label %80

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -56850135, i32* %7
  br label %80

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1340248913, i32* %7
  br label %80

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -473688839, i32 177595207
  store i32 %29, i32* %7
  br label %80

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @beauty, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  store i32 -1540880533, i32* %7
  br label %80

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1340248913, i32* %7
  br label %80

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 496394268, i32* %7
  br label %80

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2015843625, i32 -1563061668
  store i32 %43, i32* %7
  br label %80

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @n, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @height, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub nsw i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = call i64 @_Z5queryiiiii(i32 1, i32 0, i32 %46, i32 0, i32 %52)
  store i64 %53, i64* %5, align 8
  %54 = load i32, i32* @n, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @height, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub nsw i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = load i64, i64* %5, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @beauty, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %62, %66
  call void @_Z6updateiiiix(i32 1, i32 0, i32 %55, i32 %61, i64 %67)
  store i32 1684900739, i32* %7
  br label %80

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 496394268, i32* %7
  br label %80

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @n, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* @n, align 4
  %75 = sub nsw i32 %74, 1
  %76 = call i64 @_Z5queryiiiii(i32 1, i32 0, i32 %73, i32 0, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %68, %44, %39, %38, %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142661352.cpp() #0 section ".text.startup" {
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
