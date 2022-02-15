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
  br label %3

; <label>:3:                                      ; preds = %40, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %46

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.nn, %struct.nn* %10, i32 0, i32 0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.nn, %struct.nn* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %15)
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.nn, %struct.nn* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.nn, %struct.nn* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %21, 442530286
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 442530286
  %30 = add nsw i32 %21, %26
  %31 = call i32 @abs(i32 %29) #7
  %32 = srem i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* @g, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, 130009330
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 130009330
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %34, align 4
  br label %40

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 %41, -784199120
  %43 = add i32 %42, 1
  %44 = add i32 %43, -784199120
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %1, align 4
  br label %3

; <label>:46:                                     ; preds = %3
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline uwtable
define void @_Z3PRTi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %46

; <label>:10:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %14, %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 2
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, -1835812545
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1835812545
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  store i32 %16, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %2, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %26
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, -1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, -1
  store i32 %42, i32* %5, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %44, %8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z3PRTii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i8 82, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 0), align 1
  store i8 76, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 1), align 1
  store i8 85, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 0), align 1
  store i8 68, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 1), align 1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = add i32 0, -1584728798
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -1584728798
  %14 = sub nsw i32 0, %10
  store i32 %13, i32* %3, align 4
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 0), i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 1)) #3
  br label %15

; <label>:15:                                     ; preds = %9, %2
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = add i32 0, 1503633750
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 1503633750
  %23 = sub nsw i32 0, %19
  store i32 %22, i32* %4, align 4
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 0), i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 1)) #3
  br label %24

; <label>:24:                                     ; preds = %18, %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @p, i64 0, i64 0), align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @p, i64 0, i64 1), align 4
  store i32 30, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %95, %24
  %26 = load i32, i32* %6, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %100

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %28
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  %33 = load i32, i32* %5, align 4
  %34 = xor i32 %33, -1
  %35 = and i32 -189162185, %34
  %36 = xor i32 -189162185, -1
  %37 = and i32 %33, %36
  %38 = xor i32 1, -1
  %39 = and i32 %38, -189162185
  %40 = and i32 1, %36
  %41 = or i32 %35, %37
  %42 = or i32 %39, %40
  %43 = xor i32 %41, %42
  %44 = xor i32 %33, 1
  store i32 %43, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %32, %28
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* @p, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i8], [2 x i8]* %48, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = ashr i32 %58, %59
  %61 = xor i32 1, -1
  %62 = xor i32 %60, %61
  %63 = and i32 %62, %60
  %64 = and i32 %60, 1
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %84, label %66

; <label>:66:                                     ; preds = %45
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* @p, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = xor i32 %70, -1
  %72 = and i32 1, %71
  %73 = xor i32 1, -1
  %74 = and i32 %70, %73
  %75 = or i32 %72, %74
  %76 = xor i32 %70, 1
  store i32 %75, i32* %69, align 4
  %77 = load i32, i32* %6, align 4
  %78 = shl i32 1, %77
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %78, 1993738178
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1993738178
  %83 = sub nsw i32 %78, %79
  store i32 %82, i32* %3, align 4
  br label %94

; <label>:84:                                     ; preds = %45
  %85 = load i32, i32* %6, align 4
  %86 = shl i32 1, %85
  %87 = load i32, i32* %3, align 4
  %88 = xor i32 %87, -1
  %89 = and i32 %86, %88
  %90 = xor i32 %86, -1
  %91 = and i32 %87, %90
  %92 = or i32 %89, %91
  %93 = xor i32 %87, %86
  store i32 %92, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %84, %66
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, -1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, -1
  store i32 %98, i32* %6, align 4
  br label %25

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %100
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %100
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 1), align 4
  %6 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %7 = mul nsw i32 %5, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %0
  store i32 0, i32* %1, align 4
  br label %80

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sub i32 0, %13
  %15 = sub i32 31, %14
  %16 = add nsw i32 31, %13
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %15)
  store i32 30, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %25, %10
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = shl i32 1, %22
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %23)
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, -1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, -1
  store i32 %28, i32* %2, align 4
  br label %18

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %48, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.nn, %struct.nn* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = add i32 %43, 132703716
  %45 = add i32 %44, -1
  %46 = sub i32 %45, 132703716
  %47 = add nsw i32 %43, -1
  store i32 %46, i32* %42, align 8
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 1121741440
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1121741440
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %34

; <label>:54:                                     ; preds = %34
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %30
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %73, %56
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.nn, %struct.nn* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.nn, %struct.nn* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  call void @_Z3PRTii(i32 %67, i32 %72)
  br label %73

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, 2072069231
  %76 = add i32 %75, 1
  %77 = add i32 %76, 2072069231
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %4, align 4
  br label %58

; <label>:79:                                     ; preds = %58
  store i32 1, i32* %1, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %9
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4READv()
  %2 = call i32 @_Z5SOLVEv()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %6, label %4

; <label>:4:                                      ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  br label %6

; <label>:6:                                      ; preds = %4, %0
  ret i32 0
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
