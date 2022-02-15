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
  br label %7

; <label>:7:                                      ; preds = %11, %1
  %8 = load i64, i64* @segn, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* @segn, align 8
  %13 = mul nsw i64 %12, 2
  store i64 %13, i64* @segn, align 8
  br label %7

; <label>:14:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = mul nsw i64 2, %17
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %21
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %22, %"struct.std::pair"* dereferenceable(16) %4) #3
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  store i64 %27, i64* %3, align 8
  br label %15

; <label>:29:                                     ; preds = %15
  ret void
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
  %8 = sub i64 %7, 5382029300427153938
  %9 = sub i64 %8, 1
  %10 = add i64 %9, 5382029300427153938
  %11 = sub nsw i64 %7, 1
  %12 = load i64, i64* %3, align 8
  %13 = add i64 %12, -4998817229532364213
  %14 = add i64 %13, %10
  %15 = sub i64 %14, -4998817229532364213
  %16 = add nsw i64 %12, %10
  store i64 %15, i64* %3, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* @segn, align 8
  %19 = sub i64 %18, 2763150939700115861
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 2763150939700115861
  %22 = sub nsw i64 %18, 1
  %23 = sub i64 0, %21
  %24 = add i64 %17, %23
  %25 = sub nsw i64 %17, %21
  store i64 %24, i64* %6, align 8
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %5, i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %26
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %27, %"struct.std::pair"* dereferenceable(16) %5) #3
  br label %29

; <label>:29:                                     ; preds = %32, %2
  %30 = load i64, i64* %3, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  %37 = sdiv i64 %35, 2
  store i64 %37, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %38, 2
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  %43 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %41
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %44, 2
  %46 = sub i64 0, %45
  %47 = sub i64 0, 2
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 2
  %51 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %49
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %43, %"struct.std::pair"* dereferenceable(16) %51)
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %53
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %54, %"struct.std::pair"* dereferenceable(16) %52)
  br label %29

; <label>:56:                                     ; preds = %29
  ret void
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
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %6, %"struct.std::pair"* dereferenceable(16) %7)
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %14
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
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %10, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* %7, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %5
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %6, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  br label %86

; <label>:24:                                     ; preds = %19
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %8, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %33
  %35 = bitcast %"struct.std::pair"* %6 to i8*
  %36 = bitcast %"struct.std::pair"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  br label %86

; <label>:37:                                     ; preds = %28, %24
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = mul nsw i64 %40, 2
  %42 = sub i64 %41, 2996212792244498763
  %43 = add i64 %42, 1
  %44 = add i64 %43, 2996212792244498763
  %45 = add nsw i64 %41, 1
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %11, align 8
  %49 = sub i64 0, %47
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %47, %48
  %54 = sdiv i64 %52, 2
  %55 = call { i64, i64 } @_Z3getxxxxx(i64 %38, i64 %39, i64 %44, i64 %46, i64 %54)
  %56 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %55, 0
  store i64 %58, i64* %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %55, 1
  store i64 %60, i64* %59, align 8
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %9, align 8
  %64 = mul nsw i64 %63, 2
  %65 = sub i64 %64, 1810232491498685282
  %66 = add i64 %65, 2
  %67 = add i64 %66, 1810232491498685282
  %68 = add nsw i64 %64, 2
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %11, align 8
  %71 = sub i64 %69, 7638565301006099483
  %72 = add i64 %71, %70
  %73 = add i64 %72, 7638565301006099483
  %74 = add nsw i64 %69, %70
  %75 = sdiv i64 %73, 2
  %76 = load i64, i64* %11, align 8
  %77 = call { i64, i64 } @_Z3getxxxxx(i64 %61, i64 %62, i64 %67, i64 %75, i64 %76)
  %78 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*
  %79 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %78, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %77, 0
  store i64 %80, i64* %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %78, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %77, 1
  store i64 %82, i64* %81, align 8
  %83 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %14, %"struct.std::pair"* dereferenceable(16) %15)
  %84 = bitcast %"struct.std::pair"* %6 to i8*
  %85 = bitcast %"struct.std::pair"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  br label %86

