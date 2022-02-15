; ModuleID = 'Project_CodeNet_C++1400/p03176/s995552951.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s995552951.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [200000 x i64] zeroinitializer, align 16
@a = global [200000 x i64] zeroinitializer, align 16
@dp = global [200001 x i64] zeroinitializer, align 16
@t = global [800000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995552951.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = alloca i32
  store i32 -1834819501, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %19
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1834819501, label %9
    i32 926258143, label %13
    i32 -233237792, label %17
  ]

; <label>:8:                                      ; preds = %6
  br label %19

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = icmp sgt i64 %10, 0
  %12 = select i1 %11, i32 926258143, i32 -233237792
  store i32 %12, i32* %5
  br label %19

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %15, %14
  store i64 %16, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  store i32 -1834819501, i32* %5
  br label %19

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  ret i64 %18

; <label>:19:                                     ; preds = %13, %9, %8
  br label %6
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
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %17 = load i64, i64* %12, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %13, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 973321540, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %70
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 973321540, label %23
    i32 1977257254, label %28
    i32 -1010974276, label %29
    i32 -1639182694, label %34
    i32 -686090886, label %39
    i32 -631505311, label %43
    i32 214930520, label %68
  ]

; <label>:22:                                     ; preds = %20
  br label %70

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp sge i64 %24, %25
  %27 = select i1 %26, i32 1977257254, i32 -1010974276
  store i32 %27, i32* %19
  br label %70

; <label>:28:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 214930520, i32* %19
  br label %70

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %12, align 8
  %32 = icmp eq i64 %30, %31
  %33 = select i1 %32, i32 -1639182694, i32 -631505311
  store i32 %33, i32* %19
  br label %70

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %13, align 8
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i32 -686090886, i32 -631505311
  store i32 %38, i32* %19
  br label %70

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %9, align 8
  %41 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %8, align 8
  store i32 214930520, i32* %19
  br label %70

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %11, align 8
  %46 = add nsw i64 %44, %45
  %47 = sdiv i64 %46, 2
  store i64 %47, i64* %14, align 8
  %48 = load i64, i64* %9, align 8
  %49 = mul nsw i64 2, %48
  %50 = add nsw i64 %49, 1
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %14, align 8
  %53 = load i64, i64* %12, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @_Z5queryxxxxx(i64 %50, i64 %51, i64 %52, i64 %53, i64 %55)
  store i64 %56, i64* %15, align 8
  %57 = load i64, i64* %9, align 8
  %58 = mul nsw i64 2, %57
  %59 = add nsw i64 %58, 2
  %60 = load i64, i64* %14, align 8
  %61 = load i64, i64* %11, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %13, align 8
  %65 = call i64 @_Z5queryxxxxx(i64 %59, i64 %60, i64 %61, i64 %63, i64 %64)
  store i64 %65, i64* %16, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %8, align 8
  store i32 214930520, i32* %19
  br label %70

; <label>:68:                                     ; preds = %20
  %69 = load i64, i64* %8, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %43, %39, %34, %29, %28, %23, %22
  br label %20
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
  store i32 1705904672, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1705904672, label %16
    i32 -915575686, label %21
    i32 -539449646, label %23
    i32 -346778489, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -915575686, i32 -539449646
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -346778489, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -346778489, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
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
  store i32 1475510372, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1475510372, label %16
    i32 484342831, label %21
    i32 -1062595342, label %23
    i32 1934821798, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 484342831, i32 -1062595342
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1934821798, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1934821798, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %10, align 8
  %16 = sub nsw i64 %15, 1
  store i64 %16, i64* %6
  %17 = alloca i32
  store i32 343664374, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %69
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 343664374, label %21
    i32 -49223712, label %26
    i32 -1310381709, label %30
    i32 -1732058341, label %39
    i32 886206528, label %47
    i32 503933489, label %55
    i32 -505924345, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %69

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %7
  %23 = load volatile i64, i64* %6
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 -49223712, i32 -1310381709
  store i32 %25, i32* %17
  br label %69

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %8, align 8
  %29 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  store i32 -505924345, i32* %17
  br label %69

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %10, align 8
  %33 = add nsw i64 %31, %32
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* %13, align 8
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %13, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -1732058341, i32 886206528
  store i32 %38, i32* %17
  br label %69

; <label>:39:                                     ; preds = %18
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 2, %40
  %42 = add nsw i64 %41, 1
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %13, align 8
  %45 = load i64, i64* %11, align 8
  %46 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %42, i64 %43, i64 %44, i64 %45, i64 %46)
  store i32 503933489, i32* %17
  br label %69

; <label>:47:                                     ; preds = %18
  %48 = load i64, i64* %8, align 8
  %49 = mul nsw i64 2, %48
  %50 = add nsw i64 %49, 2
  %51 = load i64, i64* %13, align 8
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %11, align 8
  %54 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %50, i64 %51, i64 %52, i64 %53, i64 %54)
  store i32 503933489, i32* %17
  br label %69

; <label>:55:                                     ; preds = %18
  %56 = load i64, i64* %8, align 8
  %57 = mul nsw i64 2, %56
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %58
  %60 = load i64, i64* %8, align 8
  %61 = mul nsw i64 2, %60
  %62 = add nsw i64 %61, 2
  %63 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %62
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  store i32 -505924345, i32* %17
  br label %69

