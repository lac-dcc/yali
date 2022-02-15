; ModuleID = 'Project_CodeNet_C++1400/p02787/s765456435.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s765456435.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type { i64, i64 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [100005 x i64] zeroinitializer, align 16
@ifact = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765456435.cpp, i8* null }]

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
define i64 @_Z4pow1xx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 913589263, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %38
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 913589263, label %13
    i32 710333202, label %17
    i32 863394166, label %18
    i32 -1361680165, label %30
    i32 643465866, label %32
    i32 -2134933011, label %36
  ]

; <label>:12:                                     ; preds = %10
  br label %38

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 710333202, i32 863394166
  store i32 %16, i32* %9
  br label %38

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -2134933011, i32* %9
  br label %38

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z4pow1xx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %26, 2
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -1361680165, i32 643465866
  store i32 %29, i32* %9
  br label %38

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %7, align 8
  store i64 %31, i64* %4, align 8
  store i32 -2134933011, i32* %9
  br label %38

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* %4, align 8
  store i32 -2134933011, i32* %9
  br label %38

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %4, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %32, %30, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z12binarySearchPxxxx(i64*, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load i64, i64* %10, align 8
  store i64 %13, i64* %6
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 1073785351, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1073785351, label %19
    i32 -1005481341, label %24
    i32 1938099085, label %38
    i32 997894415, label %40
    i32 883812977, label %48
    i32 -1120444895, label %55
    i32 -1709094029, label %62
    i32 -1100546433, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %6
  %21 = load volatile i64, i64* %5
  %22 = icmp sge i64 %20, %21
  %23 = select i1 %22, i32 -1005481341, i32 -1709094029
  store i32 %23, i32* %15
  br label %65

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %9, align 8
  %28 = sub nsw i64 %26, %27
  %29 = sdiv i64 %28, 2
  %30 = add nsw i64 %25, %29
  store i64 %30, i64* %12, align 8
  %31 = load i64*, i64** %8, align 8
  %32 = load i64, i64* %12, align 8
  %33 = getelementptr inbounds i64, i64* %31, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %11, align 8
  %36 = icmp eq i64 %34, %35
  %37 = select i1 %36, i32 1938099085, i32 997894415
  store i32 %37, i32* %15
  br label %65

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %12, align 8
  store i64 %39, i64* %7, align 8
  store i32 -1100546433, i32* %15
  br label %65

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %8, align 8
  %42 = load i64, i64* %12, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %11, align 8
  %46 = icmp sgt i64 %44, %45
  %47 = select i1 %46, i32 883812977, i32 -1120444895
  store i32 %47, i32* %15
  br label %65

; <label>:48:                                     ; preds = %16
  %49 = load i64*, i64** %8, align 8
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %12, align 8
  %52 = sub nsw i64 %51, 1
  %53 = load i64, i64* %11, align 8
  %54 = call i64 @_Z12binarySearchPxxxx(i64* %49, i64 %50, i64 %52, i64 %53)
  store i64 %54, i64* %7, align 8
  store i32 -1100546433, i32* %15
  br label %65

; <label>:55:                                     ; preds = %16
  %56 = load i64*, i64** %8, align 8
  %57 = load i64, i64* %12, align 8
  %58 = add nsw i64 %57, 1
  %59 = load i64, i64* %10, align 8
  %60 = load i64, i64* %11, align 8
  %61 = call i64 @_Z12binarySearchPxxxx(i64* %56, i64 %58, i64 %59, i64 %60)
  store i64 %61, i64* %7, align 8
  store i32 -1100546433, i32* %15
  br label %65

; <label>:62:                                     ; preds = %16
  store i64 -1, i64* %7, align 8
  store i32 -1100546433, i32* %15
  br label %65

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %7, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %62, %55, %48, %40, %38, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 -1844301330, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %46
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1844301330, label %19
    i32 -364522830, label %23
    i32 -5402884, label %27
    i32 1667061243, label %44
  ]

; <label>:18:                                     ; preds = %16
  br label %46

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -364522830, i32 -5402884
  store i32 %22, i32* %15
  br label %46

