; ModuleID = 'Project_CodeNet_C++1400/p03833/s836202709.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s836202709.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::pair" = type { i64, i64 }

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2IRxRivEEOT_OT0_ = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@MS = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x i64] zeroinitializer, align 16
@dp = global [205 x [14 x [5005 x i64]]] zeroinitializer, align 16
@ans = global [5005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836202709.cpp, i8* null }]

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
define i32 @_Z1Qiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  %14 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %13)
  %15 = fptosi double %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %17
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [14 x [5005 x i64]], [14 x [5005 x i64]]* %18, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* %21, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [14 x [5005 x i64]], [14 x [5005 x i64]]* %29, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %7, align 4
  %36 = shl i32 1, %35
  %37 = sub nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* %32, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %9, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %43 = load i32, i32* %42, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
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
  store i32 479457279, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 479457279, label %16
    i32 -753704751, label %21
    i32 1473144832, label %23
    i32 655737878, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -753704751, i32 1473144832
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 655737878, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 655737878, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3geniiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %6
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %5
  %22 = alloca i32
  store i32 -580176656, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %99
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -580176656, label %26
    i32 -1803495248, label %31
    i32 1220365587, label %32
    i32 1968122263, label %38
    i32 779520888, label %44
    i32 -440167563, label %45
    i32 -1086301128, label %51
    i32 -881431566, label %59
    i32 -1473123614, label %62
    i32 1301293128, label %76
    i32 1168860847, label %79
    i32 -291836089, label %98
  ]

; <label>:25:                                     ; preds = %23
  br label %99

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %6
  %28 = load volatile i32, i32* %5
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -1803495248, i32 1220365587
  store i32 %30, i32* %22
  br label %99

; <label>:31:                                     ; preds = %23
  store i32 -291836089, i32* %22
  br label %99

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %33, %34
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %11, align 4
  store i64 -9223372036854775808, i64* %13, align 8
  store i64 -9223372036854775808, i64* %14, align 8
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %12, i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %15, align 4
  store i32 1968122263, i32* %22
  br label %99

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %15, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10)
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 779520888, i32 1168860847
  store i32 %43, i32* %22
  br label %99

; <label>:44:                                     ; preds = %23
  store i64 0, i64* %16, align 8
  store i32 1, i32* %17, align 4
  store i32 -440167563, i32* %22
  br label %99

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %17, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* @MS, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 -1086301128, i32 -1473123614
  store i32 %50, i32* %22
  br label %99

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %17, align 4
  %55 = call i32 @_Z1Qiii(i32 %52, i32 %53, i32 %54)
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %16, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* %16, align 8
  store i32 -881431566, i32* %22
  br label %99

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %17, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %17, align 4
  store i32 -440167563, i32* %22
  br label %99

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub nsw i64 %66, %70
  %72 = load i64, i64* %16, align 8
  %73 = sub nsw i64 %72, %71
  store i64 %73, i64* %16, align 8
  call void @_ZNSt4pairIxxEC2IRxRivEEOT_OT0_(%"struct.std::pair"* %18, i64* dereferenceable(8) %16, i32* dereferenceable(4) %15)
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %18, %"struct.std::pair"* dereferenceable(16) %12)
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %12, %"struct.std::pair"* dereferenceable(16) %74)
  store i32 1301293128, i32* %22
  br label %99

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  store i32 1968122263, i32* %22
  br label %99

; <label>:79:                                     ; preds = %23
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %19, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %19, align 4
  call void @_Z3geniiii(i32 %88, i32 %90, i32 %91, i32 %92)
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %19, align 4
  %97 = load i32, i32* %10, align 4
  call void @_Z3geniiii(i32 %94, i32 %95, i32 %96, i32 %97)
  store i32 -291836089, i32* %22
  br label %99

; <label>:98:                                     ; preds = %23
  ret void

; <label>:99:                                     ; preds = %79, %76, %62, %59, %51, %45, %44, %38, %32, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -437199630, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -437199630, label %16
    i32 -561033719, label %21
    i32 107029002, label %23
    i32 465323928, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -561033719, i32 107029002
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 465323928, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 465323928, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxRivEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %12, align 8
  ret void
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
  store i32 -1653297640, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1653297640, label %14
    i32 -1539221080, label %19
    i32 187597747, label %21
    i32 375517994, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %17 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %15, %"struct.std::pair"* dereferenceable(16) %16)
  %18 = select i1 %17, i32 -1539221080, i32 187597747
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 375517994, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %22, %"struct.std::pair"** %5, align 8
  store i32 375517994, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @MS)
  store i32 2, i32* %2, align 4
  %28 = alloca i32
  store i32 -1219158413, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %194
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1219158413, label %32
    i32 1205959790, label %38
    i32 255943807, label %43
    i32 -435044107, label %46
    i32 -216246243, label %47
    i32 -653323476, label %53
    i32 1245776273, label %67
    i32 1072714465, label %70
    i32 686564468, label %71
    i32 1066663506, label %77
    i32 1234192830, label %78
    i32 -576303600, label %84
    i32 -1901986058, label %93
    i32 -828281845, label %96
    i32 1386770686, label %97
    i32 -1306993720, label %100
    i32 -1098946370, label %101
    i32 -1561146394, label %107
    i32 829685761, label %108
    i32 1370325514, label %112
    i32 -1264766530, label %113
    i32 1643903992, label %123
    i32 1381376832, label %159
    i32 1049591521, label %162
    i32 266099137, label %163
    i32 -260216685, label %166
    i32 1119494626, label %167
    i32 675504204, label %170
    i32 -612118120, label %175
    i32 171887955, label %181
    i32 1202428984, label %187
    i32 -2116654587, label %190
  ]

