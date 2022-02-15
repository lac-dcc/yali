; ModuleID = 'Project_CodeNet_C++1400/p03833/s141742231.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s141742231.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZNSt4pairIxxEC2IRxxvEEOT_OT0_ = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@a = global [10000 x i64] zeroinitializer, align 16
@b = global [10000 x [300 x i64]] zeroinitializer, align 16
@segn = global i64 1, align 8
@seg = global [20000 x %"struct.std::pair"] zeroinitializer, align 16
@has = global [6000 x [6000 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141742231.cpp, i8* null }]

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
define void @_Z4initx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %7 = alloca i32
  store i32 -1699885242, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1699885242, label %11
    i32 1727161133, label %16
    i32 -1231399731, label %19
    i32 -832641076, label %20
    i32 -509341121, label %26
    i32 1479437823, label %30
    i32 -2141557933, label %33
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* @segn, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 1727161133, i32 -1231399731
  store i32 %15, i32* %7
  br label %34

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* @segn, align 8
  %18 = mul nsw i64 %17, 2
  store i64 %18, i64* @segn, align 8
  store i32 -1699885242, i32* %7
  br label %34

; <label>:19:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -832641076, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 2, %22
  %24 = icmp slt i64 %21, %23
  %25 = select i1 %24, i32 -509341121, i32 -2141557933
  store i32 %25, i32* %7
  br label %34

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %27
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %28, %"struct.std::pair"* dereferenceable(16) %4) #3
  store i32 1479437823, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %3, align 8
  store i32 -832641076, i32* %7
  br label %34

; <label>:33:                                     ; preds = %8
  ret void

; <label>:34:                                     ; preds = %30, %26, %20, %19, %16, %11, %10
  br label %8
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
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define void @_Z3addxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* @segn, align 8
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %3, align 8
  %10 = add nsw i64 %9, %8
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @segn, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sub nsw i64 %11, %13
  store i64 %14, i64* %6, align 8
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %5, i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %15
  %17 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %16, %"struct.std::pair"* dereferenceable(16) %5) #3
  %18 = alloca i32
  store i32 -857336402, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %43
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -857336402, label %22
    i32 1456813675, label %26
    i32 -1308400120, label %42
  ]

; <label>:21:                                     ; preds = %19
  br label %43

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %3, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i32 1456813675, i32 -1308400120
  store i32 %25, i32* %18
  br label %43

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %3, align 8
  %28 = sub nsw i64 %27, 1
  %29 = sdiv i64 %28, 2
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %30, 2
  %32 = add nsw i64 %31, 1
  %33 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %32
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %34, 2
  %36 = add nsw i64 %35, 2
  %37 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %36
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %33, %"struct.std::pair"* dereferenceable(16) %37)
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %39
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %40, %"struct.std::pair"* dereferenceable(16) %38)
  store i32 -857336402, i32* %18
  br label %43

; <label>:42:                                     ; preds = %19
  ret void

; <label>:43:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
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
  store i32 -62591795, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -62591795, label %14
    i32 1146545727, label %19
    i32 1347353920, label %21
    i32 1209691464, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %17 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %15, %"struct.std::pair"* dereferenceable(16) %16)
  %18 = select i1 %17, i32 1146545727, i32 1347353920
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 1209691464, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %22, %"struct.std::pair"** %5, align 8
  store i32 1209691464, i32* %10
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

; Function Attrs: noinline uwtable
define { i64, i64 } @_Z3getxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %7
  %19 = load i64, i64* %12, align 8
  store i64 %19, i64* %6
  %20 = alloca i32
  store i32 278014779, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %89
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 278014779, label %24
    i32 1377483461, label %29
    i32 1154380309, label %34
    i32 1139438703, label %35
    i32 -68603832, label %40
    i32 1100349279, label %45
    i32 1629776502, label %50
    i32 26694320, label %86
  ]

; <label>:23:                                     ; preds = %21
  br label %89

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %7
  %26 = load volatile i64, i64* %6
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 1154380309, i32 1377483461
  store i32 %28, i32* %20
  br label %89

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %13, align 8
  %31 = load i64, i64* %9, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 1154380309, i32 1139438703
  store i32 %33, i32* %20
  br label %89