; <label>:23:                                     ; preds = %16
  %24 = load i64*, i64** %9, align 8
  store i64 0, i64* %24, align 8
  %25 = load i64*, i64** %10, align 8
  store i64 1, i64* %25, align 8
  %26 = load i64, i64* %8, align 8
  store i64 %26, i64* %6, align 8
  store i32 1667061243, i32* %15
  br label %46

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %7, align 8
  %32 = call i64 @_Z3gcdxxRxS_(i64 %30, i64 %31, i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  store i64 %32, i64* %13, align 8
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sdiv i64 %34, %35
  %37 = load i64, i64* %11, align 8
  %38 = mul nsw i64 %36, %37
  %39 = sub nsw i64 %33, %38
  %40 = load i64*, i64** %9, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64, i64* %11, align 8
  %42 = load i64*, i64** %10, align 8
  store i64 %41, i64* %42, align 8
  %43 = load i64, i64* %13, align 8
  store i64 %43, i64* %6, align 8
  store i32 1667061243, i32* %15
  br label %46

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %6, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %27, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z17find_any_solutionxxxRxS_S_(i64, i64, i64, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %7 = alloca i64
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64* %3, i64** %12, align 8
  store i64* %4, i64** %13, align 8
  store i64* %5, i64** %14, align 8
  %15 = load i64, i64* %9, align 8
  %16 = call i64 @llabs(i64 %15) #7
  %17 = load i64, i64* %10, align 8
  %18 = call i64 @llabs(i64 %17) #7
  %19 = load i64*, i64** %12, align 8
  %20 = load i64*, i64** %13, align 8
  %21 = call i64 @_Z3gcdxxRxS_(i64 %16, i64 %18, i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %22 = load i64*, i64** %14, align 8
  store i64 %21, i64* %22, align 8
  %23 = load i64, i64* %11, align 8
  %24 = load i64*, i64** %14, align 8
  %25 = load i64, i64* %24, align 8
  %26 = srem i64 %23, %25
  store i64 %26, i64* %7
  %27 = alloca i32
  store i32 -385350402, i32* %27
  br label %28

; <label>:28:                                     ; preds = %6, %71
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -385350402, label %31
    i32 -1019643730, label %35
    i32 -1628519593, label %36
    i32 -1985370579, label %54
    i32 -1001899907, label %59
    i32 -42999954, label %63
    i32 338843739, label %68
    i32 -1177580658, label %69
  ]

; <label>:30:                                     ; preds = %28
  br label %71

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %7
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 -1019643730, i32 -1628519593
  store i32 %34, i32* %27
  br label %71

; <label>:35:                                     ; preds = %28
  store i1 false, i1* %8, align 1
  store i32 -1177580658, i32* %27
  br label %71

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %11, align 8
  %38 = load i64*, i64** %14, align 8
  %39 = load i64, i64* %38, align 8
  %40 = sdiv i64 %37, %39
  %41 = load i64*, i64** %12, align 8
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %42, %40
  store i64 %43, i64* %41, align 8
  %44 = load i64, i64* %11, align 8
  %45 = load i64*, i64** %14, align 8
  %46 = load i64, i64* %45, align 8
  %47 = sdiv i64 %44, %46
  %48 = load i64*, i64** %13, align 8
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %49, %47
  store i64 %50, i64* %48, align 8
  %51 = load i64, i64* %9, align 8
  %52 = icmp slt i64 %51, 0
  %53 = select i1 %52, i32 -1985370579, i32 -1001899907
  store i32 %53, i32* %27
  br label %71

; <label>:54:                                     ; preds = %28
  %55 = load i64*, i64** %12, align 8
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 0, %56
  %58 = load i64*, i64** %12, align 8
  store i64 %57, i64* %58, align 8
  store i32 -1001899907, i32* %27
  br label %71

; <label>:59:                                     ; preds = %28
  %60 = load i64, i64* %10, align 8
  %61 = icmp slt i64 %60, 0
  %62 = select i1 %61, i32 -42999954, i32 338843739
  store i32 %62, i32* %27
  br label %71

; <label>:63:                                     ; preds = %28
  %64 = load i64*, i64** %13, align 8
  %65 = load i64, i64* %64, align 8
  %66 = sub nsw i64 0, %65
  %67 = load i64*, i64** %13, align 8
  store i64 %66, i64* %67, align 8
  store i32 338843739, i32* %27
  br label %71

; <label>:68:                                     ; preds = %28
  store i1 true, i1* %8, align 1
  store i32 -1177580658, i32* %27
  br label %71

; <label>:69:                                     ; preds = %28
  %70 = load i1, i1* %8, align 1
  ret i1 %70

; <label>:71:                                     ; preds = %68, %63, %59, %54, %36, %35, %31, %30
  br label %28
}

; Function Attrs: nounwind readnone
declare i64 @llabs(i64) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8), i64* dereferenceable(8), i64, i64, i64) #5 {
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %9, align 8
  %13 = mul nsw i64 %11, %12
  %14 = load i64*, i64** %6, align 8
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, %13
  store i64 %16, i64* %14, align 8
  %17 = load i64, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64*, i64** %7, align 8
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %21, %19
  store i64 %22, i64* %20, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z18find_all_solutionsxxxxxxx(i64, i64, i64, i64, i64, i64, i64) #0 {
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  store i64 %3, i64* %15, align 8
  store i64 %4, i64* %16, align 8
  store i64 %5, i64* %17, align 8
  store i64 %6, i64* %18, align 8
  %30 = load i64, i64* %12, align 8
  store i64 %30, i64* %10
  %31 = load i64, i64* %13, align 8
  store i64 %31, i64* %9
  %32 = load i64, i64* %14, align 8
  store i64 %32, i64* %8
  %33 = alloca i32
  store i32 2116231309, i32* %33
  br label %34