; <label>:86:                                     ; preds = %37, %32, %23
  %87 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %88 = load { i64, i64 }, { i64, i64 }* %87, align 8
  ret { i64, i64 } %88
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
  %17 = sub i64 0, %11
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, %11
  store i64 %18, i64* %15, align 8
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %21
  %23 = load i64, i64* %9, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  %29 = getelementptr inbounds [6000 x i64], [6000 x i64]* %22, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %30, -1730602549243638048
  %32 = sub i64 %31, %20
  %33 = add i64 %32, -1730602549243638048
  %34 = sub nsw i64 %30, %20
  store i64 %33, i64* %29, align 8
  %35 = load i64, i64* %10, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  %42 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %40
  %43 = load i64, i64* %8, align 8
  %44 = getelementptr inbounds [6000 x i64], [6000 x i64]* %42, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 %45, -3995262400169449674
  %47 = sub i64 %46, %35
  %48 = add i64 %47, -3995262400169449674
  %49 = sub nsw i64 %45, %35
  store i64 %48, i64* %44, align 8
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %7, align 8
  %52 = add i64 %51, -5486175030800056053
  %53 = add i64 %52, 1
  %54 = sub i64 %53, -5486175030800056053
  %55 = add nsw i64 %51, 1
  %56 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %54
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 %57, 4206204344827825488
  %59 = add i64 %58, 1
  %60 = add i64 %59, 4206204344827825488
  %61 = add nsw i64 %57, 1
  %62 = getelementptr inbounds [6000 x i64], [6000 x i64]* %56, i64 0, i64 %60
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, %50
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, %50
  store i64 %67, i64* %62, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp sge i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  br label %53

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* @segn, align 8
  %16 = call { i64, i64 } @_Z3getxxxxx(i64 %13, i64 %14, i64 0, i64 0, i64 %15)
  %17 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, i64* %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %22, 1957739431183442988
  %24 = add i64 %23, 1
  %25 = sub i64 %24, 1957739431183442988
  %26 = add nsw i64 %22, 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  call void @_Z3ruixxxxx(i64 %25, i64 %30, i64 %37, i64 %39, i64 %41)
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %6, align 8
  call void @_Z3dfsxxx(i64 %42, i64 %44, i64 %45)
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %6, align 8
  call void @_Z3dfsxxx(i64 %49, i64 %51, i64 %52)
  br label %53

; <label>:53:                                     ; preds = %12, %11
  ret void
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
  br label %20

; <label>:20:                                     ; preds = %31, %0
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, 1
  %26 = icmp slt i64 %21, %24
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %29)
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %4, align 8
  %33 = add i64 %32, 1662429752009095368
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 1662429752009095368
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %4, align 8
  br label %20

; <label>:37:                                     ; preds = %20
  store i64 1, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %68, %37
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  %44 = icmp slt i64 %39, %42
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %38
  store i64 1, i64* %6, align 8
  br label %46

; <label>:46:                                     ; preds = %60, %45
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 %48, -8888057684453752486
  %50 = add i64 %49, 1
  %51 = add i64 %50, -8888057684453752486
  %52 = add nsw i64 %48, 1
  %53 = icmp slt i64 %47, %51
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %46
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [10000 x [300 x i64]], [10000 x [300 x i64]]* @b, i64 0, i64 %55
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [300 x i64], [300 x i64]* %56, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %58)
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  store i64 %65, i64* %6, align 8
  br label %46

; <label>:67:                                     ; preds = %46
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 %69, 3496883151839812794
  %71 = add i64 %70, 1
  %72 = add i64 %71, 3496883151839812794
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %5, align 8
  br label %38

; <label>:74:                                     ; preds = %38
  store i64 1, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %113, %74
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %3, align 8
  %78 = sub i64 %77, 1211935480240176469
  %79 = add i64 %78, 1
  %80 = add i64 %79, 1211935480240176469
  %81 = add nsw i64 %77, 1
  %82 = icmp slt i64 %76, %80
  br i1 %82, label %83, label %119

; <label>:83:                                     ; preds = %75
  %84 = load i64, i64* %2, align 8
  call void @_Z4initx(i64 %84)
  store i64 1, i64* %8, align 8
  br label %85

; <label>:85:                                     ; preds = %103, %83
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %2, align 8
  %88 = sub i64 0, 1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1
  %91 = icmp slt i64 %86, %89
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %85
  %93 = load i64, i64* %8, align 8
  %94 = add i64 %93, -682671287243992146
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, -682671287243992146
  %97 = sub nsw i64 %93, 1
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds [10000 x [300 x i64]], [10000 x [300 x i64]]* @b, i64 0, i64 %98
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [300 x i64], [300 x i64]* %99, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  call void @_Z3addxx(i64 %96, i64 %102)
  br label %103

