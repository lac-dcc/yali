; ModuleID = 'Project_CodeNet_C++1400/p03713/s625989635.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s625989635.cpp"
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

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625989635.cpp, i8* null }]

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
define i64 @_Z2f1xx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -931836138, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -931836138, label %15
    i32 -998194373, label %19
    i32 1496557896, label %23
    i32 -1311070324, label %24
    i32 -2056055691, label %35
    i32 433107052, label %38
    i32 1466755809, label %43
    i32 1827864009, label %48
    i32 -543124209, label %49
    i32 -1139220279, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %16, 3
  %18 = select i1 %17, i32 1496557896, i32 -998194373
  store i32 %18, i32* %11
  br label %58

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = icmp slt i64 %20, 3
  %22 = select i1 %21, i32 1496557896, i32 -1311070324
  store i32 %22, i32* %11
  br label %58

; <label>:23:                                     ; preds = %12
  store i64 10000000000000, i64* %4, align 8
  store i32 -1139220279, i32* %11
  br label %58

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %5, align 8
  %26 = sdiv i64 %25, 3
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %5, align 8
  %28 = sdiv i64 %27, 3
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sdiv i64 %29, 3
  store i64 %30, i64* %9, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %31, 3
  %33 = icmp eq i64 %32, 1
  %34 = select i1 %33, i32 -2056055691, i32 433107052
  store i32 %34, i32* %11
  br label %58

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %7, align 8
  store i32 -543124209, i32* %11
  br label %58

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %5, align 8
  %40 = srem i64 %39, 3
  %41 = icmp eq i64 %40, 2
  %42 = select i1 %41, i32 1466755809, i32 1827864009
  store i32 %42, i32* %11
  br label %58

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %7, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %8, align 8
  store i32 1827864009, i32* %11
  br label %58

; <label>:48:                                     ; preds = %12
  store i32 -543124209, i32* %11
  br label %58

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %9, align 8
  %53 = sub nsw i64 %51, %52
  %54 = call i64 @_ZSt3absx(i64 %53)
  %55 = mul nsw i64 %50, %54
  store i64 %55, i64* %4, align 8
  store i32 -1139220279, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  %57 = load i64, i64* %4, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %49, %48, %43, %38, %35, %24, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z2f2xx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 10000000000000, i64* %6, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %11, 2
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 1254599981, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1254599981, label %17
    i32 -193241568, label %21
    i32 -355876045, label %22
    i32 1196304433, label %23
    i32 487286742, label %29
    i32 -1931631893, label %45
    i32 511128399, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -193241568, i32 -355876045
  store i32 %20, i32* %13
  br label %50

; <label>:21:                                     ; preds = %14
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  store i32 -355876045, i32* %13
  br label %50

; <label>:22:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 1196304433, i32* %13
  br label %50

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sub nsw i64 %25, 1
  %27 = icmp slt i64 %24, %26
  %28 = select i1 %27, i32 487286742, i32 511128399
  store i32 %28, i32* %13
  br label %50

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 %30, %31
  store i64 %32, i64* %8, align 8
  %33 = load i64, i64* %4, align 8
  %34 = sdiv i64 %33, 2
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sub nsw i64 %35, %36
  %38 = mul nsw i64 %34, %37
  store i64 %38, i64* %9, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = sub nsw i64 %39, %40
  %42 = call i64 @_ZSt3absx(i64 %41)
  store i64 %42, i64* %10, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %10)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %6, align 8
  store i32 -1931631893, i32* %13
  br label %50

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %7, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %7, align 8
  store i32 1196304433, i32* %13
  br label %50

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %6, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %45, %29, %23, %22, %21, %17, %16
  br label %14
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
  store i32 1018029506, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1018029506, label %16
    i32 -179439826, label %21
    i32 196423953, label %23
    i32 64742339, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -179439826, i32 196423953
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 64742339, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 64742339, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z2f3xx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 10000000000000, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %13 = alloca i32
  store i32 1970607813, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %53
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1970607813, label %17
    i32 -1069580832, label %23
    i32 1736693607, label %48
    i32 -82499854, label %51
  ]

; <label>:16:                                     ; preds = %14
  br label %53

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %6, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %3)
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %18, %20
  %22 = select i1 %21, i32 -1069580832, i32 -82499854
  store i32 %22, i32* %13
  br label %53

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 %28, %29
  %31 = mul nsw i64 %27, %30
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sub nsw i64 %33, %34
  %36 = mul nsw i64 %32, %35
  store i64 %36, i64* %9, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %38 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %37)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %10, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %40)
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %11, align 8
  %43 = load i64, i64* %10, align 8
  %44 = load i64, i64* %11, align 8
  %45 = sub nsw i64 %43, %44
  store i64 %45, i64* %12, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %12)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %5, align 8
  store i32 1736693607, i32* %13
  br label %53

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %6, align 8
  store i32 1970607813, i32* %13
  br label %53

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %48, %23, %17, %16
  br label %14
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
  store i32 -496787854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -496787854, label %16
    i32 1105891034, label %21
    i32 -1860563942, label %23
    i32 -985843017, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1105891034, i32 -1860563942
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -985843017, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -985843017, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  store i64 10000000000000, i64* %5, align 8
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_Z2f1xx(i64 %13, i64 %14)
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = call i64 @_Z2f1xx(i64 %16, i64 %17)
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %19)
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = srem i64 %22, 2
  store i64 %23, i64* %1
  %24 = alloca i32
  store i32 -429121632, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %57
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -429121632, label %28
    i32 2055807999, label %32
    i32 -542032256, label %37
    i32 -531357921, label %47
  ]

; <label>:27:                                     ; preds = %25
  br label %57

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %1
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -542032256, i32 2055807999
  store i32 %31, i32* %24
  br label %57

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %4, align 8
  %34 = srem i64 %33, 2
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -542032256, i32 -531357921
  store i32 %36, i32* %24
  br label %57

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = call i64 @_Z2f2xx(i64 %38, i64 %39)
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %3, align 8
  %43 = call i64 @_Z2f2xx(i64 %41, i64 %42)
  store i64 %43, i64* %9, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %44)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %5, align 8
  store i32 -531357921, i32* %24
  br label %57

; <label>:47:                                     ; preds = %25
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %4, align 8
  %50 = call i64 @_Z2f3xx(i64 %48, i64 %49)
  store i64 %50, i64* %10, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %5, align 8
  %53 = load i64, i64* %5, align 8
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i32, i32* %2, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %37, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625989635.cpp() #0 section ".text.startup" {
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
