; ModuleID = 'Project_CodeNet_C++1400/p03833/s900275333.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s900275333.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Seg = type { [20005 x i64], i64 }
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2IiivEEOT_OT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN3Seg3qryExxxxx = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN3Seg5buildExxx = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5001 x i64] zeroinitializer, align 16
@b = global [201 x [5001 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@seg = global [201 x %class.Seg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900275333.cpp, i8* null }]

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
define void @_Z3calxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = add nsw i64 %17, %18
  %20 = ashr i64 %19, 1
  store i64 %20, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %21 = load i64, i64* %7, align 8
  store i64 %21, i64* %14, align 8
  %22 = alloca i32
  store i32 -616669385, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %91
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -616669385, label %26
    i32 -1081423741, label %32
    i32 -950054999, label %40
    i32 1866728414, label %45
    i32 -437040558, label %54
    i32 822124824, label %57
    i32 -1918118564, label %60
    i32 -1145935125, label %63
    i32 -1651760274, label %71
    i32 -744453406, label %78
    i32 -1088248043, label %83
    i32 -101648090, label %90
  ]

; <label>:25:                                     ; preds = %23
  br label %91

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %14, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %8)
  %29 = load i64, i64* %28, align 8
  %30 = icmp sle i64 %27, %29
  %31 = select i1 %30, i32 -1081423741, i32 -1145935125
  store i32 %31, i32* %22
  br label %91

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %14, align 8
  %34 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %9, align 8
  %37 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub nsw i64 %35, %38
  store i64 %39, i64* %10, align 8
  store i64 1, i64* %15, align 8
  store i32 -950054999, i32* %22
  br label %91

; <label>:40:                                     ; preds = %23
  %41 = load i64, i64* %15, align 8
  %42 = load i64, i64* @m, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 1866728414, i32 822124824
  store i32 %44, i32* %22
  br label %91

; <label>:45:                                     ; preds = %23
  %46 = load i64, i64* %15, align 8
  %47 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %46
  %48 = load i64, i64* %14, align 8
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* @n, align 8
  %51 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* %47, i64 %48, i64 %49, i64 1, i64 1, i64 %50)
  %52 = load i64, i64* %10, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, i64* %10, align 8
  store i32 -437040558, i32* %22
  br label %91

; <label>:54:                                     ; preds = %23
  %55 = load i64, i64* %15, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %15, align 8
  store i32 -950054999, i32* %22
  br label %91

; <label>:57:                                     ; preds = %23
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %16, i64* dereferenceable(8) %10, i64* dereferenceable(8) %14)
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %11, %"struct.std::pair"* dereferenceable(16) %16)
  %59 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %11, %"struct.std::pair"* dereferenceable(16) %58)
  store i32 -1918118564, i32* %22
  br label %91

; <label>:60:                                     ; preds = %23
  %61 = load i64, i64* %14, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %14, align 8
  store i32 -616669385, i32* %22
  br label %91

; <label>:63:                                     ; preds = %23
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %64)
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* @ans, align 8
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp sgt i64 %67, %68
  %70 = select i1 %69, i32 -1651760274, i32 -744453406
  store i32 %70, i32* %22
  br label %91

; <label>:71:                                     ; preds = %23
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %9, align 8
  %74 = sub nsw i64 %73, 1
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  call void @_Z3calxxxx(i64 %72, i64 %74, i64 %75, i64 %77)
  store i32 -744453406, i32* %22
  br label %91

; <label>:78:                                     ; preds = %23
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %6, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i32 -1088248043, i32 -101648090
  store i32 %82, i32* %22
  br label %91

; <label>:83:                                     ; preds = %23
  %84 = load i64, i64* %9, align 8
  %85 = add nsw i64 %84, 1
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %8, align 8
  call void @_Z3calxxxx(i64 %85, i64 %86, i64 %88, i64 %89)
  store i32 -101648090, i32* %22
  br label %91

; <label>:90:                                     ; preds = %23
  ret void

