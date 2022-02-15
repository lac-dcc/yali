; ModuleID = 'Project_CodeNet_C++1400/p03247/s811292760.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s811292760.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.nn = type { i32, i32 }

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@c = global [2 x [2 x i8]] zeroinitializer, align 1
@p = global [2 x i32] zeroinitializer, align 4
@g = global [2 x i32] zeroinitializer, align 4
@a = global [400010 x %struct.nn] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811292760.cpp, i8* null }]

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
define void @_Z4READv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1268032479, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %43
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1268032479, label %7
    i32 -1088134394, label %12
    i32 583344310, label %39
    i32 -2130454675, label %42
  ]

; <label>:6:                                      ; preds = %4
  br label %43

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -1088134394, i32 -2130454675
  store i32 %11, i32* %3
  br label %43

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.nn, %struct.nn* %15, i32 0, i32 0
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.nn, %struct.nn* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20)
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.nn, %struct.nn* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.nn, %struct.nn* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %26, %31
  %33 = call i32 @abs(i32 %32) #7
  %34 = srem i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* @g, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  store i32 583344310, i32* %3
  br label %43

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -1268032479, i32* %3
  br label %43

; <label>:42:                                     ; preds = %4
  ret void

; <label>:43:                                     ; preds = %39, %12, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline uwtable
define void @_Z3PRTi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1383041718, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1383041718, label %12
    i32 -2090433075, label %16
    i32 2122147608, label %18
    i32 1782974221, label %19
    i32 1543295508, label %23
    i32 -1193110899, label %32
    i32 -1453046017, label %34
    i32 1723169667, label %38
    i32 -519222316, label %44
    i32 -296606912, label %47
    i32 -353620938, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 2122147608, i32 -2090433075
  store i32 %15, i32* %8
  br label %50

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -353620938, i32* %8
  br label %50

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1782974221, i32* %8
  br label %50

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1543295508, i32 -1193110899
  store i32 %22, i32* %8
  br label %50

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 2
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %3, align 4
  store i32 1782974221, i32* %8
  br label %50

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %6, align 4
  store i32 -1453046017, i32* %8
  br label %50

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = icmp sge i32 %35, 1
  %37 = select i1 %36, i32 1723169667, i32 -296606912
  store i32 %37, i32* %8
  br label %50

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  store i32 -519222316, i32* %8
  br label %50

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %6, align 4
  store i32 -1453046017, i32* %8
  br label %50

; <label>:47:                                     ; preds = %9
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -353620938, i32* %8
  br label %50

; <label>:49:                                     ; preds = %9
  ret void

; <label>:50:                                     ; preds = %47, %44, %38, %34, %32, %23, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z3PRTii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8 82, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 0), align 1
  store i8 76, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 1), align 1
  store i8 85, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 0), align 1
  store i8 68, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 1), align 1
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1403964896, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1403964896, label %13
    i32 -2050856489, label %17
    i32 900587937, label %20
    i32 1433862236, label %24
    i32 -1009397589, label %27
    i32 -2057506493, label %28
    i32 -190176527, label %32
    i32 -102878947, label %37
    i32 -1068189090, label %40
    i32 2108917329, label %59
    i32 1585965591, label %69
    i32 1906955481, label %74
    i32 -1432285941, label %75
    i32 74581832, label %78
    i32 875516181, label %82
    i32 280352743, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -2050856489, i32 900587937
  store i32 %16, i32* %9
  br label %86

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, i32* %4, align 4
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 0), i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 1)) #3
  store i32 900587937, i32* %9
  br label %86

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1433862236, i32 -1009397589
  store i32 %23, i32* %9
  br label %86

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %5, align 4
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 0), i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 1)) #3
  store i32 -1009397589, i32* %9
  br label %86

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @p, i64 0, i64 0), align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @p, i64 0, i64 1), align 4
  store i32 30, i32* %7, align 4
  store i32 -2057506493, i32* %9
  br label %86

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -190176527, i32 74581832
  store i32 %31, i32* %9
  br label %86

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -102878947, i32 -1068189090
  store i32 %36, i32* %9
  br label %86