; <label>:34:                                     ; preds = %7, %168
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 2116231309, label %37
    i32 -1356839191, label %43
    i32 -7558538, label %44
    i32 -2023185418, label %70
    i32 567961437, label %74
    i32 -1660977894, label %79
    i32 -586848711, label %80
    i32 2100287536, label %93
    i32 -2007771968, label %98
    i32 949307326, label %112
    i32 214249594, label %117
    i32 1025663319, label %122
    i32 1204616539, label %123
    i32 -1426849758, label %137
    i32 1172748686, label %141
    i32 -1726426654, label %147
    i32 2090875610, label %148
    i32 -1175319108, label %157
    i32 1256853325, label %158
    i32 1030163459, label %166
  ]

; <label>:36:                                     ; preds = %34
  br label %168

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %10
  %39 = load volatile i64, i64* %9
  %40 = load volatile i64, i64* %8
  %41 = call zeroext i1 @_Z17find_any_solutionxxxRxS_S_(i64 %38, i64 %39, i64 %40, i64* dereferenceable(8) %19, i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %42 = select i1 %41, i32 -7558538, i32 -1356839191
  store i32 %42, i32* %33
  br label %168

; <label>:43:                                     ; preds = %34
  store i64 0, i64* %11, align 8
  store i32 1030163459, i32* %33
  br label %168

; <label>:44:                                     ; preds = %34
  %45 = load i64, i64* %21, align 8
  %46 = load i64, i64* %12, align 8
  %47 = sdiv i64 %46, %45
  store i64 %47, i64* %12, align 8
  %48 = load i64, i64* %21, align 8
  %49 = load i64, i64* %13, align 8
  %50 = sdiv i64 %49, %48
  store i64 %50, i64* %13, align 8
  %51 = load i64, i64* %12, align 8
  %52 = icmp sgt i64 %51, 0
  %53 = select i1 %52, i32 1, i32 -1
  %54 = sext i32 %53 to i64
  store i64 %54, i64* %22, align 8
  %55 = load i64, i64* %13, align 8
  %56 = icmp sgt i64 %55, 0
  %57 = select i1 %56, i32 1, i32 -1
  %58 = sext i32 %57 to i64
  store i64 %58, i64* %23, align 8
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %13, align 8
  %61 = load i64, i64* %15, align 8
  %62 = load i64, i64* %19, align 8
  %63 = sub nsw i64 %61, %62
  %64 = load i64, i64* %13, align 8
  %65 = sdiv i64 %63, %64
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20, i64 %59, i64 %60, i64 %65)
  %66 = load i64, i64* %19, align 8
  %67 = load i64, i64* %15, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 -2023185418, i32 567961437
  store i32 %69, i32* %33
  br label %168

; <label>:70:                                     ; preds = %34
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %13, align 8
  %73 = load i64, i64* %23, align 8
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20, i64 %71, i64 %72, i64 %73)
  store i32 567961437, i32* %33
  br label %168

