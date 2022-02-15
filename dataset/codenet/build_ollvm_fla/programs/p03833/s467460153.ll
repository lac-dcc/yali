; ModuleID = 'Project_CodeNet_C++1400/p03833/s467460153.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s467460153.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@B = global [5000 x [200 x i32]] zeroinitializer, align 16
@a = global [5000 x i32] zeroinitializer, align 16
@answer = global [5000 x i64] zeroinitializer, align 16
@MX = global [200 x i64] zeroinitializer, align 16
@mx = global [5000 x [200 x [13 x i64]]] zeroinitializer, align 16
@pref = global [5000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467460153.cpp, i8* null }]

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
define void @_Z5buildv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1243717190, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %108
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1243717190, label %10
    i32 -1623001693, label %14
    i32 -1213292263, label %15
    i32 -1380858361, label %19
    i32 1032025867, label %35
    i32 512825685, label %38
    i32 -1536667169, label %39
    i32 -656553587, label %42
    i32 2127322405, label %43
    i32 261658725, label %47
    i32 -1865077267, label %48
    i32 919583766, label %55
    i32 472408234, label %56
    i32 -513547373, label %60
    i32 724338995, label %96
    i32 1692205334, label %99
    i32 -1416274598, label %100
    i32 -1565667078, label %103
    i32 1494310634, label %104
    i32 -1582946714, label %107
  ]

; <label>:9:                                      ; preds = %7
  br label %108

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 5000
  %13 = select i1 %12, i32 -1623001693, i32 -656553587
  store i32 %13, i32* %6
  br label %108

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1213292263, i32* %6
  br label %108

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 200
  %18 = select i1 %17, i32 -1380858361, i32 512825685
  store i32 %18, i32* %6
  br label %108

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000 x [200 x i32]], [5000 x [200 x i32]]* @B, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [13 x i64]], [200 x [13 x i64]]* %30, i64 0, i64 %32
  %34 = getelementptr inbounds [13 x i64], [13 x i64]* %33, i64 0, i64 0
  store i64 %27, i64* %34, align 8
  store i32 1032025867, i32* %6
  br label %108

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1213292263, i32* %6
  br label %108

; <label>:38:                                     ; preds = %7
  store i32 -1536667169, i32* %6
  br label %108

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -1243717190, i32* %6
  br label %108

; <label>:42:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 2127322405, i32* %6
  br label %108

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 13
  %46 = select i1 %45, i32 261658725, i32 -1582946714
  store i32 %46, i32* %6
  br label %108

; <label>:47:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1865077267, i32* %6
  br label %108

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = shl i32 1, %50
  %52 = add nsw i32 %49, %51
  %53 = icmp sle i32 %52, 5000
  %54 = select i1 %53, i32 919583766, i32 -1565667078
  store i32 %54, i32* %6
  br label %108

; <label>:55:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 472408234, i32* %6
  br label %108

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 200
  %59 = select i1 %58, i32 -513547373, i32 1692205334
  store i32 %59, i32* %6
  br label %108

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [13 x i64]], [200 x [13 x i64]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i64], [13 x i64]* %66, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = shl i32 1, %73
  %75 = add nsw i32 %71, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [13 x i64]], [200 x [13 x i64]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i64], [13 x i64]* %80, i64 0, i64 %83
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %70, i64* dereferenceable(8) %84)
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [13 x i64]], [200 x [13 x i64]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i64], [13 x i64]* %92, i64 0, i64 %94
  store i64 %86, i64* %95, align 8
  store i32 724338995, i32* %6
  br label %108

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 472408234, i32* %6
  br label %108

; <label>:99:                                     ; preds = %7
  store i32 -1416274598, i32* %6
  br label %108

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1865077267, i32* %6
  br label %108

; <label>:103:                                    ; preds = %7
  store i32 1494310634, i32* %6
  br label %108

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 2127322405, i32* %6
  br label %108

; <label>:107:                                    ; preds = %7
  ret void

; <label>:108:                                    ; preds = %104, %103, %100, %99, %96, %60, %56, %55, %48, %47, %43, %42, %39, %38, %35, %19, %15, %14, %10, %9
  br label %7
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
  store i32 -1185872764, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1185872764, label %16
    i32 -69260089, label %21
    i32 188836682, label %23
    i32 1603204387, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -69260089, i32 188836682
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1603204387, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1603204387, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z6get_mxiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = call i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %13 = sub nsw i32 32, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x [13 x i64]], [200 x [13 x i64]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x i64], [13 x i64]* %20, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = shl i32 1, %25
  %27 = sub nsw i32 %24, %26
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [13 x i64]], [200 x [13 x i64]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [13 x i64], [13 x i64]* %33, i64 0, i64 %35
  %37 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %36)
  %38 = load i64, i64* %37, align 8
  %39 = trunc i64 %38 to i32
  ret i32 %39
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = ashr i32 %18, 1
  store i32 %19, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([200 x i64], [200 x i64]* @MX, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @MX, i32 0, i32 0), i64 200), i32* dereferenceable(4) %11)
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %20 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %14, align 4
  %22 = alloca i32
  store i32 1119833289, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %101
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1119833289, label %26
    i32 2015312617, label %31
    i32 -1776804455, label %32
    i32 -932155005, label %36
    i32 -1636003086, label %44
    i32 -646671162, label %47
    i32 -1721261699, label %66
    i32 1736008071, label %72
    i32 -1909688980, label %73
    i32 931507582, label %76
    i32 1812693640, label %82
    i32 316994533, label %88
    i32 1838402490, label %94
    i32 2006246544, label %100
  ]

