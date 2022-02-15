; ModuleID = 'Project_CodeNet_C++1400/p03247/s924317166.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s924317166.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_Z4readIiEvRT_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@f = global i32 0, align 4
@p = global [1005 x %"struct.std::pair"] zeroinitializer, align 16
@s = global [1005 x [32 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924317166.cpp, i8* null }]

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
define zeroext i1 @_Z3chkv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %35, %0
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %42

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %9
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %12, %18
  %20 = add nsw i32 %12, %17
  %21 = xor i32 1, -1
  %22 = xor i32 %19, %21
  %23 = and i32 %22, %19
  %24 = and i32 %19, 1
  %25 = load i32, i32* @f, align 4
  %26 = xor i32 %23, -1
  %27 = and i32 %25, %26
  %28 = xor i32 %25, -1
  %29 = and i32 %23, %28
  %30 = or i32 %27, %29
  %31 = xor i32 %23, %25
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %7
  store i1 false, i1* %1, align 1
  br label %43

; <label>:34:                                     ; preds = %7
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %2, align 4
  br label %3

; <label>:42:                                     ; preds = %3
  store i1 true, i1* %1, align 1
  br label %43

; <label>:43:                                     ; preds = %42, %33
  %44 = load i1, i1* %1, align 1
  ret i1 %44
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3disSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %8, %11
  %13 = sub nsw i32 %8, %10
  %14 = call i32 @abs(i32 %12) #9
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %18, %21
  %23 = sub nsw i32 %18, %20
  %24 = call i32 @abs(i32 %22) #9
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = sub i64 0, %26
  %28 = sub i64 %16, %27
  %29 = add nsw i64 %16, %26
  ret i64 %28
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkLiSt4pairIiiES0_(i32, i64, i64) #4 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %9, align 4
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %2, i64* %10, align 4
  store i32 %0, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = shl i32 1, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, %12
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, %12
  store i32 %16, i32* %13, align 4
  %18 = bitcast %"struct.std::pair"* %7 to i8*
  %19 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = bitcast %"struct.std::pair"* %8 to i8*
  %21 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = bitcast %"struct.std::pair"* %7 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = bitcast %"struct.std::pair"* %8 to i64*
  %25 = load i64, i64* %24, align 4
  %26 = call i64 @_Z3disSt4pairIiiES0_(i64 %23, i64 %25)
  %27 = load i32, i32* %6, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = icmp slt i64 %26, %29
  ret i1 %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkRiSt4pairIiiES0_(i32, i64, i64) #4 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %9, align 4
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %2, i64* %10, align 4
  store i32 %0, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = shl i32 1, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %14, 970344304
  %16 = add i32 %15, %12
  %17 = add i32 %16, 970344304
  %18 = add nsw i32 %14, %12
  store i32 %17, i32* %13, align 4
  %19 = bitcast %"struct.std::pair"* %7 to i8*
  %20 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false)
  %21 = bitcast %"struct.std::pair"* %8 to i8*
  %22 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false)
  %23 = bitcast %"struct.std::pair"* %7 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = bitcast %"struct.std::pair"* %8 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = call i64 @_Z3disSt4pairIiiES0_(i64 %24, i64 %26)
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = icmp slt i64 %27, %30
  ret i1 %31
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkDiSt4pairIiiES0_(i32, i64, i64) #4 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %9, align 4
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %2, i64* %10, align 4
  store i32 %0, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = shl i32 1, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %14, 1629625996
  %16 = sub i32 %15, %12
  %17 = add i32 %16, 1629625996
  %18 = sub nsw i32 %14, %12
  store i32 %17, i32* %13, align 4
  %19 = bitcast %"struct.std::pair"* %7 to i8*
  %20 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false)
  %21 = bitcast %"struct.std::pair"* %8 to i8*
  %22 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false)
  %23 = bitcast %"struct.std::pair"* %7 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = bitcast %"struct.std::pair"* %8 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = call i64 @_Z3disSt4pairIiiES0_(i64 %24, i64 %26)
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = icmp slt i64 %27, %30
  ret i1 %31
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkUiSt4pairIiiES0_(i32, i64, i64) #4 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %9, align 4
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %2, i64* %10, align 4
  store i32 %0, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = shl i32 1, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, %12
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, %12
  store i32 %16, i32* %13, align 4
  %18 = bitcast %"struct.std::pair"* %7 to i8*
  %19 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = bitcast %"struct.std::pair"* %8 to i8*
  %21 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = bitcast %"struct.std::pair"* %7 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = bitcast %"struct.std::pair"* %8 to i64*
  %25 = load i64, i64* %24, align 4
  %26 = call i64 @_Z3disSt4pairIiiES0_(i64 %23, i64 %25)
  %27 = load i32, i32* %6, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = icmp slt i64 %26, %29
  ret i1 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %27
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %29)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %31
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %33)
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %2, align 4
  br label %21

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 8
  %43 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, %43
  %47 = xor i32 %45, -1
  %48 = xor i32 1, -1
  %49 = xor i32 1907968783, -1
  %50 = or i32 %47, %48
  %51 = or i32 1907968783, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %45, 1
  store i32 %53, i32* @f, align 4
  %55 = call zeroext i1 @_Z3chkv()
  br i1 %55, label %58, label %56