; <label>:74:                                     ; preds = %34
  %75 = load i64, i64* %19, align 8
  %76 = load i64, i64* %16, align 8
  %77 = icmp sgt i64 %75, %76
  %78 = select i1 %77, i32 -1660977894, i32 -586848711
  store i32 %78, i32* %33
  br label %168

; <label>:79:                                     ; preds = %34
  store i64 0, i64* %11, align 8
  store i32 1030163459, i32* %33
  br label %168

; <label>:80:                                     ; preds = %34
  %81 = load i64, i64* %19, align 8
  store i64 %81, i64* %24, align 8
  %82 = load i64, i64* %12, align 8
  %83 = load i64, i64* %13, align 8
  %84 = load i64, i64* %16, align 8
  %85 = load i64, i64* %19, align 8
  %86 = sub nsw i64 %84, %85
  %87 = load i64, i64* %13, align 8
  %88 = sdiv i64 %86, %87
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20, i64 %82, i64 %83, i64 %88)
  %89 = load i64, i64* %19, align 8
  %90 = load i64, i64* %16, align 8
  %91 = icmp sgt i64 %89, %90
  %92 = select i1 %91, i32 2100287536, i32 -2007771968
  store i32 %92, i32* %33
  br label %168

; <label>:93:                                     ; preds = %34
  %94 = load i64, i64* %12, align 8
  %95 = load i64, i64* %13, align 8
  %96 = load i64, i64* %23, align 8
  %97 = sub nsw i64 0, %96
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20, i64 %94, i64 %95, i64 %97)
  store i32 -2007771968, i32* %33
  br label %168

; <label>:98:                                     ; preds = %34
  %99 = load i64, i64* %19, align 8
  store i64 %99, i64* %25, align 8
  %100 = load i64, i64* %12, align 8
  %101 = load i64, i64* %13, align 8
  %102 = load i64, i64* %17, align 8
  %103 = load i64, i64* %20, align 8
  %104 = sub nsw i64 %102, %103
  %105 = sub nsw i64 0, %104
  %106 = load i64, i64* %12, align 8
  %107 = sdiv i64 %105, %106
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20, i64 %100, i64 %101, i64 %107)
  %108 = load i64, i64* %20, align 8
  %109 = load i64, i64* %17, align 8
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i32 949307326, i32 214249594
  store i32 %111, i32* %33
  br label %168

; <label>:112:                                    ; preds = %34
  %113 = load i64, i64* %12, align 8
  %114 = load i64, i64* %13, align 8
  %115 = load i64, i64* %22, align 8
  %116 = sub nsw i64 0, %115
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20, i64 %113, i64 %114, i64 %116)
  store i32 214249594, i32* %33
  br label %168

; <label>:117:                                    ; preds = %34
  %118 = load i64, i64* %20, align 8
  %119 = load i64, i64* %18, align 8
  %120 = icmp sgt i64 %118, %119
  %121 = select i1 %120, i32 1025663319, i32 1204616539
  store i32 %121, i32* %33
  br label %168

; <label>:122:                                    ; preds = %34
  store i64 0, i64* %11, align 8
  store i32 1030163459, i32* %33
  br label %168

; <label>:123:                                    ; preds = %34
  %124 = load i64, i64* %19, align 8
  store i64 %124, i64* %26, align 8
  %125 = load i64, i64* %12, align 8
  %126 = load i64, i64* %13, align 8
  %127 = load i64, i64* %18, align 8
  %128 = load i64, i64* %20, align 8
  %129 = sub nsw i64 %127, %128
  %130 = sub nsw i64 0, %129
  %131 = load i64, i64* %12, align 8
  %132 = sdiv i64 %130, %131
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20, i64 %125, i64 %126, i64 %132)
  %133 = load i64, i64* %20, align 8
  %134 = load i64, i64* %18, align 8
  %135 = icmp sgt i64 %133, %134
  %136 = select i1 %135, i32 -1426849758, i32 1172748686
  store i32 %136, i32* %33
  br label %168

; <label>:137:                                    ; preds = %34
  %138 = load i64, i64* %12, align 8
  %139 = load i64, i64* %13, align 8
  %140 = load i64, i64* %22, align 8
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20, i64 %138, i64 %139, i64 %140)
  store i32 1172748686, i32* %33
  br label %168

