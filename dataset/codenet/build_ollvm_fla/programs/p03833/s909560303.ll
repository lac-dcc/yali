; ModuleID = 'Project_CodeNet_C++1400/p03833/s909560303.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s909560303.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.segtree = type { i32, i32, [20020 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }

$_ZN7segtreeC2Ev = comdat any

$_ZN7segtree5queryEii = comdat any

$_ZN7segtree5buildEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt3maxISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@dis = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@T = global %class.segtree zeroinitializer, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909560303.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN7segtreeC2Ev(%class.segtree* @T)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeC2Ev(%class.segtree*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca %class.segtree*, align 8
  store %class.segtree* %0, %class.segtree** %3, align 8
  %4 = load %class.segtree*, %class.segtree** %3, align 8
  %5 = getelementptr inbounds %class.segtree, %class.segtree* %4, i32 0, i32 2
  %6 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 20020
  store %"struct.std::pair"* %7, %"struct.std::pair"** %2
  %8 = alloca i32
  store i32 83451145, i32* %8
  %9 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %6, %"struct.std::pair"** %9
  br label %10

; <label>:10:                                     ; preds = %1, %20
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 83451145, label %13
    i32 -1036521824, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %9
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %14)
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  %17 = icmp eq %"struct.std::pair"* %15, %16
  %18 = select i1 %17, i32 -1036521824, i32 83451145
  store i32 %18, i32* %8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %9
  br label %20

; <label>:19:                                     ; preds = %10
  ret void

; <label>:20:                                     ; preds = %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1737355916, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1737355916, label %16
    i32 -913157180, label %21
    i32 569843792, label %22
    i32 -166497754, label %44
    i32 -1410598945, label %56
    i32 -1373789391, label %71
    i32 533539099, label %84
    i32 1483520327, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -913157180, i32 569843792
  store i32 %20, i32* %12
  br label %92

; <label>:21:                                     ; preds = %13
  store i32 1483520327, i32* %12
  br label %92

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call i64 @_ZN7segtree5queryEii(%class.segtree* @T, i32 %23, i32 %24)
  %26 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %25, i64* %26, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %8, align 4
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, %32
  store i64 %40, i64* %38, align 8
  %41 = load i32, i32* %8, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -166497754, i32 -1410598945
  store i32 %43, i32* %12
  br label %92

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5005 x i64], [5005 x i64]* %49, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub nsw i64 %54, %46
  store i64 %55, i64* %53, align 8
  store i32 -1410598945, i32* %12
  br label %92

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5005 x i64], [5005 x i64]* %62, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub nsw i64 %66, %58
  store i64 %67, i64* %65, align 8
  %68 = load i32, i32* %8, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1373789391, i32 533539099
  store i32 %70, i32* %12
  br label %92

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5005 x i64], [5005 x i64]* %77, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, %73
  store i64 %83, i64* %81, align 8
  store i32 533539099, i32* %12
  br label %92

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  call void @_Z3addii(i32 %85, i32 %87)
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %6, align 4
  call void @_Z3addii(i32 %89, i32 %90)
  store i32 1483520327, i32* %12
  br label %92

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %84, %71, %56, %44, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree5queryEii(%class.segtree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.segtree*
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %class.segtree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.segtree* %0, %class.segtree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load %class.segtree*, %class.segtree** %6, align 8
  store %class.segtree* %11, %class.segtree** %4
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %12 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %13 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %12, i64* %13, align 4
  %14 = load volatile %class.segtree*, %class.segtree** %4
  %15 = getelementptr inbounds %class.segtree, %class.segtree* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %7, align 4
  %19 = load volatile %class.segtree*, %class.segtree** %4
  %20 = getelementptr inbounds %class.segtree, %class.segtree* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %8, align 4
  %24 = alloca i32
  store i32 1400344124, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %73
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1400344124, label %28
    i32 -167653635, label %33
    i32 -818587928, label %38
    i32 -714719712, label %48
    i32 1728737731, label %54
    i32 1647481528, label %64
    i32 -172829494, label %65
    i32 -523387895, label %70
  ]

; <label>:27:                                     ; preds = %25
  br label %73

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -167653635, i32 -523387895
  store i32 %32, i32* %24
  br label %73

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -818587928, i32 -714719712
  store i32 %37, i32* %24
  br label %73