; <label>:25:                                     ; preds = %23
  br label %101

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 2015312617, i32 931507582
  store i32 %30, i32* %22
  br label %101

; <label>:31:                                     ; preds = %23
  store i64 0, i64* %12, align 8
  store i32 0, i32* %15, align 4
  store i32 -1776804455, i32* %22
  br label %101

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %15, align 4
  %34 = icmp slt i32 %33, 200
  %35 = select i1 %34, i32 -932155005, i32 -646671162
  store i32 %35, i32* %22
  br label %101

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %15, align 4
  %40 = call i32 @_Z6get_mxiii(i32 %37, i32 %38, i32 %39)
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %12, align 8
  %43 = add nsw i64 %42, %41
  store i64 %43, i64* %12, align 8
  store i32 -1636003086, i32* %22
  br label %101

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %15, align 4
  store i32 -1776804455, i32* %22
  br label %101

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 %51, %55
  %57 = load i64, i64* %12, align 8
  %58 = sub nsw i64 %57, %56
  store i64 %58, i64* %12, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5000 x i64], [5000 x i64]* @answer, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %12, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 -1721261699, i32 1736008071
  store i32 %65, i32* %22
  br label %101

; <label>:66:                                     ; preds = %23
  %67 = load i64, i64* %12, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5000 x i64], [5000 x i64]* @answer, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  %71 = load i32, i32* %14, align 4
  store i32 %71, i32* %10, align 4
  store i32 1736008071, i32* %22
  br label %101

; <label>:72:                                     ; preds = %23
  store i32 -1909688980, i32* %22
  br label %101

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  store i32 1119833289, i32* %22
  br label %101

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 1812693640, i32 316994533
  store i32 %81, i32* %22
  br label %101

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %10, align 4
  call void @_Z5solveiiii(i32 %83, i32 %85, i32 %86, i32 %87)
  store i32 316994533, i32* %22
  br label %101

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %6, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1838402490, i32 2006246544
  store i32 %93, i32* %22
  br label %101

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %8, align 4
  call void @_Z5solveiiii(i32 %96, i32 %97, i32 %98, i32 %99)
  store i32 2006246544, i32* %22
  br label %101

; <label>:100:                                    ; preds = %23
  ret void

; <label>:101:                                    ; preds = %94, %88, %82, %76, %73, %72, %66, %47, %44, %36, %32, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2137760743, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2137760743, label %16
    i32 -480189977, label %21
    i32 -1067148975, label %23
    i32 -2032870884, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -480189977, i32 -1067148975
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2032870884, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2032870884, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %24 = alloca i32
  store i32 -955539854, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %91
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -955539854, label %28
    i32 -1375876993, label %34
    i32 -2145647487, label %53
    i32 -516327723, label %56
    i32 1817907359, label %57
    i32 -1423638186, label %62
    i32 -1520679918, label %63
    i32 2138109192, label %68
    i32 -686259779, label %76
    i32 -1023990510, label %79
    i32 1342968429, label %80
    i32 -1249095397, label %83
  ]

; <label>:27:                                     ; preds = %25
  br label %91

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -1375876993, i32 -516327723
  store i32 %33, i32* %24
  br label %91

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %42, %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %51
  store i64 %48, i64* %52, align 8
  store i32 -2145647487, i32* %24
  br label %91

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -955539854, i32* %24
  br label %91

; <label>:56:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 1817907359, i32* %24
  br label %91

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1423638186, i32 -1249095397
  store i32 %61, i32* %24
  br label %91

; <label>:62:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -1520679918, i32* %24
  br label %91

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 2138109192, i32 -1023990510
  store i32 %67, i32* %24
  br label %91

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5000 x [200 x i32]], [5000 x [200 x i32]]* @B, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %71, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  store i32 -686259779, i32* %24
  br label %91

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1520679918, i32* %24
  br label %91

; <label>:79:                                     ; preds = %25
  store i32 1342968429, i32* %24
  br label %91

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1817907359, i32* %24
  br label %91

; <label>:83:                                     ; preds = %25
  call void @_Z5buildv()
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  call void @_Z5solveiiii(i32 0, i32 %85, i32 0, i32 %87)
  %88 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([5000 x i64], [5000 x i64]* @answer, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([5000 x i64], [5000 x i64]* @answer, i32 0, i32 0), i64 5000))
  %89 = load i64, i64* %88, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  ret i32 0

; <label>:91:                                     ; preds = %80, %79, %76, %68, %63, %62, %57, %56, %53, %34, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 677500631, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 677500631, label %14
    i32 -1385281969, label %19
    i32 -1558793191, label %23
    i32 -1320596873, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -1385281969, i32 -1320596873
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1558793191, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 677500631, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 982553272, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 982553272, label %16
    i32 856035023, label %21
    i32 -1259286146, label %23
    i32 722858577, label %25
    i32 -2113794259, label %31
    i32 1254894534, label %36
    i32 1088151090, label %38
    i32 1782128977, label %39
    i32 1969527518, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 856035023, i32 -1259286146
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1969527518, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 722858577, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -2113794259, i32 1782128977
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1254894534, i32 1088151090
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1088151090, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 722858577, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 1969527518, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s467460153.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