; <label>:34:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %8, i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  store i32 26694320, i32* %20
  br label %89

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %12, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 -68603832, i32 1629776502
  store i32 %39, i32* %20
  br label %89

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %13, align 8
  %42 = load i64, i64* %10, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 1100349279, i32 1629776502
  store i32 %44, i32* %20
  br label %89

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %46
  %48 = bitcast %"struct.std::pair"* %8 to i8*
  %49 = bitcast %"struct.std::pair"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  store i32 26694320, i32* %20
  br label %89

; <label>:50:                                     ; preds = %21
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %11, align 8
  %54 = mul nsw i64 %53, 2
  %55 = add nsw i64 %54, 1
  %56 = load i64, i64* %12, align 8
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %13, align 8
  %59 = add nsw i64 %57, %58
  %60 = sdiv i64 %59, 2
  %61 = call { i64, i64 } @_Z3getxxxxx(i64 %51, i64 %52, i64 %55, i64 %56, i64 %60)
  %62 = bitcast %"struct.std::pair"* %16 to { i64, i64 }*
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %61, 0
  store i64 %64, i64* %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %61, 1
  store i64 %66, i64* %65, align 8
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %10, align 8
  %69 = load i64, i64* %11, align 8
  %70 = mul nsw i64 %69, 2
  %71 = add nsw i64 %70, 2
  %72 = load i64, i64* %12, align 8
  %73 = load i64, i64* %13, align 8
  %74 = add nsw i64 %72, %73
  %75 = sdiv i64 %74, 2
  %76 = load i64, i64* %13, align 8
  %77 = call { i64, i64 } @_Z3getxxxxx(i64 %67, i64 %68, i64 %71, i64 %75, i64 %76)
  %78 = bitcast %"struct.std::pair"* %17 to { i64, i64 }*
  %79 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %78, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %77, 0
  store i64 %80, i64* %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %78, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %77, 1
  store i64 %82, i64* %81, align 8
  %83 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %16, %"struct.std::pair"* dereferenceable(16) %17)
  %84 = bitcast %"struct.std::pair"* %8 to i8*
  %85 = bitcast %"struct.std::pair"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  store i32 26694320, i32* %20
  br label %89

; <label>:86:                                     ; preds = %21
  %87 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %88 = load { i64, i64 }, { i64, i64 }* %87, align 8
  ret { i64, i64 } %88

; <label>:89:                                     ; preds = %50, %45, %40, %35, %34, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z3ruixxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %6, align 8
  %13 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %12
  %14 = load i64, i64* %8, align 8
  %15 = getelementptr inbounds [6000 x i64], [6000 x i64]* %13, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, %11
  store i64 %17, i64* %15, align 8
  %18 = load i64, i64* %10, align 8
  %19 = load i64, i64* %6, align 8
  %20 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %19
  %21 = load i64, i64* %9, align 8
  %22 = add nsw i64 %21, 1
  %23 = getelementptr inbounds [6000 x i64], [6000 x i64]* %20, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %24, %18
  store i64 %25, i64* %23, align 8
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %7, align 8
  %28 = add nsw i64 %27, 1
  %29 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %28
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds [6000 x i64], [6000 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 %32, %26
  store i64 %33, i64* %31, align 8
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* %7, align 8
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %36
  %38 = load i64, i64* %9, align 8
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds [6000 x i64], [6000 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, %34
  store i64 %42, i64* %40, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 636889464, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 636889464, label %16
    i32 -1674505728, label %21
    i32 795747605, label %22
    i32 39770414, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sge i64 %17, %18
  %20 = select i1 %19, i32 -1674505728, i32 795747605
  store i32 %20, i32* %12
  br label %53

; <label>:21:                                     ; preds = %13
  store i32 39770414, i32* %12
  br label %53

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* @segn, align 8
  %26 = call { i64, i64 } @_Z3getxxxxx(i64 %23, i64 %24, i64 0, i64 0, i64 %25)
  %27 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %26, 0
  store i64 %29, i64* %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %26, 1
  store i64 %31, i64* %30, align 8
  %32 = load i64, i64* %6, align 8
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 1
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  call void @_Z3ruixxxxx(i64 %33, i64 %36, i64 %39, i64 %40, i64 %42)
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %8, align 8
  call void @_Z3dfsxxx(i64 %43, i64 %45, i64 %46)
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 1
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_Z3dfsxxx(i64 %49, i64 %50, i64 %51)
  store i32 39770414, i32* %12
  br label %53

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 2, i64* %4, align 8
  %20 = alloca i32
  store i32 -222753653, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %230
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -222753653, label %24
    i32 -1491265372, label %30
    i32 -668442623, label %34
    i32 -1636053267, label %37
    i32 1232233902, label %38
    i32 -909564912, label %44
    i32 1816770254, label %45
    i32 2121464812, label %51
    i32 -1638979535, label %57
    i32 -1996576688, label %60
    i32 -1930593658, label %61
    i32 590327125, label %64
    i32 505570657, label %65
    i32 1387668699, label %71
    i32 -188057836, label %73
    i32 1009123009, label %79
    i32 -1233688108, label %87
    i32 1296431008, label %90
    i32 1090557851, label %93
    i32 831289351, label %96
    i32 957579658, label %97
    i32 -1287484549, label %103
    i32 1403108900, label %104
    i32 206645931, label %110
    i32 1693352657, label %123
    i32 2144571534, label %126
    i32 1354802732, label %127
    i32 -1008059296, label %130
    i32 452116666, label %131
    i32 -760082240, label %137
    i32 -1594553683, label %138
    i32 507132293, label %144
    i32 1797713521, label %157
    i32 328665910, label %160
    i32 1676838648, label %161
    i32 2046014912, label %164
    i32 -438617492, label %165
    i32 61301102, label %171
    i32 224471043, label %180
    i32 1057173106, label %183
    i32 -68614806, label %184
    i32 1594239225, label %190
    i32 -1758568633, label %191
    i32 -1725951549, label %197
    i32 1115692908, label %202
    i32 -1020747169, label %203
    i32 -748009402, label %220
    i32 -609043622, label %223
    i32 -1247110569, label %224
    i32 971060043, label %227
  ]

; <label>:23:                                     ; preds = %21
  br label %230

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, 1
  %28 = icmp slt i64 %25, %27
  %29 = select i1 %28, i32 -1491265372, i32 -1636053267
  store i32 %29, i32* %20
  br label %230

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %32)
  store i32 -668442623, i32* %20
  br label %230

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %4, align 8
  store i32 -222753653, i32* %20
  br label %230