; <label>:141:                                    ; preds = %34
  %142 = load i64, i64* %19, align 8
  store i64 %142, i64* %27, align 8
  %143 = load i64, i64* %26, align 8
  %144 = load i64, i64* %27, align 8
  %145 = icmp sgt i64 %143, %144
  %146 = select i1 %145, i32 -1726426654, i32 2090875610
  store i32 %146, i32* %33
  br label %168

; <label>:147:                                    ; preds = %34
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27) #3
  store i32 2090875610, i32* %33
  br label %168

; <label>:148:                                    ; preds = %34
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %26)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %28, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %27)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %29, align 8
  %153 = load i64, i64* %28, align 8
  %154 = load i64, i64* %29, align 8
  %155 = icmp sgt i64 %153, %154
  %156 = select i1 %155, i32 -1175319108, i32 1256853325
  store i32 %156, i32* %33
  br label %168

; <label>:157:                                    ; preds = %34
  store i64 0, i64* %11, align 8
  store i32 1030163459, i32* %33
  br label %168

; <label>:158:                                    ; preds = %34
  %159 = load i64, i64* %29, align 8
  %160 = load i64, i64* %28, align 8
  %161 = sub nsw i64 %159, %160
  %162 = load i64, i64* %13, align 8
  %163 = call i64 @llabs(i64 %162) #7
  %164 = sdiv i64 %161, %163
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %11, align 8
  store i32 1030163459, i32* %33
  br label %168

; <label>:166:                                    ; preds = %34
  %167 = load i64, i64* %11, align 8
  ret i64 %167

; <label>:168:                                    ; preds = %158, %157, %148, %147, %141, %137, %123, %122, %117, %112, %98, %93, %80, %79, %74, %70, %44, %43, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1524300212, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1524300212, label %16
    i32 -1349112984, label %21
    i32 -675670253, label %23
    i32 -854483348, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1349112984, i32 -675670253
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -854483348, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -854483348, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 982997263, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 982997263, label %16
    i32 -1155428616, label %21
    i32 -494088140, label %23
    i32 670611661, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1155428616, i32 -494088140
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 670611661, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 670611661, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9sortbysecRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7compareRKSt4pairIxxES2_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #5 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %6, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %7, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %4
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 1146155458, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %44
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1146155458, label %18
    i32 -944893346, label %23
    i32 -1026986135, label %24
    i32 2045783056, label %33
    i32 -1726719073, label %41
    i32 -223502287, label %42
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -944893346, i32 -1026986135
  store i32 %22, i32* %14
  br label %44

; <label>:23:                                     ; preds = %15
  store i1 true, i1* %5, align 1
  store i32 -223502287, i32* %14
  br label %44

; <label>:24:                                     ; preds = %15
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %29 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %27, %30
  %32 = select i1 %31, i32 2045783056, i32 -1726719073
  store i32 %32, i32* %14
  br label %44

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  store i1 %40, i1* %5, align 1
  store i32 -223502287, i32* %14
  br label %44

; <label>:41:                                     ; preds = %15
  store i1 false, i1* %5, align 1
  store i32 -223502287, i32* %14
  br label %44

; <label>:42:                                     ; preds = %15
  %43 = load i1, i1* %5, align 1
  ret i1 %43

; <label>:44:                                     ; preds = %41, %33, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  store i64 1, i64* %5, align 8
  %31 = alloca i32
  store i32 418662144, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %159
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 418662144, label %35
    i32 -1799143300, label %40
    i32 -1358496645, label %48
    i32 -1271827582, label %53
    i32 406051897, label %62
    i32 1788273973, label %65
    i32 442336937, label %69
    i32 1132635903, label %75
    i32 -482371349, label %79
    i32 -569006226, label %82
    i32 1123299568, label %85
    i32 -80493945, label %91
    i32 1617527736, label %92
    i32 568570970, label %97
    i32 -2083324407, label %106
    i32 2120131594, label %129
    i32 -1857206675, label %141
    i32 -1530662532, label %142
    i32 -2002038576, label %145
    i32 -687939069, label %146
    i32 -762968346, label %149
    i32 -359596749, label %157
  ]

; <label>:34:                                     ; preds = %32
  br label %159

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %5, align 8
  %38 = icmp ne i64 %36, 0
  %39 = select i1 %38, i32 -1799143300, i32 -359596749
  store i32 %39, i32* %31
  br label %159