; <label>:56:                                     ; preds = %41
  %57 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %319

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* @f, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %58
  %62 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %70, %61
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %64, 30
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = shl i32 1, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, -1600880841
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1600880841
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %63

; <label>:76:                                     ; preds = %63
  %77 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %120

; <label>:78:                                     ; preds = %58
  %79 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %87, %78
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %81, 30
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = shl i32 1, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, -1754850126
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1754850126
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %80

; <label>:93:                                     ; preds = %80
  %94 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %113, %93
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %101
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = sub i32 %104, -503995690
  %106 = add i32 %105, 1
  %107 = add i32 %106, -503995690
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %103, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %110
  %112 = getelementptr inbounds [32 x i8], [32 x i8]* %111, i64 0, i64 31
  store i8 76, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, -1917888355
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1917888355
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %95

; <label>:119:                                    ; preds = %95
  br label %120

; <label>:120:                                    ; preds = %119, %76
  store i32 1, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %267, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %273

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %7, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  store i32 30, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %259, %125
  %127 = load i32, i32* %10, align 4
  %128 = xor i32 %127, -1
  %129 = and i32 -538687070, %128
  %130 = xor i32 -538687070, -1
  %131 = and i32 %127, %130
  %132 = xor i32 -1, -1
  %133 = and i32 %132, -538687070
  %134 = and i32 -1, %130
  %135 = or i32 %129, %131
  %136 = or i32 %133, %134
  %137 = xor i32 %135, %136
  %138 = xor i32 %127, -1
  %139 = icmp ne i32 %137, 0
  br i1 %139, label %140, label %266

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* %10, align 4
  %142 = bitcast %"struct.std::pair"* %11 to i8*
  %143 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 4, i1 false)
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %145
  %147 = bitcast %"struct.std::pair"* %12 to i8*
  %148 = bitcast %"struct.std::pair"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 4, i1 false)
  %149 = bitcast %"struct.std::pair"* %11 to i64*
  %150 = load i64, i64* %149, align 4
  %151 = bitcast %"struct.std::pair"* %12 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = call zeroext i1 @_Z4chkLiSt4pairIiiES0_(i32 %141, i64 %150, i64 %152)
  br i1 %153, label %154, label %169

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* %10, align 4
  %156 = shl i32 1, %155
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, 784292354
  %160 = sub i32 %159, %156
  %161 = sub i32 %160, 784292354
  %162 = sub nsw i32 %158, %156
  store i32 %161, i32* %157, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32 x i8], [32 x i8]* %165, i64 0, i64 %167
  store i8 76, i8* %168, align 1
  br label %258

; <label>:169:                                    ; preds = %140
  %170 = load i32, i32* %10, align 4
  %171 = bitcast %"struct.std::pair"* %13 to i8*
  %172 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 4, i1 false)
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %174
  %176 = bitcast %"struct.std::pair"* %14 to i8*
  %177 = bitcast %"struct.std::pair"* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 4, i1 false)
  %178 = bitcast %"struct.std::pair"* %13 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = bitcast %"struct.std::pair"* %14 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = call zeroext i1 @_Z4chkRiSt4pairIiiES0_(i32 %170, i64 %179, i64 %181)
  br i1 %182, label %183, label %199

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* %10, align 4
  %185 = shl i32 1, %184
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, %185
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, %185
  store i32 %191, i32* %186, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i8], [32 x i8]* %195, i64 0, i64 %197
  store i8 82, i8* %198, align 1
  br label %257

; <label>:199:                                    ; preds = %169
  %200 = load i32, i32* %10, align 4
  %201 = bitcast %"struct.std::pair"* %15 to i8*
  %202 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 4, i1 false)
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %204
  %206 = bitcast %"struct.std::pair"* %16 to i8*
  %207 = bitcast %"struct.std::pair"* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 4, i1 false)
  %208 = bitcast %"struct.std::pair"* %15 to i64*
  %209 = load i64, i64* %208, align 4
  %210 = bitcast %"struct.std::pair"* %16 to i64*
  %211 = load i64, i64* %210, align 4
  %212 = call zeroext i1 @_Z4chkDiSt4pairIiiES0_(i32 %200, i64 %209, i64 %211)
  br i1 %212, label %213, label %227