; <label>:31:                                     ; preds = %29
  br label %194

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @n, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 1205959790, i32 -435044107
  store i32 %37, i32* %28
  br label %194

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  store i32 255943807, i32* %28
  br label %194

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1219158413, i32* %28
  br label %194

; <label>:46:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  store i32 -216246243, i32* %28
  br label %194

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* @n, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 -653323476, i32 1072714465
  store i32 %52, i32* %28
  br label %194

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %57, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  store i32 1245776273, i32* %28
  br label %194

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -216246243, i32* %28
  br label %194

; <label>:70:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  store i32 686564468, i32* %28
  br label %194

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* @n, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 1066663506, i32 -1306993720
  store i32 %76, i32* %28
  br label %194

; <label>:77:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  store i32 1234192830, i32* %28
  br label %194

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* @MS, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 -576303600, i32 -828281845
  store i32 %83, i32* %28
  br label %194

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %86
  %88 = getelementptr inbounds [14 x [5005 x i64]], [14 x [5005 x i64]]* %87, i64 0, i64 0
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5005 x i64], [5005 x i64]* %88, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %91)
  store i32 -1901986058, i32* %28
  br label %194

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 1234192830, i32* %28
  br label %194

; <label>:96:                                     ; preds = %29
  store i32 1386770686, i32* %28
  br label %194

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 686564468, i32* %28
  br label %194

; <label>:100:                                    ; preds = %29
  store i32 1, i32* %6, align 4
  store i32 -1098946370, i32* %28
  br label %194

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* @MS, align 8
  %105 = icmp sle i64 %103, %104
  %106 = select i1 %105, i32 -1561146394, i32 675504204
  store i32 %106, i32* %28
  br label %194

; <label>:107:                                    ; preds = %29
  store i32 1, i32* %7, align 4
  store i32 829685761, i32* %28
  br label %194

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %109, 14
  %111 = select i1 %110, i32 1370325514, i32 -260216685
  store i32 %111, i32* %28
  br label %194

; <label>:112:                                    ; preds = %29
  store i32 1, i32* %8, align 4
  store i32 -1264766530, i32* %28
  br label %194

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = shl i32 1, %116
  %118 = add nsw i32 %114, %117
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* @n, align 8
  %121 = icmp sle i64 %119, %120
  %122 = select i1 %121, i32 1643903992, i32 1049591521
  store i32 %122, i32* %28
  br label %194

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [14 x [5005 x i64]], [14 x [5005 x i64]]* %126, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x i64], [5005 x i64]* %130, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [14 x [5005 x i64]], [14 x [5005 x i64]]* %136, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = shl i32 1, %143
  %145 = add nsw i32 %141, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5005 x i64], [5005 x i64]* %140, i64 0, i64 %146
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %147)
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [14 x [5005 x i64]], [14 x [5005 x i64]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5005 x i64], [5005 x i64]* %155, i64 0, i64 %157
  store i64 %149, i64* %158, align 8
  store i32 1381376832, i32* %28
  br label %194

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -1264766530, i32* %28
  br label %194

; <label>:162:                                    ; preds = %29
  store i32 266099137, i32* %28
  br label %194

; <label>:163:                                    ; preds = %29
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 829685761, i32* %28
  br label %194

; <label>:166:                                    ; preds = %29
  store i32 1119494626, i32* %28
  br label %194

; <label>:167:                                    ; preds = %29
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 -1098946370, i32* %28
  br label %194

; <label>:170:                                    ; preds = %29
  %171 = load i64, i64* @n, align 8
  %172 = trunc i64 %171 to i32
  %173 = load i64, i64* @n, align 8
  %174 = trunc i64 %173 to i32
  call void @_Z3geniiii(i32 1, i32 %172, i32 1, i32 %174)
  store i64 -9223372036854775808, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 -612118120, i32* %28
  br label %194

; <label>:175:                                    ; preds = %29
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* @n, align 8
  %179 = icmp sle i64 %177, %178
  %180 = select i1 %179, i32 171887955, i32 -2116654587
  store i32 %180, i32* %28
  br label %194

; <label>:181:                                    ; preds = %29
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %183
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %9, align 8
  store i32 1202428984, i32* %28
  br label %194

; <label>:187:                                    ; preds = %29
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  store i32 -612118120, i32* %28
  br label %194

; <label>:190:                                    ; preds = %29
  %191 = load i64, i64* %9, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 10)
  ret i32 0

; <label>:194:                                    ; preds = %187, %181, %175, %170, %167, %166, %163, %162, %159, %123, %113, %112, %108, %107, %101, %100, %97, %96, %93, %84, %78, %77, %71, %70, %67, %53, %47, %46, %43, %38, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1178186699, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1178186699, label %16
    i32 2087612185, label %21
    i32 -1978394719, label %23
    i32 1997907638, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2087612185, i32 -1978394719
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1997907638, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1997907638, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  store i32 -894621766, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -894621766, label %19
    i32 -838557423, label %24
    i32 -690902436, label %33
    i32 1462252996, label %41
    i32 -507864872, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -507864872, i32 -838557423
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
  %32 = select i1 %31, i32 1462252996, i32 -690902436
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
  store i32 1462252996, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 -507864872, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s836202709.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