; <label>:68:                                     ; preds = %18
  ret void

; <label>:69:                                     ; preds = %55, %47, %39, %30, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %24 = alloca i32
  store i32 -1920294377, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %121
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1920294377, label %28
    i32 -689580809, label %33
    i32 232639065, label %41
    i32 -912549008, label %44
    i32 -1955186900, label %45
    i32 -1930986644, label %50
    i32 1884559853, label %54
    i32 1360785809, label %57
    i32 -1173905771, label %58
    i32 2007958495, label %63
    i32 1397069082, label %66
    i32 -1830119296, label %69
    i32 -1487482501, label %70
    i32 -1526327667, label %76
    i32 -672449233, label %79
    i32 1628527579, label %82
    i32 -152154950, label %83
    i32 -2050073160, label %88
    i32 -890341932, label %110
    i32 1235046997, label %113
  ]

; <label>:27:                                     ; preds = %25
  br label %121

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -689580809, i32 -912549008
  store i32 %32, i32* %24
  br label %121

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %38, align 8
  store i32 232639065, i32* %24
  br label %121

; <label>:41:                                     ; preds = %25
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %3, align 8
  store i32 -1920294377, i32* %24
  br label %121

; <label>:44:                                     ; preds = %25
  store i64 0, i64* %4, align 8
  store i32 -1955186900, i32* %24
  br label %121

; <label>:45:                                     ; preds = %25
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %2, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 -1930986644, i32 1360785809
  store i32 %49, i32* %24
  br label %121

; <label>:50:                                     ; preds = %25
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  store i32 1884559853, i32* %24
  br label %121

; <label>:54:                                     ; preds = %25
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %4, align 8
  store i32 -1955186900, i32* %24
  br label %121

; <label>:57:                                     ; preds = %25
  store i64 0, i64* %5, align 8
  store i32 -1173905771, i32* %24
  br label %121

; <label>:58:                                     ; preds = %25
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %2, align 8
  %61 = icmp sle i64 %59, %60
  %62 = select i1 %61, i32 2007958495, i32 -1830119296
  store i32 %62, i32* %24
  br label %121

; <label>:63:                                     ; preds = %25
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %64
  store i64 0, i64* %65, align 8
  store i32 1397069082, i32* %24
  br label %121

; <label>:66:                                     ; preds = %25
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %5, align 8
  store i32 -1173905771, i32* %24
  br label %121

; <label>:69:                                     ; preds = %25
  store i64 0, i64* %6, align 8
  store i32 -1487482501, i32* %24
  br label %121

; <label>:70:                                     ; preds = %25
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %2, align 8
  %73 = mul nsw i64 4, %72
  %74 = icmp sle i64 %71, %73
  %75 = select i1 %74, i32 -1526327667, i32 1628527579
  store i32 %75, i32* %24
  br label %121

; <label>:76:                                     ; preds = %25
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %77
  store i64 0, i64* %78, align 8
  store i32 -672449233, i32* %24
  br label %121

; <label>:79:                                     ; preds = %25
  %80 = load i64, i64* %6, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %6, align 8
  store i32 -1487482501, i32* %24
  br label %121

; <label>:82:                                     ; preds = %25
  store i64 0, i64* %7, align 8
  store i32 -152154950, i32* %24
  br label %121

; <label>:83:                                     ; preds = %25
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %2, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 -2050073160, i32 1235046997
  store i32 %87, i32* %24
  br label %121

; <label>:88:                                     ; preds = %25
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, 1
  %94 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %89, i64 0, i64 %93)
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %94, %97
  %99 = load i64, i64* %7, align 8
  %100 = add nsw i64 %99, 1
  %101 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = load i64, i64* %2, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %7, align 8
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %102, i64 %105, i64 %109)
  store i32 -890341932, i32* %24
  br label %121

; <label>:110:                                    ; preds = %25
  %111 = load i64, i64* %7, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %7, align 8
  store i32 -152154950, i32* %24
  br label %121

; <label>:113:                                    ; preds = %25
  %114 = load i64, i64* %2, align 8
  %115 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i32 0, i32 0), i64 %114
  %116 = getelementptr inbounds i64, i64* %115, i64 1
  %117 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i32 0, i32 0), i64* %116)
  %118 = load i64, i64* %117, align 8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %118)
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %110, %88, %83, %82, %79, %76, %70, %69, %66, %63, %58, %57, %54, %50, %45, %44, %41, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
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
  store i32 332804094, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 332804094, label %16
    i32 99068186, label %21
    i32 1427929166, label %23
    i32 386836791, label %25
    i32 1628174446, label %31
    i32 1335859296, label %36
    i32 838400171, label %38
    i32 1978051724, label %39
    i32 251676627, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 99068186, i32 1427929166
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 251676627, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 386836791, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1628174446, i32 1978051724
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1335859296, i32 838400171
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 838400171, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 386836791, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 251676627, i32* %12
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
define internal void @_GLOBAL__sub_I_s995552951.cpp() #0 section ".text.startup" {
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