; <label>:40:                                     ; preds = %32
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %7)
  %43 = load i64, i64* %7, align 8
  %44 = call i8* @llvm.stacksave()
  store i8* %44, i8** %9, align 8
  %45 = alloca i64, i64 %43, align 16
  store i64* %45, i64** %3
  %46 = load i64, i64* %7, align 8
  %47 = alloca i64, i64 %46, align 16
  store i64* %47, i64** %2
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -1358496645, i32* %31
  br label %159

; <label>:48:                                     ; preds = %32
  %49 = load i64, i64* %11, align 8
  %50 = load i64, i64* %7, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 -1271827582, i32 1788273973
  store i32 %52, i32* %31
  br label %159

; <label>:53:                                     ; preds = %32
  %54 = load i64, i64* %11, align 8
  %55 = load volatile i64*, i64** %3
  %56 = getelementptr inbounds i64, i64* %55, i64 %54
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load i64, i64* %11, align 8
  %59 = load volatile i64*, i64** %2
  %60 = getelementptr inbounds i64, i64* %59, i64 %58
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  store i32 406051897, i32* %31
  br label %159

; <label>:62:                                     ; preds = %32
  %63 = load i64, i64* %11, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %11, align 8
  store i32 -1358496645, i32* %31
  br label %159

; <label>:65:                                     ; preds = %32
  %66 = load i64, i64* %6, align 8
  %67 = add nsw i64 %66, 1
  %68 = alloca i64, i64 %67, align 16
  store i64* %68, i64** %1
  store i64 0, i64* %12, align 8
  store i32 442336937, i32* %31
  br label %159

; <label>:69:                                     ; preds = %32
  %70 = load i64, i64* %12, align 8
  %71 = load i64, i64* %6, align 8
  %72 = add nsw i64 %71, 1
  %73 = icmp slt i64 %70, %72
  %74 = select i1 %73, i32 1132635903, i32 -569006226
  store i32 %74, i32* %31
  br label %159

; <label>:75:                                     ; preds = %32
  %76 = load i64, i64* %12, align 8
  %77 = load volatile i64*, i64** %1
  %78 = getelementptr inbounds i64, i64* %77, i64 %76
  store i64 1000000007, i64* %78, align 8
  store i32 -482371349, i32* %31
  br label %159

; <label>:79:                                     ; preds = %32
  %80 = load i64, i64* %12, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %12, align 8
  store i32 442336937, i32* %31
  br label %159

; <label>:82:                                     ; preds = %32
  %83 = load volatile i64*, i64** %1
  %84 = getelementptr inbounds i64, i64* %83, i64 0
  store i64 0, i64* %84, align 16
  store i64 1, i64* %13, align 8
  store i32 1123299568, i32* %31
  br label %159

; <label>:85:                                     ; preds = %32
  %86 = load i64, i64* %13, align 8
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, 1
  %89 = icmp slt i64 %86, %88
  %90 = select i1 %89, i32 -80493945, i32 -762968346
  store i32 %90, i32* %31
  br label %159

; <label>:91:                                     ; preds = %32
  store i64 0, i64* %14, align 8
  store i32 1617527736, i32* %31
  br label %159

; <label>:92:                                     ; preds = %32
  %93 = load i64, i64* %14, align 8
  %94 = load i64, i64* %7, align 8
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i32 568570970, i32 -2002038576
  store i32 %96, i32* %31
  br label %159

; <label>:97:                                     ; preds = %32
  %98 = load i64, i64* %13, align 8
  %99 = load i64, i64* %14, align 8
  %100 = load volatile i64*, i64** %3
  %101 = getelementptr inbounds i64, i64* %100, i64 %99
  %102 = load i64, i64* %101, align 8
  %103 = sub nsw i64 %98, %102
  %104 = icmp sge i64 %103, 0
  %105 = select i1 %104, i32 -2083324407, i32 2120131594
  store i32 %105, i32* %31
  br label %159