; <label>:37:                                     ; preds = %21
  store i64 1, i64* %5, align 8
  store i32 1232233902, i32* %20
  br label %230

; <label>:38:                                     ; preds = %21
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  %42 = icmp slt i64 %39, %41
  %43 = select i1 %42, i32 -909564912, i32 590327125
  store i32 %43, i32* %20
  br label %230

; <label>:44:                                     ; preds = %21
  store i64 1, i64* %6, align 8
  store i32 1816770254, i32* %20
  br label %230

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 1
  %49 = icmp slt i64 %46, %48
  %50 = select i1 %49, i32 2121464812, i32 -1996576688
  store i32 %50, i32* %20
  br label %230

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [10000 x [300 x i64]], [10000 x [300 x i64]]* @b, i64 0, i64 %52
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [300 x i64], [300 x i64]* %53, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %55)
  store i32 -1638979535, i32* %20
  br label %230

; <label>:57:                                     ; preds = %21
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %6, align 8
  store i32 1816770254, i32* %20
  br label %230

; <label>:60:                                     ; preds = %21
  store i32 -1930593658, i32* %20
  br label %230

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %5, align 8
  store i32 1232233902, i32* %20
  br label %230

; <label>:64:                                     ; preds = %21
  store i64 1, i64* %7, align 8
  store i32 505570657, i32* %20
  br label %230

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %3, align 8
  %68 = add nsw i64 %67, 1
  %69 = icmp slt i64 %66, %68
  %70 = select i1 %69, i32 1387668699, i32 831289351
  store i32 %70, i32* %20
  br label %230

; <label>:71:                                     ; preds = %21
  %72 = load i64, i64* %2, align 8
  call void @_Z4initx(i64 %72)
  store i64 1, i64* %8, align 8
  store i32 -188057836, i32* %20
  br label %230

; <label>:73:                                     ; preds = %21
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %2, align 8
  %76 = add nsw i64 %75, 1
  %77 = icmp slt i64 %74, %76
  %78 = select i1 %77, i32 1009123009, i32 1296431008
  store i32 %78, i32* %20
  br label %230