; <label>:38:                                     ; preds = %25
  %39 = load volatile %class.segtree*, %class.segtree** %4
  %40 = getelementptr inbounds %class.segtree, %class.segtree* %39, i32 0, i32 2
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %40, i64 0, i64 %42
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %43)
  %45 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %44)
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -714719712, i32* %24
  br label %73

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1728737731, i32 1647481528
  store i32 %53, i32* %24
  br label %73

; <label>:54:                                     ; preds = %25
  %55 = load volatile %class.segtree*, %class.segtree** %4
  %56 = getelementptr inbounds %class.segtree, %class.segtree* %55, i32 0, i32 2
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %56, i64 0, i64 %58
  %60 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %59)
  %61 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %60)
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %8, align 4
  store i32 1647481528, i32* %24
  br label %73

; <label>:64:                                     ; preds = %25
  store i32 -172829494, i32* %24
  br label %73

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %7, align 4
  %67 = ashr i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = ashr i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 1400344124, i32* %24
  br label %73

; <label>:70:                                     ; preds = %25
  %71 = bitcast %"struct.std::pair"* %5 to i64*
  %72 = load i64, i64* %71, align 4
  ret i64 %72

; <label>:73:                                     ; preds = %65, %64, %54, %48, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -997751163, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %203
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -997751163, label %18
    i32 -1500479886, label %24
    i32 2093932270, label %43
    i32 -2039654266, label %46
    i32 881243229, label %47
    i32 1864648300, label %52
    i32 -2034647679, label %53
    i32 1076015624, label %58
    i32 -693522443, label %66
    i32 -1979488785, label %69
    i32 -46230677, label %70
    i32 -1251621055, label %73
    i32 1489092145, label %74
    i32 1607216024, label %79
    i32 1365531486, label %83
    i32 956949907, label %86
    i32 -1991253266, label %87
    i32 1302506282, label %93
    i32 -1009781662, label %94
    i32 335213014, label %99
    i32 171862545, label %116
    i32 1241276908, label %119
    i32 705694343, label %120
    i32 -647096553, label %123
    i32 -1675218435, label %124
    i32 1760351938, label %129
    i32 457918588, label %132
    i32 268688039, label %136
    i32 -2059285390, label %153
    i32 900467223, label %156
    i32 1445978677, label %157
    i32 -736312461, label %160
    i32 1943382302, label %161
    i32 284396100, label %166
    i32 -1724303535, label %168
    i32 -1890152994, label %173
    i32 659708483, label %193
    i32 -1407763172, label %196
    i32 1809042067, label %197
    i32 1023194601, label %200
  ]

; <label>:17:                                     ; preds = %15
  br label %203

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1500479886, i32 -2039654266
  store i32 %23, i32* %14
  br label %203

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %33, %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  store i32 2093932270, i32* %14
  br label %203

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -997751163, i32* %14
  br label %203

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 881243229, i32* %14
  br label %203

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1864648300, i32 -1251621055
  store i32 %51, i32* %14
  br label %203

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2034647679, i32* %14
  br label %203

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1076015624, i32 -1979488785
  store i32 %57, i32* %14
  br label %203

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [205 x i32], [205 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %64)
  store i32 -693522443, i32* %14
  br label %203

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -2034647679, i32* %14
  br label %203

; <label>:69:                                     ; preds = %15
  store i32 -46230677, i32* %14
  br label %203

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 881243229, i32* %14
  br label %203

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1489092145, i32* %14
  br label %203

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @m, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1607216024, i32 956949907
  store i32 %78, i32* %14
  br label %203

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* getelementptr inbounds (%class.segtree, %class.segtree* @T, i32 0, i32 0), align 4
  call void @_ZN7segtree5buildEv(%class.segtree* @T)
  %81 = load i32, i32* @n, align 4
  %82 = sub nsw i32 %81, 1
  call void @_Z3addii(i32 0, i32 %82)
  store i32 1365531486, i32* %14
  br label %203

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1489092145, i32* %14
  br label %203

