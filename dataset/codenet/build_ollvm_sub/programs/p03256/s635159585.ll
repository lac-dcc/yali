; ModuleID = 'Project_CodeNet_C++1400/p03256/s635159585.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s635159585.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@l = global i64 0, align 8
@Flag = global [400005 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@zz = global [400005 x i64] zeroinitializer, align 16
@fi = global [400005 x i64] zeroinitializer, align 16
@ne = global [400005 x i64] zeroinitializer, align 16
@flag = global [400005 x [2 x i64]] zeroinitializer, align 16
@f = global [400005 x i64] zeroinitializer, align 16
@g = global [400005 x i64] zeroinitializer, align 16
@x = global [400005 x i64] zeroinitializer, align 16
@y = global [400005 x i64] zeroinitializer, align 16
@s = global [400005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635159585.cpp, i8* null }]

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
define void @_Z4downx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  store i64 %4, i64* %3, align 8
  %5 = load i64, i64* %2, align 8
  %6 = mul nsw i64 %5, 2
  %7 = load i64, i64* @l, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %2, align 8
  %11 = mul nsw i64 %10, 2
  %12 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %16 = load i64, i64* %15, align 16
  %17 = load i64, i64* %2, align 8
  %18 = mul nsw i64 %17, 2
  %19 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i64], [2 x i64]* %21, i64 0, i64 1
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %16, %23
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i64], [2 x i64]* %28, i64 0, i64 0
  %30 = load i64, i64* %29, align 16
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i64], [2 x i64]* %34, i64 0, i64 1
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %30, %36
  %38 = icmp slt i64 %24, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %2, align 8
  %41 = mul nsw i64 %40, 2
  store i64 %41, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %39, %9, %1
  %43 = load i64, i64* %2, align 8
  %44 = mul nsw i64 %43, 2
  %45 = load i64, i64* @l, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %91

; <label>:47:                                     ; preds = %42
  %48 = load i64, i64* %2, align 8
  %49 = mul nsw i64 %48, 2
  %50 = sub i64 %49, -2357573418716238172
  %51 = add i64 %50, 1
  %52 = add i64 %51, -2357573418716238172
  %53 = add nsw i64 %49, 1
  %54 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %52
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i64], [2 x i64]* %56, i64 0, i64 0
  %58 = load i64, i64* %57, align 16
  %59 = load i64, i64* %2, align 8
  %60 = mul nsw i64 %59, 2
  %61 = add i64 %60, -8507004783151177386
  %62 = add i64 %61, 1
  %63 = sub i64 %62, -8507004783151177386
  %64 = add nsw i64 %60, 1
  %65 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %63
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i64], [2 x i64]* %67, i64 0, i64 1
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %58, %69
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i64], [2 x i64]* %74, i64 0, i64 0
  %76 = load i64, i64* %75, align 16
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i64], [2 x i64]* %80, i64 0, i64 1
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %76, %82
  %84 = icmp slt i64 %70, %83
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %47
  %86 = load i64, i64* %2, align 8
  %87 = mul nsw i64 %86, 2
  %88 = sub i64 0, 1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1
  store i64 %89, i64* %3, align 8
  br label %91

; <label>:91:                                     ; preds = %85, %47, %42
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %2, align 8
  %94 = icmp ne i64 %92, %93
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %2, align 8
  %97 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %96
  %98 = load i64, i64* %3, align 8
  %99 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %98
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %97, i64* dereferenceable(8) %99) #3
  %100 = load i64, i64* %2, align 8
  %101 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %102
  %104 = load i64, i64* %3, align 8
  %105 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %106
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %103, i64* dereferenceable(8) %107) #3
  %108 = load i64, i64* %3, align 8
  call void @_Z4downx(i64 %108)
  br label %109

; <label>:109:                                    ; preds = %95, %91
  ret void
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

; Function Attrs: noinline uwtable
define void @_Z2upx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  br label %53

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %2, align 8
  %8 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %9
  %11 = getelementptr inbounds [2 x i64], [2 x i64]* %10, i64 0, i64 0
  %12 = load i64, i64* %11, align 16
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x i64], [2 x i64]* %16, i64 0, i64 1
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %12, %18
  %20 = load i64, i64* %2, align 8
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i64], [2 x i64]* %24, i64 0, i64 0
  %26 = load i64, i64* %25, align 16
  %27 = load i64, i64* %2, align 8
  %28 = sdiv i64 %27, 2
  %29 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i64], [2 x i64]* %31, i64 0, i64 1
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %26, %33
  %35 = icmp slt i64 %19, %34
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %6
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %37
  %39 = load i64, i64* %2, align 8
  %40 = sdiv i64 %39, 2
  %41 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %40
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %38, i64* dereferenceable(8) %41) #3
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %44
  %46 = load i64, i64* %2, align 8
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %49
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %50) #3
  %51 = load i64, i64* %2, align 8
  %52 = sdiv i64 %51, 2
  call void @_Z2upx(i64 %52)
  br label %53