; <label>:213:                                    ; preds = %199
  %214 = load i32, i32* %10, align 4
  %215 = shl i32 1, %214
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %215
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, %215
  store i32 %219, i32* %216, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [32 x i8], [32 x i8]* %223, i64 0, i64 %225
  store i8 68, i8* %226, align 1
  br label %256

; <label>:227:                                    ; preds = %199
  %228 = load i32, i32* %10, align 4
  %229 = bitcast %"struct.std::pair"* %17 to i8*
  %230 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 4, i1 false)
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %232
  %234 = bitcast %"struct.std::pair"* %18 to i8*
  %235 = bitcast %"struct.std::pair"* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 8, i32 4, i1 false)
  %236 = bitcast %"struct.std::pair"* %17 to i64*
  %237 = load i64, i64* %236, align 4
  %238 = bitcast %"struct.std::pair"* %18 to i64*
  %239 = load i64, i64* %238, align 4
  %240 = call zeroext i1 @_Z4chkUiSt4pairIiiES0_(i32 %228, i64 %237, i64 %239)
  br i1 %240, label %241, label %255

; <label>:241:                                    ; preds = %227
  %242 = load i32, i32* %10, align 4
  %243 = shl i32 1, %242
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %243
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, %243
  store i32 %247, i32* %244, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x i8], [32 x i8]* %251, i64 0, i64 %253
  store i8 85, i8* %254, align 1
  br label %255

; <label>:255:                                    ; preds = %241, %227
  br label %256

; <label>:256:                                    ; preds = %255, %213
  br label %257

; <label>:257:                                    ; preds = %256, %183
  br label %258

; <label>:258:                                    ; preds = %257, %154
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %10, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, -1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, -1
  store i32 %264, i32* %10, align 4
  br label %126

; <label>:266:                                    ; preds = %126
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 %268, 2082552942
  %270 = add i32 %269, 1
  %271 = add i32 %270, 2082552942
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %6, align 4
  br label %121

; <label>:273:                                    ; preds = %121
  store i32 1, i32* %19, align 4
  br label %274

; <label>:274:                                    ; preds = %311, %273
  %275 = load i32, i32* %19, align 4
  %276 = load i32, i32* @n, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %318

; <label>:278:                                    ; preds = %274
  store i32 0, i32* %20, align 4
  br label %279

; <label>:279:                                    ; preds = %304, %278
  %280 = load i32, i32* %20, align 4
  %281 = load i32, i32* @f, align 4
  %282 = icmp ne i32 %281, 0
  %283 = xor i1 %282, true
  %284 = and i1 true, %283
  %285 = xor i1 true, true
  %286 = and i1 %282, %285
  %287 = or i1 %284, %286
  %288 = xor i1 %282, true
  %289 = zext i1 %287 to i32
  %290 = sub i32 0, %289
  %291 = sub i32 30, %290
  %292 = add nsw i32 30, %289
  %293 = icmp sle i32 %280, %291
  br i1 %293, label %294, label %310

; <label>:294:                                    ; preds = %279
  %295 = load i32, i32* %19, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %296
  %298 = load i32, i32* %20, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [32 x i8], [32 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = call i32 @putchar(i32 %302)
  br label %304

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* %20, align 4
  %306 = sub i32 %305, -1698009988
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1698009988
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %20, align 4
  br label %279

; <label>:310:                                    ; preds = %279
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %19, align 4
  %313 = add i32 %312, -1424656606
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1424656606
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %19, align 4
  %317 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %274

; <label>:318:                                    ; preds = %274
  store i32 0, i32* %1, align 4
  br label %319

; <label>:319:                                    ; preds = %318, %56
  %320 = load i32, i32* %1, align 4
  ret i32 %320
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  store i32 %6, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %27, %1
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @isdigit(i32 %8) #10
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 false, %11
  %13 = xor i1 false, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, false
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %29

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  store i32 -1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %22
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = call i32 @getchar()
  store i32 %28, i32* %3, align 4
  br label %7

; <label>:29:                                     ; preds = %7
  br label %30

; <label>:30:                                     ; preds = %50, %29
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @isdigit(i32 %31) #10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 1150018736
  %38 = sub i32 %37, 48
  %39 = sub i32 %38, 1150018736
  %40 = sub nsw i32 %36, 48
  %41 = mul nsw i32 %35, %39
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 10
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* %42, align 4
  %46 = add i32 %45, -1225451907
  %47 = add i32 %46, %41
  %48 = sub i32 %47, -1225451907
  %49 = add nsw i32 %45, %41
  store i32 %48, i32* %42, align 4
  br label %50

; <label>:50:                                     ; preds = %34
  %51 = call i32 @getchar()
  store i32 %51, i32* %3, align 4
  br label %30

; <label>:52:                                     ; preds = %30
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
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

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924317166.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