; <label>:86:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1991253266, i32* %14
  br label %203

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* @n, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 1302506282, i32 -647096553
  store i32 %92, i32* %14
  br label %203

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1009781662, i32* %14
  br label %203

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 335213014, i32 1241276908
  store i32 %98, i32* %14
  br label %203

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5005 x i64], [5005 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5005 x i64], [5005 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, %107
  store i64 %115, i64* %113, align 8
  store i32 171862545, i32* %14
  br label %203

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -1009781662, i32* %14
  br label %203

; <label>:119:                                    ; preds = %15
  store i32 705694343, i32* %14
  br label %203

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -1991253266, i32* %14
  br label %203

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1675218435, i32* %14
  br label %203

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1760351938, i32 -736312461
  store i32 %128, i32* %14
  br label %203

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* @n, align 4
  %131 = sub nsw i32 %130, 2
  store i32 %131, i32* %9, align 4
  store i32 457918588, i32* %14
  br label %203

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %9, align 4
  %134 = icmp sge i32 %133, 0
  %135 = select i1 %134, i32 268688039, i32 900467223
  store i32 %135, i32* %14
  br label %203

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5005 x i64], [5005 x i64]* %139, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5005 x i64], [5005 x i64]* %147, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, %144
  store i64 %152, i64* %150, align 8
  store i32 -2059285390, i32* %14
  br label %203

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %9, align 4
  store i32 457918588, i32* %14
  br label %203

; <label>:156:                                    ; preds = %15
  store i32 1445978677, i32* %14
  br label %203

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -1675218435, i32* %14
  br label %203

; <label>:160:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1943382302, i32* %14
  br label %203

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 284396100, i32 1023194601
  store i32 %165, i32* %14
  br label %203

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %10, align 4
  store i32 %167, i32* %11, align 4
  store i32 -1724303535, i32* %14
  br label %203

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1890152994, i32 -1407763172
  store i32 %172, i32* %14
  br label %203

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %175
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5005 x i64], [5005 x i64]* %176, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub nsw i64 %184, %188
  %190 = sub nsw i64 %180, %189
  store i64 %190, i64* %12, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* @ans, align 8
  store i32 659708483, i32* %14
  br label %203

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  store i32 -1724303535, i32* %14
  br label %203

; <label>:196:                                    ; preds = %15
  store i32 1809042067, i32* %14
  br label %203

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  store i32 1943382302, i32* %14
  br label %203

; <label>:200:                                    ; preds = %15
  %201 = load i64, i64* @ans, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %201)
  ret i32 0

; <label>:203:                                    ; preds = %197, %196, %193, %173, %168, %166, %161, %160, %157, %156, %153, %136, %132, %129, %124, %123, %120, %119, %116, %99, %94, %93, %87, %86, %83, %79, %74, %73, %70, %69, %66, %58, %53, %52, %47, %46, %43, %24, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree5buildEv(%class.segtree*) #0 comdat align 2 {
  %2 = alloca %class.segtree*
  %3 = alloca %class.segtree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca i32, align 4
  store %class.segtree* %0, %class.segtree** %3, align 8
  %11 = load %class.segtree*, %class.segtree** %3, align 8
  store %class.segtree* %11, %class.segtree** %2
  %12 = load volatile %class.segtree*, %class.segtree** %2
  %13 = getelementptr inbounds %class.segtree, %class.segtree* %12, i32 0, i32 1
  store i32 1, i32* %13, align 4
  %14 = alloca i32
  store i32 -144941541, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -144941541, label %18
    i32 304696731, label %25
    i32 1598106351, label %26
    i32 -174153765, label %31
    i32 -755527818, label %32
    i32 -56411813, label %40
    i32 -2085638554, label %49
    i32 -1444751421, label %52
    i32 1682964334, label %53
    i32 -1711363504, label %58
    i32 1256294068, label %79
    i32 586924688, label %82
    i32 366242488, label %87
    i32 1858731044, label %91
    i32 441156123, label %112
    i32 942067826, label %115
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load volatile %class.segtree*, %class.segtree** %2
  %20 = getelementptr inbounds %class.segtree, %class.segtree* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 304696731, i32 -174153765
  store i32 %24, i32* %14
  br label %116

; <label>:25:                                     ; preds = %15
  store i32 1598106351, i32* %14
  br label %116

; <label>:26:                                     ; preds = %15
  %27 = load volatile %class.segtree*, %class.segtree** %2
  %28 = getelementptr inbounds %class.segtree, %class.segtree* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = shl i32 %29, 1
  store i32 %30, i32* %28, align 4
  store i32 -144941541, i32* %14
  br label %116

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -755527818, i32* %14
  br label %116

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load volatile %class.segtree*, %class.segtree** %2
  %35 = getelementptr inbounds %class.segtree, %class.segtree* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = shl i32 %36, 1
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 -56411813, i32 -1444751421
  store i32 %39, i32* %14
  br label %116