; <label>:91:                                     ; preds = %83, %78, %71, %63, %60, %57, %54, %45, %40, %32, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %13, align 8
  ret void
}

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
  store i32 475716733, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 475716733, label %16
    i32 349185861, label %21
    i32 -1740173836, label %23
    i32 -1626651162, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 349185861, i32 -1740173836
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1626651162, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1626651162, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3Seg3qryExxxxx(%class.Seg*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %class.Seg*
  %10 = alloca i64, align 8
  %11 = alloca %class.Seg*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store %class.Seg* %0, %class.Seg** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  store i64 %5, i64* %16, align 8
  %21 = load %class.Seg*, %class.Seg** %11, align 8
  store %class.Seg* %21, %class.Seg** %9
  %22 = load i64, i64* %12, align 8
  store i64 %22, i64* %8
  %23 = load i64, i64* %15, align 8
  store i64 %23, i64* %7
  %24 = alloca i32
  store i32 1179348949, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %86
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1179348949, label %28
    i32 1647701700, label %33
    i32 -377395670, label %38
    i32 1768748457, label %44
    i32 926562953, label %49
    i32 472320174, label %54
    i32 -637945977, label %55
    i32 131363430, label %56
    i32 2030579606, label %84
  ]

; <label>:27:                                     ; preds = %25
  br label %86

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %8
  %30 = load volatile i64, i64* %7
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 1647701700, i32 1768748457
  store i32 %32, i32* %24
  br label %86

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %16, align 8
  %35 = load i64, i64* %13, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -377395670, i32 1768748457
  store i32 %37, i32* %24
  br label %86

; <label>:38:                                     ; preds = %25
  %39 = load volatile %class.Seg*, %class.Seg** %9
  %40 = getelementptr inbounds %class.Seg, %class.Seg* %39, i32 0, i32 0
  %41 = load i64, i64* %14, align 8
  %42 = getelementptr inbounds [20005 x i64], [20005 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %10, align 8
  store i32 2030579606, i32* %24
  br label %86

; <label>:44:                                     ; preds = %25
  %45 = load i64, i64* %15, align 8
  %46 = load i64, i64* %13, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i32 472320174, i32 926562953
  store i32 %48, i32* %24
  br label %86

; <label>:49:                                     ; preds = %25
  %50 = load i64, i64* %16, align 8
  %51 = load i64, i64* %12, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 472320174, i32 -637945977
  store i32 %53, i32* %24
  br label %86

; <label>:54:                                     ; preds = %25
  store i64 0, i64* %10, align 8
  store i32 2030579606, i32* %24
  br label %86

; <label>:55:                                     ; preds = %25
  store i32 131363430, i32* %24
  br label %86

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %15, align 8
  %58 = load i64, i64* %16, align 8
  %59 = add nsw i64 %57, %58
  %60 = ashr i64 %59, 1
  store i64 %60, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %61 = load i64, i64* %12, align 8
  %62 = load i64, i64* %13, align 8
  %63 = load i64, i64* %14, align 8
  %64 = mul nsw i64 %63, 2
  %65 = load i64, i64* %15, align 8
  %66 = load i64, i64* %17, align 8
  %67 = load volatile %class.Seg*, %class.Seg** %9
  %68 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* %67, i64 %61, i64 %62, i64 %64, i64 %65, i64 %66)
  store i64 %68, i64* %19, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %18, align 8
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %13, align 8
  %73 = load i64, i64* %14, align 8
  %74 = mul nsw i64 %73, 2
  %75 = add nsw i64 %74, 1
  %76 = load i64, i64* %17, align 8
  %77 = add nsw i64 %76, 1
  %78 = load i64, i64* %16, align 8
  %79 = load volatile %class.Seg*, %class.Seg** %9
  %80 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* %79, i64 %71, i64 %72, i64 %75, i64 %77, i64 %78)
  store i64 %80, i64* %20, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %20)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %18, align 8
  %83 = load i64, i64* %18, align 8
  store i64 %83, i64* %10, align 8
  store i32 2030579606, i32* %24
  br label %86