; <label>:103:                                    ; preds = %92
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  store i64 %108, i64* %8, align 8
  br label %85

; <label>:110:                                    ; preds = %85
  %111 = load i64, i64* %2, align 8
  %112 = load i64, i64* %7, align 8
  call void @_Z3dfsxxx(i64 0, i64 %111, i64 %112)
  br label %113

; <label>:113:                                    ; preds = %110
  %114 = load i64, i64* %7, align 8
  %115 = add i64 %114, 1421759819714994031
  %116 = add i64 %115, 1
  %117 = sub i64 %116, 1421759819714994031
  %118 = add nsw i64 %114, 1
  store i64 %117, i64* %7, align 8
  br label %75

; <label>:119:                                    ; preds = %75
  store i64 1, i64* %9, align 8
  br label %120

; <label>:120:                                    ; preds = %164, %119
  %121 = load i64, i64* %9, align 8
  %122 = load i64, i64* %2, align 8
  %123 = add i64 %122, -8478300035547586043
  %124 = add i64 %123, 1
  %125 = sub i64 %124, -8478300035547586043
  %126 = add nsw i64 %122, 1
  %127 = icmp slt i64 %121, %125
  br i1 %127, label %128, label %170

; <label>:128:                                    ; preds = %120
  store i64 1, i64* %10, align 8
  br label %129

