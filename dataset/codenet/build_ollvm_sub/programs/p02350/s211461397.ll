; ModuleID = 'Project_CodeNet_C++1400/p02350/s211461397.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s211461397.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.RUQ_RMQ = type { i32, [400000 x i32], [400000 x i32], i32, i1 (i32, i32)* }
%class.anon = type { i8 }

$_ZN7RUQ_RMQIiE4initEiPFbiiEi = comdat any

$_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_cvS2_Ev = comdat any

$_ZN7RUQ_RMQIiE6updateEiii = comdat any

$_ZN7RUQ_RMQIiE5queryEii = comdat any

$_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NUliiE_8__invokeEii = comdat any

$_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_clEii = comdat any

$_ZN7RUQ_RMQIiE6updateEiiiiii = comdat any

$_ZN7RUQ_RMQIiE4pushEi = comdat any

$_ZN7RUQ_RMQIiE11update_nodeEi = comdat any

$_ZN7RUQ_RMQIiE5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global %class.RUQ_RMQ zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211461397.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.anon, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = call i1 (i32, i32)* @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_cvS2_Ev(%class.anon* %4)
  call void @_ZN7RUQ_RMQIiE4initEiPFbiiEi(%class.RUQ_RMQ* @seg, i32 %11, i1 (i32, i32)* %12, i32 2147483647)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 %19, 1641520496
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1641520496
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %17
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %9)
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  call void @_ZN7RUQ_RMQIiE6updateEiii(%class.RUQ_RMQ* @seg, i32 %28, i32 %29, i32 %30)
  br label %36

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = call i32 @_ZN7RUQ_RMQIiE5queryEii(%class.RUQ_RMQ* @seg, i32 %32, i32 %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %31, %26
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %5, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RUQ_RMQIiE4initEiPFbiiEi(%class.RUQ_RMQ*, i32, i1 (i32, i32)*, i32) #5 comdat align 2 {
  %5 = alloca %class.RUQ_RMQ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1 (i32, i32)*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i1 (i32, i32)* %2, i1 (i32, i32)** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %11 = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  %12 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 4
  store i1 (i32, i32)* %11, i1 (i32, i32)** %12, align 8
  %13 = load i32, i32* %8, align 4
  %14 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 3
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 0
  store i32 1, i32* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %21, %4
  %17 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = shl i32 %23, 1
  store i32 %24, i32* %22, align 8
  br label %16

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %46, %25
  %27 = load i32, i32* %9, align 4
  %28 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = mul nsw i32 2, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = icmp slt i32 %27, %32
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %26
  %36 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 2
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400000 x i32], [400000 x i32]* %38, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 1
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400000 x i32], [400000 x i32]* %42, i64 0, i64 %44
  store i32 %37, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 %47, -272496827
  %49 = add i32 %48, 1
  %50 = add i32 %49, -272496827
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %9, align 4
  br label %26

; <label>:52:                                     ; preds = %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i1 (i32, i32)* @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_cvS2_Ev(%class.anon*) #5 comdat align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret i1 (i32, i32)* @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NUliiE_8__invokeEii
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7RUQ_RMQIiE6updateEiii(%class.RUQ_RMQ*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %class.RUQ_RMQ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* %9, i32 %10, i32 %11, i32 %12, i32 0, i32 0, i32 %14)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7RUQ_RMQIiE5queryEii(%class.RUQ_RMQ*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.RUQ_RMQ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* %7, i32 %8, i32 %9, i32 0, i32 0, i32 %11)
  ret i32 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NUliiE_8__invokeEii(i32, i32) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call zeroext i1 @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_clEii(%class.anon* undef, i32 %5, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_clEii(%class.anon*, i32, i32) #5 comdat align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %8, %9
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca %class.RUQ_RMQ*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %8, align 8
  %16 = load i32, i32* %12, align 4
  call void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* %15, i32 %16)
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %13, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %7
  br label %78

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %15, i32 0, i32 2
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400000 x i32], [400000 x i32]* %35, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* %12, align 4
  call void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* %15, i32 %39)
  br label %78

; <label>:40:                                     ; preds = %29, %25
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = mul nsw i32 %44, 2
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %14, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = sdiv i32 %57, 2
  call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* %15, i32 %41, i32 %42, i32 %43, i32 %49, i32 %51, i32 %59)
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %12, align 4
  %64 = mul nsw i32 %63, 2
  %65 = add i32 %64, 1867121277
  %66 = add i32 %65, 2
  %67 = sub i32 %66, 1867121277
  %68 = add nsw i32 %64, 2
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = add i32 %69, -1843834428
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -1843834428
  %74 = add nsw i32 %69, %70
  %75 = sdiv i32 %73, 2
  %76 = load i32, i32* %14, align 4
  call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* %15, i32 %60, i32 %61, i32 %62, i32 %67, i32 %75, i32 %76)
  %77 = load i32, i32* %12, align 4
  call void @_ZN7RUQ_RMQIiE11update_nodeEi(%class.RUQ_RMQ* %15, i32 %77)
  br label %78