; <label>:40:                                     ; preds = %15
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  %41 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %42 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %41, i64* %42, align 4
  %43 = load volatile %class.segtree*, %class.segtree** %2
  %44 = getelementptr inbounds %class.segtree, %class.segtree* %43, i32 0, i32 2
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %44, i64 0, i64 %46
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %47, %"struct.std::pair"* dereferenceable(8) %5) #3
  store i32 -2085638554, i32* %14
  br label %116

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -755527818, i32* %14
  br label %116

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1682964334, i32* %14
  br label %116

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1711363504, i32 586924688
  store i32 %57, i32* %14
  br label %116

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %60
  %62 = load volatile %class.segtree*, %class.segtree** %2
  %63 = getelementptr inbounds %class.segtree, %class.segtree* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [205 x i32], [205 x i32]* %61, i64 0, i64 %65
  %67 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %66, i32* dereferenceable(4) %8)
  %68 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %67, i64* %68, align 4
  %69 = load volatile %class.segtree*, %class.segtree** %2
  %70 = getelementptr inbounds %class.segtree, %class.segtree* %69, i32 0, i32 2
  %71 = load volatile %class.segtree*, %class.segtree** %2
  %72 = getelementptr inbounds %class.segtree, %class.segtree* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %70, i64 0, i64 %76
  %78 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %77, %"struct.std::pair"* dereferenceable(8) %9) #3
  store i32 1256294068, i32* %14
  br label %116

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 1682964334, i32* %14
  br label %116

; <label>:82:                                     ; preds = %15
  %83 = load volatile %class.segtree*, %class.segtree** %2
  %84 = getelementptr inbounds %class.segtree, %class.segtree* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 366242488, i32* %14
  br label %116

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %10, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 1858731044, i32 942067826
  store i32 %90, i32* %14
  br label %116

; <label>:91:                                     ; preds = %15
  %92 = load volatile %class.segtree*, %class.segtree** %2
  %93 = getelementptr inbounds %class.segtree, %class.segtree* %92, i32 0, i32 2
  %94 = load i32, i32* %10, align 4
  %95 = shl i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %93, i64 0, i64 %96
  %98 = load volatile %class.segtree*, %class.segtree** %2
  %99 = getelementptr inbounds %class.segtree, %class.segtree* %98, i32 0, i32 2
  %100 = load i32, i32* %10, align 4
  %101 = shl i32 %100, 1
  %102 = or i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %99, i64 0, i64 %103
  %105 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %97, %"struct.std::pair"* dereferenceable(8) %104)
  %106 = load volatile %class.segtree*, %class.segtree** %2
  %107 = getelementptr inbounds %class.segtree, %class.segtree* %106, i32 0, i32 2
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %107, i64 0, i64 %109
  %111 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %110, %"struct.std::pair"* dereferenceable(8) %105)
  store i32 441156123, i32* %14
  br label %116

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %10, align 4
  store i32 366242488, i32* %14
  br label %116

; <label>:115:                                    ; preds = %15
  ret void

; <label>:116:                                    ; preds = %112, %91, %87, %82, %79, %58, %53, %52, %49, %40, %32, %31, %26, %25, %18, %17
  br label %15
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
  store i32 -1702774779, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1702774779, label %16
    i32 511926972, label %21
    i32 -776698242, label %23
    i32 -1704945345, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 511926972, i32 -776698242
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1704945345, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1704945345, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #0 comdat {
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
  store i32 -130786176, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -130786176, label %14
    i32 -1417750144, label %19
    i32 547204279, label %21
    i32 1760322618, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %17 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %15, %"struct.std::pair"* dereferenceable(8) %16)
  %18 = select i1 %17, i32 -1417750144, i32 547204279
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 1760322618, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %22, %"struct.std::pair"** %5, align 8
  store i32 1760322618, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
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
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -548754034, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -548754034, label %19
    i32 900449177, label %24
    i32 -311925573, label %33
    i32 260511645, label %41
    i32 1411090876, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1411090876, i32 900449177
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 260511645, i32 -311925573
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  store i32 260511645, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 1411090876, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909560303.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