; <label>:79:                                     ; preds = %21
  %80 = load i64, i64* %8, align 8
  %81 = sub nsw i64 %80, 1
  %82 = load i64, i64* %8, align 8
  %83 = getelementptr inbounds [10000 x [300 x i64]], [10000 x [300 x i64]]* @b, i64 0, i64 %82
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [300 x i64], [300 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  call void @_Z3addxx(i64 %81, i64 %86)
  store i32 -1233688108, i32* %20
  br label %230

; <label>:87:                                     ; preds = %21
  %88 = load i64, i64* %8, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %8, align 8
  store i32 -188057836, i32* %20
  br label %230

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %7, align 8
  call void @_Z3dfsxxx(i64 0, i64 %91, i64 %92)
  store i32 1090557851, i32* %20
  br label %230

; <label>:93:                                     ; preds = %21
  %94 = load i64, i64* %7, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %7, align 8
  store i32 505570657, i32* %20
  br label %230

; <label>:96:                                     ; preds = %21
  store i64 1, i64* %9, align 8
  store i32 957579658, i32* %20
  br label %230

; <label>:97:                                     ; preds = %21
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %2, align 8
  %100 = add nsw i64 %99, 1
  %101 = icmp slt i64 %98, %100
  %102 = select i1 %101, i32 -1287484549, i32 -1008059296
  store i32 %102, i32* %20
  br label %230

; <label>:103:                                    ; preds = %21
  store i64 1, i64* %10, align 8
  store i32 1403108900, i32* %20
  br label %230

; <label>:104:                                    ; preds = %21
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* %2, align 8
  %107 = add nsw i64 %106, 1
  %108 = icmp slt i64 %105, %107
  %109 = select i1 %108, i32 206645931, i32 2144571534
  store i32 %109, i32* %20
  br label %230

; <label>:110:                                    ; preds = %21
  %111 = load i64, i64* %9, align 8
  %112 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %111
  %113 = load i64, i64* %10, align 8
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds [6000 x i64], [6000 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %9, align 8
  %118 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %117
  %119 = load i64, i64* %10, align 8
  %120 = getelementptr inbounds [6000 x i64], [6000 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, %116
  store i64 %122, i64* %120, align 8
  store i32 1693352657, i32* %20
  br label %230

; <label>:123:                                    ; preds = %21
  %124 = load i64, i64* %10, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %10, align 8
  store i32 1403108900, i32* %20
  br label %230

; <label>:126:                                    ; preds = %21
  store i32 1354802732, i32* %20
  br label %230

; <label>:127:                                    ; preds = %21
  %128 = load i64, i64* %9, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %9, align 8
  store i32 957579658, i32* %20
  br label %230

; <label>:130:                                    ; preds = %21
  store i64 1, i64* %11, align 8
  store i32 452116666, i32* %20
  br label %230

; <label>:131:                                    ; preds = %21
  %132 = load i64, i64* %11, align 8
  %133 = load i64, i64* %2, align 8
  %134 = add nsw i64 %133, 1
  %135 = icmp slt i64 %132, %134
  %136 = select i1 %135, i32 -760082240, i32 2046014912
  store i32 %136, i32* %20
  br label %230

; <label>:137:                                    ; preds = %21
  store i64 1, i64* %12, align 8
  store i32 -1594553683, i32* %20
  br label %230

; <label>:138:                                    ; preds = %21
  %139 = load i64, i64* %12, align 8
  %140 = load i64, i64* %2, align 8
  %141 = add nsw i64 %140, 1
  %142 = icmp slt i64 %139, %141
  %143 = select i1 %142, i32 507132293, i32 328665910
  store i32 %143, i32* %20
  br label %230

; <label>:144:                                    ; preds = %21
  %145 = load i64, i64* %11, align 8
  %146 = sub nsw i64 %145, 1
  %147 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %146
  %148 = load i64, i64* %12, align 8
  %149 = getelementptr inbounds [6000 x i64], [6000 x i64]* %147, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %11, align 8
  %152 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %151
  %153 = load i64, i64* %12, align 8
  %154 = getelementptr inbounds [6000 x i64], [6000 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, %150
  store i64 %156, i64* %154, align 8
  store i32 1797713521, i32* %20
  br label %230

; <label>:157:                                    ; preds = %21
  %158 = load i64, i64* %12, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %12, align 8
  store i32 -1594553683, i32* %20
  br label %230

; <label>:160:                                    ; preds = %21
  store i32 1676838648, i32* %20
  br label %230

; <label>:161:                                    ; preds = %21
  %162 = load i64, i64* %11, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %11, align 8
  store i32 452116666, i32* %20
  br label %230

; <label>:164:                                    ; preds = %21
  store i64 0, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i32 -438617492, i32* %20
  br label %230

; <label>:165:                                    ; preds = %21
  %166 = load i64, i64* %14, align 8
  %167 = load i64, i64* %2, align 8
  %168 = add nsw i64 %167, 1
  %169 = icmp slt i64 %166, %168
  %170 = select i1 %169, i32 61301102, i32 1057173106
  store i32 %170, i32* %20
  br label %230

; <label>:171:                                    ; preds = %21
  %172 = load i64, i64* %14, align 8
  %173 = sub nsw i64 %172, 1
  %174 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %14, align 8
  %177 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 %178, %175
  store i64 %179, i64* %177, align 8
  store i32 224471043, i32* %20
  br label %230

; <label>:180:                                    ; preds = %21
  %181 = load i64, i64* %14, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %14, align 8
  store i32 -438617492, i32* %20
  br label %230

; <label>:183:                                    ; preds = %21
  store i64 1, i64* %15, align 8
  store i32 -68614806, i32* %20
  br label %230

; <label>:184:                                    ; preds = %21
  %185 = load i64, i64* %15, align 8
  %186 = load i64, i64* %2, align 8
  %187 = add nsw i64 %186, 1
  %188 = icmp slt i64 %185, %187
  %189 = select i1 %188, i32 1594239225, i32 971060043
  store i32 %189, i32* %20
  br label %230

; <label>:190:                                    ; preds = %21
  store i64 1, i64* %16, align 8
  store i32 -1758568633, i32* %20
  br label %230

; <label>:191:                                    ; preds = %21
  %192 = load i64, i64* %16, align 8
  %193 = load i64, i64* %2, align 8
  %194 = add nsw i64 %193, 1
  %195 = icmp slt i64 %192, %194
  %196 = select i1 %195, i32 -1725951549, i32 -609043622
  store i32 %196, i32* %20
  br label %230

; <label>:197:                                    ; preds = %21
  %198 = load i64, i64* %15, align 8
  %199 = load i64, i64* %16, align 8
  %200 = icmp sgt i64 %198, %199
  %201 = select i1 %200, i32 1115692908, i32 -1020747169
  store i32 %201, i32* %20
  br label %230

; <label>:202:                                    ; preds = %21
  store i32 -748009402, i32* %20
  br label %230

; <label>:203:                                    ; preds = %21
  %204 = load i64, i64* %16, align 8
  %205 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* %15, align 8
  %208 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub nsw i64 %206, %209
  store i64 %210, i64* %17, align 8
  %211 = load i64, i64* %15, align 8
  %212 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %211
  %213 = load i64, i64* %16, align 8
  %214 = getelementptr inbounds [6000 x i64], [6000 x i64]* %212, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* %17, align 8
  %217 = sub nsw i64 %215, %216
  store i64 %217, i64* %18, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %18)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %13, align 8
  store i32 -748009402, i32* %20
  br label %230

; <label>:220:                                    ; preds = %21
  %221 = load i64, i64* %16, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %16, align 8
  store i32 -1758568633, i32* %20
  br label %230

; <label>:223:                                    ; preds = %21
  store i32 -1247110569, i32* %20
  br label %230

; <label>:224:                                    ; preds = %21
  %225 = load i64, i64* %15, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %15, align 8
  store i32 -68614806, i32* %20
  br label %230

; <label>:227:                                    ; preds = %21
  %228 = load i64, i64* %13, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %228)
  ret i32 0

; <label>:230:                                    ; preds = %224, %223, %220, %203, %202, %197, %191, %190, %184, %183, %180, %171, %165, %164, %161, %160, %157, %144, %138, %137, %131, %130, %127, %126, %123, %110, %104, %103, %97, %96, %93, %90, %87, %79, %73, %71, %65, %64, %61, %60, %57, %51, %45, %44, %38, %37, %34, %30, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 210612751, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 210612751, label %16
    i32 -970855698, label %21
    i32 -1060396338, label %23
    i32 -1641398229, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -970855698, i32 -1060396338
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1641398229, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1641398229, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

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
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
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
  store i32 1865866959, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1865866959, label %19
    i32 -1917541373, label %24
    i32 1558331557, label %33
    i32 -1881932214, label %41
    i32 1145183591, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1145183591, i32 -1917541373
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
  %32 = select i1 %31, i32 -1881932214, i32 1558331557
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
  store i32 -1881932214, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 1145183591, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141742231.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