; <label>:37:                                     ; preds = %10
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5) #3
  %38 = load i32, i32* %6, align 4
  %39 = xor i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1068189090, i32* %9
  br label %86

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* @p, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i8], [2 x i8]* %43, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = ashr i32 %53, %54
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1585965591, i32 2108917329
  store i32 %58, i32* %9
  br label %86

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* @p, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = xor i32 %63, 1
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* %7, align 4
  %66 = shl i32 1, %65
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %4, align 4
  store i32 1906955481, i32* %9
  br label %86

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = shl i32 1, %70
  %72 = load i32, i32* %4, align 4
  %73 = xor i32 %72, %71
  store i32 %73, i32* %4, align 4
  store i32 1906955481, i32* %9
  br label %86

; <label>:74:                                     ; preds = %10
  store i32 -1432285941, i32* %9
  br label %86

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %7, align 4
  store i32 -2057506493, i32* %9
  br label %86

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 875516181, i32 280352743
  store i32 %81, i32* %9
  br label %86

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 280352743, i32* %9
  br label %86

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:86:                                     ; preds = %82, %78, %75, %74, %69, %59, %40, %37, %32, %28, %27, %24, %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5SOLVEv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 1), align 4
  %7 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %8 = mul nsw i32 %6, %7
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 636104830, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 636104830, label %13
    i32 778111953, label %17
    i32 -1294564385, label %18
    i32 -1168833609, label %24
    i32 518484633, label %28
    i32 878177510, label %32
    i32 353420679, label %35
    i32 -736686537, label %39
    i32 652171193, label %40
    i32 1854591064, label %45
    i32 1936470232, label %52
    i32 -1203214956, label %55
    i32 1884267588, label %57
    i32 -292547344, label %59
    i32 1565697507, label %64
    i32 -1002095046, label %75
    i32 1560118314, label %78
    i32 -2106405622, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 778111953, i32 -1294564385
  store i32 %16, i32* %9
  br label %81

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -2106405622, i32* %9
  br label %81

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 31, %21
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %22)
  store i32 30, i32* %3, align 4
  store i32 -1168833609, i32* %9
  br label %81

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 518484633, i32 353420679
  store i32 %27, i32* %9
  br label %81

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = shl i32 1, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %30)
  store i32 878177510, i32* %9
  br label %81

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %3, align 4
  store i32 -1168833609, i32* %9
  br label %81

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -736686537, i32 1884267588
  store i32 %38, i32* %9
  br label %81

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 652171193, i32* %9
  br label %81

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1854591064, i32 -1203214956
  store i32 %44, i32* %9
  br label %81

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.nn, %struct.nn* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %49, align 8
  store i32 1936470232, i32* %9
  br label %81

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 652171193, i32* %9
  br label %81

; <label>:55:                                     ; preds = %10
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1884267588, i32* %9
  br label %81

; <label>:57:                                     ; preds = %10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 -292547344, i32* %9
  br label %81

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1565697507, i32 1560118314
  store i32 %63, i32* %9
  br label %81

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.nn, %struct.nn* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.nn, %struct.nn* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  call void @_Z3PRTii(i32 %69, i32 %74)
  store i32 -1002095046, i32* %9
  br label %81

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -292547344, i32* %9
  br label %81

; <label>:78:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -2106405622, i32* %9
  br label %81

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %78, %75, %64, %59, %57, %55, %52, %45, %40, %39, %35, %32, %28, %24, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4READv()
  %3 = call i32 @_Z5SOLVEv()
  store i32 %3, i32* %1
  %4 = alloca i32
  store i32 6203601, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %15
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 6203601, label %8
    i32 -294444992, label %12
    i32 -1330182635, label %14
  ]

; <label>:7:                                      ; preds = %5
  br label %15

; <label>:8:                                      ; preds = %5
  %9 = load volatile i32, i32* %1
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -1330182635, i32 -294444992
  store i32 %11, i32* %4
  br label %15

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1330182635, i32* %4
  br label %15

; <label>:14:                                     ; preds = %5
  ret i32 0

; <label>:15:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811292760.cpp() #0 section ".text.startup" {
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
