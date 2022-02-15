; ModuleID = 'Project_CodeNet_C++1400/p02350/s678718128.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s678718128.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.query = type { i32, i64 }

$_ZN5queryC2Eix = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [262144 x %struct.query] zeroinitializer, align 16
@t = global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678718128.cpp, i8* null }]

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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.query* [ getelementptr inbounds ([262144 x %struct.query], [262144 x %struct.query]* @s, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN5queryC2Eix(%struct.query* %2, i32 0, i64 0)
  %3 = getelementptr inbounds %struct.query, %struct.query* %2, i64 1
  %4 = icmp eq %struct.query* %3, getelementptr inbounds (%struct.query, %struct.query* getelementptr inbounds ([262144 x %struct.query], [262144 x %struct.query]* @s, i32 0, i32 0), i64 262144)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5queryC2Eix(%struct.query*, i32, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.query*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %struct.query* %0, %struct.query** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load %struct.query*, %struct.query** %4, align 8
  %8 = getelementptr inbounds %struct.query, %struct.query* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %struct.query, %struct.query* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7computeiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.query, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %9
  %11 = bitcast %struct.query* %7 to i8*
  %12 = bitcast %struct.query* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.query, %struct.query* %15, i32 0, i32 0
  store i32 0, i32* %16, align 16
  %17 = getelementptr inbounds %struct.query, %struct.query* %7, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %21, 1544981292
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1544981292
  %26 = sub nsw i32 %21, %22
  %27 = icmp eq i32 %25, 1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %20, %3
  br label %68

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 2
  %32 = sub i32 0, %31
  %33 = sub i32 0, 2
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 2
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %37
  %39 = bitcast %struct.query* %38 to i8*
  %40 = bitcast %struct.query* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 2
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %46
  %48 = bitcast %struct.query* %47 to i8*
  %49 = bitcast %struct.query* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = getelementptr inbounds %struct.query, %struct.query* %7, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 2
  %54 = add i32 %53, 564174111
  %55 = add i32 %54, 2
  %56 = sub i32 %55, 564174111
  %57 = add nsw i32 %53, 2
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %58
  store i64 %51, i64* %59, align 8
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 2
  %62 = add i32 %61, -1196628086
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1196628086
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %66
  store i64 %51, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %29, %28
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z3Setiixiii(i32, i32, i64, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.query, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %6
  br label %96

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  call void @_Z7computeiii(i32 %24, i32 %25, i32 %26)
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %9, align 8
  call void @_ZN5queryC2Eix(%struct.query* %13, i32 1, i64 %35)
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %37
  %39 = bitcast %struct.query* %38 to i8*
  %40 = bitcast %struct.query* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load i64, i64* %9, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  br label %96

; <label>:45:                                     ; preds = %30, %23
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = add i32 %46, -367675335
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -367675335
  %51 = add nsw i32 %46, %47
  %52 = sdiv i32 %50, 2
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i64, i64* %9, align 8
  %56 = load i32, i32* %10, align 4
  %57 = mul nsw i32 %56, 2
  %58 = sub i32 %57, 1157122321
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1157122321
  %61 = add nsw i32 %57, 1
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %14, align 4
  call void @_Z3Setiixiii(i32 %53, i32 %54, i64 %55, i32 %60, i32 %62, i32 %63)
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i64, i64* %9, align 8
  %67 = load i32, i32* %10, align 4
  %68 = mul nsw i32 %67, 2
  %69 = sub i32 %68, 576365188
  %70 = add i32 %69, 2
  %71 = add i32 %70, 576365188
  %72 = add nsw i32 %68, 2
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %12, align 4
  call void @_Z3Setiixiii(i32 %64, i32 %65, i64 %66, i32 %71, i32 %73, i32 %74)
  %75 = load i32, i32* %10, align 4
  %76 = mul nsw i32 %75, 2
  %77 = sub i32 %76, -247896105
  %78 = add i32 %77, 1
  %79 = add i32 %78, -247896105
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = mul nsw i32 %83, 2
  %85 = add i32 %84, -764744709
  %86 = add i32 %85, 2
  %87 = sub i32 %86, -764744709
  %88 = add nsw i32 %84, 2
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %89
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %82, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %22, %45, %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

; Function Attrs: noinline uwtable
define i64 @_Z3Getiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %5
  store i64 1152921504606846976, i64* %6, align 8
  br label %71

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %11, align 4
  call void @_Z7computeiii(i32 %24, i32 %25, i32 %26)
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %6, align 8
  br label %71

; <label>:39:                                     ; preds = %30, %23
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, %41
  %45 = sdiv i32 %43, 2
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = mul nsw i32 %48, 2
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %12, align 4
  %57 = call i64 @_Z3Getiiiii(i32 %46, i32 %47, i32 %53, i32 %55, i32 %56)
  store i64 %57, i64* %13, align 8
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = mul nsw i32 %60, 2
  %62 = add i32 %61, 1593804143
  %63 = add i32 %62, 2
  %64 = sub i32 %63, 1593804143
  %65 = add nsw i32 %61, 2
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = call i64 @_Z3Getiiiii(i32 %58, i32 %59, i32 %64, i32 %66, i32 %67)
  store i64 %68, i64* %14, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %6, align 8
  br label %71

; <label>:71:                                     ; preds = %39, %34, %22
  %72 = load i64, i64* %6, align 8
  ret i64 %72
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z3Setiixiii(i32 0, i32 131072, i64 2147483647, i32 0, i32 0, i32 131072)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %9

; <label>:9:                                      ; preds = %43, %0
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, -2131351482
  %12 = add i32 %11, -1
  %13 = add i32 %12, -2131351482
  %14 = add nsw i32 %10, -1
  store i32 %13, i32* %3, align 4
  %15 = icmp ne i32 %10, 0
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  call void @_Z3Setiixiii(i32 %28, i32 %29, i64 %31, i32 0, i32 0, i32 131072)
  br label %43

; <label>:32:                                     ; preds = %16
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, 32299168
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 32299168
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i64 @_Z3Getiiiii(i32 %39, i32 %40, i32 0, i32 0, i32 131072)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %41)
  br label %43

; <label>:43:                                     ; preds = %32, %20
  br label %9

; <label>:44:                                     ; preds = %9
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678718128.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