; <label>:84:                                     ; preds = %25
  %85 = load i64, i64* %10, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %56, %55, %54, %49, %44, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3
  %10 = alloca i32
  store i32 -925508523, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -925508523, label %14
    i32 -1291518592, label %19
    i32 -130666730, label %21
    i32 -1127299623, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %17 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %15, %"struct.std::pair"* dereferenceable(16) %16)
  %18 = select i1 %17, i32 -1291518592, i32 -130666730
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 -1127299623, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %22, %"struct.std::pair"** %5, align 8
  store i32 -1127299623, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  ret %"struct.std::pair"* %5
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
  store i32 183874304, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 183874304, label %16
    i32 -1613029760, label %21
    i32 -1605237731, label %23
    i32 -495637164, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1613029760, i32 -1605237731
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -495637164, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -495637164, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @m)
  store i64 2, i64* %2, align 8
  %16 = alloca i32
  store i32 1076425641, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1076425641, label %20
    i32 -1708602331, label %25
    i32 -1003682428, label %37
    i32 -1218929468, label %40
    i32 -28424647, label %41
    i32 1809930099, label %46
    i32 -1767955524, label %47
    i32 1666868215, label %52
    i32 754942342, label %58
    i32 2064234736, label %61
    i32 -873805835, label %62
    i32 -1514437922, label %65
    i32 -1363521364, label %66
    i32 993865458, label %71
    i32 1746420849, label %79
    i32 -1432688571, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -1708602331, i32 -1218929468
  store i32 %24, i32* %16
  br label %89

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %29 = load i64, i64* %2, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, %32
  store i64 %36, i64* %34, align 8
  store i32 -1003682428, i32* %16
  br label %89

; <label>:37:                                     ; preds = %17
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %2, align 8
  store i32 1076425641, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  store i64 1, i64* %3, align 8
  store i32 -28424647, i32* %16
  br label %89

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* @n, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 1809930099, i32 -1514437922
  store i32 %45, i32* %16
  br label %89

; <label>:46:                                     ; preds = %17
  store i64 1, i64* %4, align 8
  store i32 -1767955524, i32* %16
  br label %89

; <label>:47:                                     ; preds = %17
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* @m, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 1666868215, i32 2064234736
  store i32 %51, i32* %16
  br label %89

; <label>:52:                                     ; preds = %17
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [201 x [5001 x i64]], [201 x [5001 x i64]]* @b, i64 0, i64 %53
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [5001 x i64], [5001 x i64]* %54, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  store i32 754942342, i32* %16
  br label %89

; <label>:58:                                     ; preds = %17
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %4, align 8
  store i32 -1767955524, i32* %16
  br label %89

; <label>:61:                                     ; preds = %17
  store i32 -873805835, i32* %16
  br label %89

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %3, align 8
  store i32 -28424647, i32* %16
  br label %89

; <label>:65:                                     ; preds = %17
  store i64 1, i64* %5, align 8
  store i32 -1363521364, i32* %16
  br label %89

; <label>:66:                                     ; preds = %17
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* @m, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 993865458, i32 -1432688571
  store i32 %70, i32* %16
  br label %89

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %73
  %75 = getelementptr inbounds %class.Seg, %class.Seg* %74, i32 0, i32 1
  store i64 %72, i64* %75, align 8
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %76
  %78 = load i64, i64* @n, align 8
  call void @_ZN3Seg5buildExxx(%class.Seg* %77, i64 1, i64 1, i64 %78)
  store i32 1746420849, i32* %16
  br label %89

; <label>:79:                                     ; preds = %17
  %80 = load i64, i64* %5, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %5, align 8
  store i32 -1363521364, i32* %16
  br label %89