; <label>:53:                                     ; preds = %5, %36, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2jbxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* @tot, align 8
  %9 = sub i64 %8, -3353211658959959453
  %10 = add i64 %9, 1
  %11 = add i64 %10, -3353211658959959453
  %12 = add nsw i64 %8, 1
  store i64 %11, i64* @tot, align 8
  %13 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ne, i64 0, i64 %11
  store i64 %7, i64* %13, align 8
  %14 = load i64, i64* @tot, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* @tot, align 8
  %19 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([400005 x i8], [400005 x i8]* @s, i32 0, i64 1))
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %72, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @m, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %78

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %14
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %15, i64* %17)
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %21
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add i32 %28, -1017809246
  %30 = sub i32 %29, 65
  %31 = sub i32 %30, -1017809246
  %32 = sub nsw i32 %28, 65
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [2 x i64], [2 x i64]* %22, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %35, -4399505506367400569
  %37 = add i64 %36, 1
  %38 = add i64 %37, -4399505506367400569
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %34, align 8
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %42
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 %49, -65795288
  %51 = sub i32 %50, 65
  %52 = add i32 %51, -65795288
  %53 = sub nsw i32 %49, 65
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2 x i64], [2 x i64]* %43, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  store i64 %58, i64* %55, align 8
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  call void @_Z2jbxx(i64 %62, i64 %65)
  %66 = load i64, i64* %2, align 8
  %67 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %2, align 8
  %70 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  call void @_Z2jbxx(i64 %68, i64 %71)
  br label %72

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %2, align 8
  %74 = add i64 %73, -1856586961573427396
  %75 = add i64 %74, 1
  %76 = sub i64 %75, -1856586961573427396
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %2, align 8
  br label %9

; <label>:78:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %79

; <label>:79:                                     ; preds = %89, %78
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* @n, align 8
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %79
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %85
  store i64 %84, i64* %86, align 8
  %87 = load i64, i64* %3, align 8
  %88 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %87
  store i64 %84, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %83
  %90 = load i64, i64* %3, align 8
  %91 = sub i64 %90, 9108436766079455049
  %92 = add i64 %91, 1
  %93 = add i64 %92, 9108436766079455049
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %3, align 8
  br label %79

; <label>:95:                                     ; preds = %79
  %96 = load i64, i64* @n, align 8
  store i64 %96, i64* @l, align 8
  %97 = load i64, i64* @n, align 8
  store i64 %97, i64* %4, align 8
  br label %98

; <label>:98:                                     ; preds = %103, %95
  %99 = load i64, i64* %4, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %98
  %102 = load i64, i64* %4, align 8
  call void @_Z4downx(i64 %102)
  br label %103

; <label>:103:                                    ; preds = %101
  %104 = load i64, i64* %4, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, -1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, -1
  store i64 %108, i64* %4, align 8
  br label %98

; <label>:110:                                    ; preds = %98
  br label %111

; <label>:111:                                    ; preds = %183, %110
  %112 = load i64, i64* @l, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %111
  %115 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %116 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i64], [2 x i64]* %116, i64 0, i64 0
  %118 = load i64, i64* %117, align 16
  %119 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %120 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i64], [2 x i64]* %120, i64 0, i64 1
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %118, %122
  %124 = icmp eq i64 %123, 0
  br label %125

; <label>:125:                                    ; preds = %114, %111
  %126 = phi i1 [ false, %111 ], [ %124, %114 ]
  br i1 %126, label %127, label %184

; <label>:127:                                    ; preds = %125
  %128 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  store i64 %128, i64* %5, align 8
  %129 = load i64, i64* %5, align 8
  %130 = getelementptr inbounds [400005 x i64], [400005 x i64]* @Flag, i64 0, i64 %129
  store i64 1, i64* %130, align 8
  %131 = load i64, i64* @l, align 8
  %132 = add i64 %131, 2135430596761114249
  %133 = add i64 %132, -1
  %134 = sub i64 %133, 2135430596761114249
  %135 = add nsw i64 %131, -1
  store i64 %134, i64* @l, align 8
  %136 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %131
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %138 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %139 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %138
  store i64 1, i64* %139, align 8
  call void @_Z4downx(i64 1)
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %6, align 8
  br label %143

; <label>:143:                                    ; preds = %179, %127
  %144 = load i64, i64* %6, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %183

; <label>:146:                                    ; preds = %143
  %147 = load i64, i64* %6, align 8
  %148 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds [400005 x i64], [400005 x i64]* @Flag, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %178, label %153

; <label>:153:                                    ; preds = %146
  %154 = load i64, i64* %6, align 8
  %155 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %156
  %158 = load i64, i64* %5, align 8
  %159 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add i32 %161, 1733661575
  %163 = sub i32 %162, 65
  %164 = sub i32 %163, 1733661575
  %165 = sub nsw i32 %161, 65
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [2 x i64], [2 x i64]* %157, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, 1332251068732607152
  %170 = add i64 %169, -1
  %171 = sub i64 %170, 1332251068732607152
  %172 = add nsw i64 %168, -1
  store i64 %171, i64* %167, align 8
  %173 = load i64, i64* %6, align 8
  %174 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  call void @_Z2upx(i64 %177)
  br label %178

; <label>:178:                                    ; preds = %153, %146
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %6, align 8
  %181 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ne, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %6, align 8
  br label %143

; <label>:183:                                    ; preds = %143
  br label %111

; <label>:184:                                    ; preds = %125
  %185 = load i64, i64* @l, align 8
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %184
  %188 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %191

; <label>:189:                                    ; preds = %184
  %190 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %187
  %192 = load i32, i32* %1, align 4
  ret i32 %192
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635159585.cpp() #0 section ".text.startup" {
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