; <label>:106:                                    ; preds = %32
  %107 = load i64, i64* %13, align 8
  %108 = load i64, i64* %14, align 8
  %109 = load volatile i64*, i64** %3
  %110 = getelementptr inbounds i64, i64* %109, i64 %108
  %111 = load i64, i64* %110, align 8
  %112 = sub nsw i64 %107, %111
  %113 = load volatile i64*, i64** %1
  %114 = getelementptr inbounds i64, i64* %113, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %14, align 8
  %117 = load volatile i64*, i64** %2
  %118 = getelementptr inbounds i64, i64* %117, i64 %116
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %115, %119
  store i64 %120, i64* %15, align 8
  %121 = load i64, i64* %13, align 8
  %122 = load volatile i64*, i64** %1
  %123 = getelementptr inbounds i64, i64* %122, i64 %121
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %13, align 8
  %127 = load volatile i64*, i64** %1
  %128 = getelementptr inbounds i64, i64* %127, i64 %126
  store i64 %125, i64* %128, align 8
  store i32 -1857206675, i32* %31
  br label %159

; <label>:129:                                    ; preds = %32
  %130 = load i64, i64* %13, align 8
  %131 = load volatile i64*, i64** %1
  %132 = getelementptr inbounds i64, i64* %131, i64 %130
  %133 = load i64, i64* %14, align 8
  %134 = load volatile i64*, i64** %2
  %135 = getelementptr inbounds i64, i64* %134, i64 %133
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %132, i64* dereferenceable(8) %135)
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %13, align 8
  %139 = load volatile i64*, i64** %1
  %140 = getelementptr inbounds i64, i64* %139, i64 %138
  store i64 %137, i64* %140, align 8
  store i32 -1857206675, i32* %31
  br label %159

; <label>:141:                                    ; preds = %32
  store i32 -1530662532, i32* %31
  br label %159

; <label>:142:                                    ; preds = %32
  %143 = load i64, i64* %14, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %14, align 8
  store i32 1617527736, i32* %31
  br label %159

; <label>:145:                                    ; preds = %32
  store i32 -687939069, i32* %31
  br label %159

; <label>:146:                                    ; preds = %32
  %147 = load i64, i64* %13, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %13, align 8
  store i32 1123299568, i32* %31
  br label %159

; <label>:149:                                    ; preds = %32
  %150 = load i64, i64* %6, align 8
  %151 = load volatile i64*, i64** %1
  %152 = getelementptr inbounds i64, i64* %151, i64 %150
  %153 = load i64, i64* %152, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %156)
  store i32 418662144, i32* %31
  br label %159

; <label>:157:                                    ; preds = %32
  %158 = load i32, i32* %4, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %149, %146, %145, %142, %141, %129, %106, %97, %92, %91, %85, %82, %79, %75, %69, %65, %62, %53, %48, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3prev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 100000, i64* %1, align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 2, i64* %2, align 8
  %4 = alloca i32
  store i32 -111141531, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %54
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -111141531, label %8
    i32 -634946036, label %13
    i32 -45573352, label %23
    i32 2025388383, label %26
    i32 -1782536557, label %35
    i32 489391704, label %39
    i32 1057736853, label %50
    i32 37942300, label %53
  ]

; <label>:7:                                      ; preds = %5
  br label %54

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %1, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 -634946036, i32 2025388383
  store i32 %12, i32* %4
  br label %54

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %2, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  store i32 -45573352, i32* %4
  br label %54

; <label>:23:                                     ; preds = %5
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %2, align 8
  store i32 -111141531, i32* %4
  br label %54

; <label>:26:                                     ; preds = %5
  %27 = load i64, i64* %1, align 8
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z4pow1xx(i64 %29, i64 1000000005)
  %31 = load i64, i64* %1, align 8
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  %33 = load i64, i64* %1, align 8
  %34 = sub nsw i64 %33, 1
  store i64 %34, i64* %3, align 8
  store i32 -1782536557, i32* %4
  br label %54

; <label>:35:                                     ; preds = %5
  %36 = load i64, i64* %3, align 8
  %37 = icmp sge i64 %36, 0
  %38 = select i1 %37, i32 489391704, i32 37942300
  store i32 %38, i32* %4
  br label %54

; <label>:39:                                     ; preds = %5
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  store i32 1057736853, i32* %4
  br label %54

; <label>:50:                                     ; preds = %5
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %3, align 8
  store i32 -1782536557, i32* %4
  br label %54

; <label>:53:                                     ; preds = %5
  ret void

; <label>:54:                                     ; preds = %50, %39, %35, %26, %23, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765456435.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