; <label>:82:                                     ; preds = %17
  %83 = load i64, i64* @n, align 8
  %84 = load i64, i64* @n, align 8
  call void @_Z3calxxxx(i64 1, i64 %83, i64 1, i64 %84)
  %85 = load i64, i64* @ans, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %79, %71, %66, %65, %62, %61, %58, %52, %47, %46, %41, %40, %37, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3Seg5buildExxx(%class.Seg*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %class.Seg*
  %8 = alloca %class.Seg*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %class.Seg* %0, %class.Seg** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load %class.Seg*, %class.Seg** %8, align 8
  store %class.Seg* %13, %class.Seg** %7
  %14 = load i64, i64* %10, align 8
  store i64 %14, i64* %6
  %15 = load i64, i64* %11, align 8
  store i64 %15, i64* %5
  %16 = alloca i32
  store i32 1517886400, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1517886400, label %20
    i32 1751979042, label %25
    i32 -439518348, label %37
    i32 1384442859, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %6
  %22 = load volatile i64, i64* %5
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 1751979042, i32 -439518348
  store i32 %24, i32* %16
  br label %72

; <label>:25:                                     ; preds = %17
  %26 = load volatile %class.Seg*, %class.Seg** %7
  %27 = getelementptr inbounds %class.Seg, %class.Seg* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds [201 x [5001 x i64]], [201 x [5001 x i64]]* @b, i64 0, i64 %28
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds [5001 x i64], [5001 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load volatile %class.Seg*, %class.Seg** %7
  %34 = getelementptr inbounds %class.Seg, %class.Seg* %33, i32 0, i32 0
  %35 = load i64, i64* %9, align 8
  %36 = getelementptr inbounds [20005 x i64], [20005 x i64]* %34, i64 0, i64 %35
  store i64 %32, i64* %36, align 8
  store i32 1384442859, i32* %16
  br label %72

; <label>:37:                                     ; preds = %17
  %38 = load i64, i64* %10, align 8
  %39 = load i64, i64* %11, align 8
  %40 = add nsw i64 %38, %39
  %41 = ashr i64 %40, 1
  store i64 %41, i64* %12, align 8
  %42 = load i64, i64* %9, align 8
  %43 = mul nsw i64 %42, 2
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %12, align 8
  %46 = load volatile %class.Seg*, %class.Seg** %7
  call void @_ZN3Seg5buildExxx(%class.Seg* %46, i64 %43, i64 %44, i64 %45)
  %47 = load i64, i64* %9, align 8
  %48 = mul nsw i64 %47, 2
  %49 = add nsw i64 %48, 1
  %50 = load i64, i64* %12, align 8
  %51 = add nsw i64 %50, 1
  %52 = load i64, i64* %11, align 8
  %53 = load volatile %class.Seg*, %class.Seg** %7
  call void @_ZN3Seg5buildExxx(%class.Seg* %53, i64 %49, i64 %51, i64 %52)
  %54 = load volatile %class.Seg*, %class.Seg** %7
  %55 = getelementptr inbounds %class.Seg, %class.Seg* %54, i32 0, i32 0
  %56 = load i64, i64* %9, align 8
  %57 = mul nsw i64 %56, 2
  %58 = getelementptr inbounds [20005 x i64], [20005 x i64]* %55, i64 0, i64 %57
  %59 = load volatile %class.Seg*, %class.Seg** %7
  %60 = getelementptr inbounds %class.Seg, %class.Seg* %59, i32 0, i32 0
  %61 = load i64, i64* %9, align 8
  %62 = mul nsw i64 %61, 2
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [20005 x i64], [20005 x i64]* %60, i64 0, i64 %63
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %58, i64* dereferenceable(8) %64)
  %66 = load i64, i64* %65, align 8
  %67 = load volatile %class.Seg*, %class.Seg** %7
  %68 = getelementptr inbounds %class.Seg, %class.Seg* %67, i32 0, i32 0
  %69 = load i64, i64* %9, align 8
  %70 = getelementptr inbounds [20005 x i64], [20005 x i64]* %68, i64 0, i64 %69
  store i64 %66, i64* %70, align 8
  store i32 1384442859, i32* %16
  br label %72

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %37, %25, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -147285583, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -147285583, label %19
    i32 -1044455320, label %24
    i32 -1705403989, label %33
    i32 -365495704, label %41
    i32 735985632, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 735985632, i32 -1044455320
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -365495704, i32 -1705403989
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  store i32 -365495704, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 735985632, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900275333.cpp() #0 section ".text.startup" {
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