; <label>:78:                                     ; preds = %40, %33, %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ*, i32) #5 comdat align 2 {
  %3 = alloca %class.RUQ_RMQ*, align 8
  %4 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %3, align 8
  %6 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400000 x i32], [400000 x i32]* %6, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %70

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 2
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400000 x i32], [400000 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 1
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400000 x i32], [400000 x i32]* %21, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %27, -1362962538
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1362962538
  %31 = sub nsw i32 %27, 1
  %32 = icmp slt i32 %25, %30
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %15
  %34 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 2
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400000 x i32], [400000 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 2
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 2
  %42 = sub i32 %41, -854390348
  %43 = add i32 %42, 1
  %44 = add i32 %43, -854390348
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [400000 x i32], [400000 x i32]* %39, i64 0, i64 %46
  store i32 %38, i32* %47, align 4
  %48 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 2
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400000 x i32], [400000 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 2
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 2
  %56 = sub i32 0, %55
  %57 = sub i32 0, 2
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 2
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [400000 x i32], [400000 x i32]* %53, i64 0, i64 %61
  store i32 %52, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %33, %15
  %64 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 2
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400000 x i32], [400000 x i32]* %66, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7RUQ_RMQIiE11update_nodeEi(%class.RUQ_RMQ*, i32) #0 comdat align 2 {
  %3 = alloca %class.RUQ_RMQ*, align 8
  %4 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %3, align 8
  %6 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 4
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8
  %8 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 1
  %9 = load i32, i32* %4, align 4
  %10 = mul nsw i32 %9, 2
  %11 = add i32 %10, 1172557172
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1172557172
  %14 = add nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [400000 x i32], [400000 x i32]* %8, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 1
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sub i32 0, %20
  %22 = sub i32 0, 2
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 2
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [400000 x i32], [400000 x i32]* %18, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call zeroext i1 %7(i32 %17, i32 %28)
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %2
  %31 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 1
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 2
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [400000 x i32], [400000 x i32]* %31, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400000 x i32], [400000 x i32]* %40, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  br label %58

; <label>:44:                                     ; preds = %2
  %45 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 1
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 2
  %48 = sub i32 0, 2
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 2
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [400000 x i32], [400000 x i32]* %45, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400000 x i32], [400000 x i32]* %54, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %44, %30
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %class.RUQ_RMQ*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %8, align 8
  %17 = load i32, i32* %11, align 4
  call void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* %16, i32 %17)
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21, %6
  %26 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %16, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %7, align 4
  br label %88

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %16, i32 0, i32 1
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400000 x i32], [400000 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %7, align 4
  br label %88

; <label>:42:                                     ; preds = %32, %28
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %11, align 4
  %46 = mul nsw i32 %45, 2
  %47 = add i32 %46, 950228123
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 950228123
  %50 = add nsw i32 %46, 1
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %13, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = sdiv i32 %57, 2
  %60 = call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* %16, i32 %43, i32 %44, i32 %49, i32 %51, i32 %59)
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = mul nsw i32 %63, 2
  %65 = add i32 %64, 964944982
  %66 = add i32 %65, 2
  %67 = sub i32 %66, 964944982
  %68 = add nsw i32 %64, 2
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = add i32 %69, -1148644403
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -1148644403
  %74 = add nsw i32 %69, %70
  %75 = sdiv i32 %73, 2
  %76 = load i32, i32* %13, align 4
  %77 = call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* %16, i32 %61, i32 %62, i32 %67, i32 %75, i32 %76)
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* %11, align 4
  call void @_ZN7RUQ_RMQIiE11update_nodeEi(%class.RUQ_RMQ* %16, i32 %78)
  %79 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %16, i32 0, i32 4
  %80 = load i1 (i32, i32)*, i1 (i32, i32)** %79, align 8
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %15, align 4
  %83 = call zeroext i1 %80(i32 %81, i32 %82)
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %42
  %85 = load i32, i32* %14, align 4
  store i32 %85, i32* %7, align 4
  br label %88

; <label>:86:                                     ; preds = %42
  %87 = load i32, i32* %15, align 4
  store i32 %87, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %84, %36, %25
  %89 = load i32, i32* %7, align 4
  ret i32 %89
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s211461397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