; <label>:129:                                    ; preds = %157, %128
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %2, align 8
  %132 = add i64 %131, 3006994950111295481
  %133 = add i64 %132, 1
  %134 = sub i64 %133, 3006994950111295481
  %135 = add nsw i64 %131, 1
  %136 = icmp slt i64 %130, %134
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %129
  %138 = load i64, i64* %9, align 8
  %139 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %138
  %140 = load i64, i64* %10, align 8
  %141 = add i64 %140, 7687572113642848636
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, 7687572113642848636
  %144 = sub nsw i64 %140, 1
  %145 = getelementptr inbounds [6000 x i64], [6000 x i64]* %139, i64 0, i64 %143
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %9, align 8
  %148 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %147
  %149 = load i64, i64* %10, align 8
  %150 = getelementptr inbounds [6000 x i64], [6000 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 0, %146
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %151, %146
  store i64 %155, i64* %150, align 8
  br label %157

; <label>:157:                                    ; preds = %137
  %158 = load i64, i64* %10, align 8
  %159 = add i64 %158, 4188311230871968299
  %160 = add i64 %159, 1
  %161 = sub i64 %160, 4188311230871968299
  %162 = add nsw i64 %158, 1
  store i64 %161, i64* %10, align 8
  br label %129

; <label>:163:                                    ; preds = %129
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i64, i64* %9, align 8
  %166 = sub i64 %165, -1475593250262452592
  %167 = add i64 %166, 1
  %168 = add i64 %167, -1475593250262452592
  %169 = add nsw i64 %165, 1
  store i64 %168, i64* %9, align 8
  br label %120

; <label>:170:                                    ; preds = %120
  store i64 1, i64* %11, align 8
  br label %171

; <label>:171:                                    ; preds = %215, %170
  %172 = load i64, i64* %11, align 8
  %173 = load i64, i64* %2, align 8
  %174 = sub i64 0, %173
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %173, 1
  %179 = icmp slt i64 %172, %177
  br i1 %179, label %180, label %220

; <label>:180:                                    ; preds = %171
  store i64 1, i64* %12, align 8
  br label %181

; <label>:181:                                    ; preds = %208, %180
  %182 = load i64, i64* %12, align 8
  %183 = load i64, i64* %2, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  %187 = icmp slt i64 %182, %185
  br i1 %187, label %188, label %214

; <label>:188:                                    ; preds = %181
  %189 = load i64, i64* %11, align 8
  %190 = sub i64 %189, -7123676071196912986
  %191 = sub i64 %190, 1
  %192 = add i64 %191, -7123676071196912986
  %193 = sub nsw i64 %189, 1
  %194 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %192
  %195 = load i64, i64* %12, align 8
  %196 = getelementptr inbounds [6000 x i64], [6000 x i64]* %194, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %11, align 8
  %199 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %198
  %200 = load i64, i64* %12, align 8
  %201 = getelementptr inbounds [6000 x i64], [6000 x i64]* %199, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, %197
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, %197
  store i64 %206, i64* %201, align 8
  br label %208

; <label>:208:                                    ; preds = %188
  %209 = load i64, i64* %12, align 8
  %210 = sub i64 %209, 9191532995369895046
  %211 = add i64 %210, 1
  %212 = add i64 %211, 9191532995369895046
  %213 = add nsw i64 %209, 1
  store i64 %212, i64* %12, align 8
  br label %181

; <label>:214:                                    ; preds = %181
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i64, i64* %11, align 8
  %217 = sub i64 0, 1
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, 1
  store i64 %218, i64* %11, align 8
  br label %171

; <label>:220:                                    ; preds = %171
  store i64 0, i64* %13, align 8
  store i64 1, i64* %14, align 8
  br label %221

; <label>:221:                                    ; preds = %244, %220
  %222 = load i64, i64* %14, align 8
  %223 = load i64, i64* %2, align 8
  %224 = add i64 %223, -7807269341867147766
  %225 = add i64 %224, 1
  %226 = sub i64 %225, -7807269341867147766
  %227 = add nsw i64 %223, 1
  %228 = icmp slt i64 %222, %226
  br i1 %228, label %229, label %249

; <label>:229:                                    ; preds = %221
  %230 = load i64, i64* %14, align 8
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub nsw i64 %230, 1
  %234 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %232
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* %14, align 8
  %237 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %238
  %240 = sub i64 0, %235
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %238, %235
  store i64 %242, i64* %237, align 8
  br label %244

; <label>:244:                                    ; preds = %229
  %245 = load i64, i64* %14, align 8
  %246 = sub i64 0, 1
  %247 = sub i64 %245, %246
  %248 = add nsw i64 %245, 1
  store i64 %247, i64* %14, align 8
  br label %221

; <label>:249:                                    ; preds = %221
  store i64 1, i64* %15, align 8
  br label %250

; <label>:250:                                    ; preds = %300, %249
  %251 = load i64, i64* %15, align 8
  %252 = load i64, i64* %2, align 8
  %253 = sub i64 0, 1
  %254 = sub i64 %252, %253
  %255 = add nsw i64 %252, 1
  %256 = icmp slt i64 %251, %254
  br i1 %256, label %257, label %306

; <label>:257:                                    ; preds = %250
  store i64 1, i64* %16, align 8
  br label %258

; <label>:258:                                    ; preds = %293, %257
  %259 = load i64, i64* %16, align 8
  %260 = load i64, i64* %2, align 8
  %261 = sub i64 0, %260
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %260, 1
  %266 = icmp slt i64 %259, %264
  br i1 %266, label %267, label %299

; <label>:267:                                    ; preds = %258
  %268 = load i64, i64* %15, align 8
  %269 = load i64, i64* %16, align 8
  %270 = icmp sgt i64 %268, %269
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %267
  br label %293

; <label>:272:                                    ; preds = %267
  %273 = load i64, i64* %16, align 8
  %274 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %15, align 8
  %277 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 0, %278
  %280 = add i64 %275, %279
  %281 = sub nsw i64 %275, %278
  store i64 %280, i64* %17, align 8
  %282 = load i64, i64* %15, align 8
  %283 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %282
  %284 = load i64, i64* %16, align 8
  %285 = getelementptr inbounds [6000 x i64], [6000 x i64]* %283, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i64, i64* %17, align 8
  %288 = sub i64 0, %287
  %289 = add i64 %286, %288
  %290 = sub nsw i64 %286, %287
  store i64 %289, i64* %18, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %18)
  %292 = load i64, i64* %291, align 8
  store i64 %292, i64* %13, align 8
  br label %293

; <label>:293:                                    ; preds = %272, %271
  %294 = load i64, i64* %16, align 8
  %295 = sub i64 %294, 7454497627681591117
  %296 = add i64 %295, 1
  %297 = add i64 %296, 7454497627681591117
  %298 = add nsw i64 %294, 1
  store i64 %297, i64* %16, align 8
  br label %258

; <label>:299:                                    ; preds = %258
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i64, i64* %15, align 8
  %302 = add i64 %301, -5466193186494431189
  %303 = add i64 %302, 1
  %304 = sub i64 %303, -5466193186494431189
  %305 = add nsw i64 %301, 1
  store i64 %304, i64* %15, align 8
  br label %250

; <label>:306:                                    ; preds = %250
  %307 = load i64, i64* %13, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %307)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %23, %26
  br label %28

; <label>:28:                                     ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

; <label>:30:                                     ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
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
