; ModuleID = 'Project_CodeNet_C++1400/p03833/s027048271.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s027048271.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x i32] zeroinitializer, align 16
@change = global [5005 x [205 x i32]] zeroinitializer, align 16
@q = global [205 x [5005 x i32]] zeroinitializer, align 16
@top = global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@lazy = global [20020 x i64] zeroinitializer, align 16
@_max = global [20020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027048271.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20020 x i64]* @lazy to i8*), i8 0, i64 160160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20020 x i64]* @_max to i8*), i8 0, i64 160160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @top to i8*), i8 0, i64 820, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i32 0, i32 0), i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %1, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %29, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [205 x i32], [205 x i32]* getelementptr inbounds ([5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 0), i64 0, i64 %27
  store i32 1000000007, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %2, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %62, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %54, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [205 x i32], [205 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %4, align 4
  br label %42

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -1029048947
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1029048947
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %37

; <label>:68:                                     ; preds = %37
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z9Push_downi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = load i32, i32* %2, align 4
  %8 = shl i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, %6
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, %6
  store i64 %15, i64* %10, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = shl i32 %21, 1
  %23 = xor i32 %22, -1
  %24 = xor i32 1, -1
  %25 = xor i32 -1941254476, -1
  %26 = and i32 %23, -1941254476
  %27 = and i32 %22, %25
  %28 = and i32 %24, -1941254476
  %29 = and i32 1, %25
  %30 = or i32 %26, %27
  %31 = or i32 %28, %29
  %32 = xor i32 %30, %31
  %33 = or i32 %23, %24
  %34 = xor i32 %33, -1
  %35 = or i32 -1941254476, %25
  %36 = and i32 %34, %35
  %37 = or i32 %32, %36
  %38 = or i32 %22, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 1864387242267383314
  %43 = add i64 %42, %20
  %44 = sub i64 %43, 1864387242267383314
  %45 = add nsw i64 %41, %20
  store i64 %44, i64* %40, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = shl i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %49
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, %49
  store i64 %56, i64* %53, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %2, align 4
  %63 = shl i32 %62, 1
  %64 = xor i32 %63, -1
  %65 = xor i32 1, -1
  %66 = xor i32 -376698094, -1
  %67 = and i32 %64, -376698094
  %68 = and i32 %63, %66
  %69 = and i32 %65, -376698094
  %70 = and i32 1, %66
  %71 = or i32 %67, %68
  %72 = or i32 %69, %70
  %73 = xor i32 %71, %72
  %74 = or i32 %64, %65
  %75 = xor i32 %74, -1
  %76 = or i32 -376698094, %66
  %77 = and i32 %75, %76
  %78 = or i32 %73, %77
  %79 = or i32 %63, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, %61
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, %61
  store i64 %86, i64* %81, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %89
  store i64 0, i64* %90, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7Push_upi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %5
  %7 = load i32, i32* %2, align 4
  %8 = shl i32 %7, 1
  %9 = and i32 %8, 1
  %10 = xor i32 %8, 1
  %11 = or i32 %9, %10
  %12 = or i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %13
  %15 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %14)
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  ret void
}

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

; Function Attrs: noinline uwtable
define void @_Z6updataiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %12, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %23
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, %23
  store i64 %29, i64* %26, align 8
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 0, %32
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, %32
  store i64 %38, i64* %35, align 8
  br label %128

; <label>:40:                                     ; preds = %17, %6
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %7, align 4
  call void @_Z9Push_downi(i32 %47)
  br label %48

; <label>:48:                                     ; preds = %46, %40
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  %54 = ashr i32 %52, 1
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %13, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %7, align 4
  %60 = shl i32 %59, 1
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  call void @_Z6updataiiiiii(i32 %60, i32 %61, i32 %62, i32 %63, i32 %64, i32 %65)
  br label %126

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = shl i32 %71, 1
  %73 = xor i32 %72, -1
  %74 = xor i32 1, -1
  %75 = xor i32 -1061017193, -1
  %76 = and i32 %73, -1061017193
  %77 = and i32 %72, %75
  %78 = and i32 %74, -1061017193
  %79 = and i32 1, %75
  %80 = or i32 %76, %77
  %81 = or i32 %78, %79
  %82 = xor i32 %80, %81
  %83 = or i32 %73, %74
  %84 = xor i32 %83, -1
  %85 = or i32 -1061017193, %75
  %86 = and i32 %84, %85
  %87 = or i32 %82, %86
  %88 = or i32 %72, 1
  %89 = load i32, i32* %13, align 4
  %90 = sub i32 %89, 2009503141
  %91 = add i32 %90, 1
  %92 = add i32 %91, 2009503141
  %93 = add nsw i32 %89, 1
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  call void @_Z6updataiiiiii(i32 %87, i32 %92, i32 %94, i32 %95, i32 %96, i32 %97)
  br label %125

; <label>:98:                                     ; preds = %66
  %99 = load i32, i32* %7, align 4
  %100 = shl i32 %99, 1
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %12, align 4
  call void @_Z6updataiiiiii(i32 %100, i32 %101, i32 %102, i32 %103, i32 %104, i32 %105)
  %106 = load i32, i32* %7, align 4
  %107 = shl i32 %106, 1
  %108 = and i32 %107, 1
  %109 = xor i32 %107, 1
  %110 = or i32 %108, %109
  %111 = or i32 %107, 1
  %112 = load i32, i32* %13, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  call void @_Z6updataiiiiii(i32 %110, i32 %114, i32 %116, i32 %121, i32 %123, i32 %124)
  br label %125

; <label>:125:                                    ; preds = %98, %70
  br label %126

; <label>:126:                                    ; preds = %125, %58
  %127 = load i32, i32* %7, align 4
  call void @_Z7Push_upi(i32 %127)
  br label %128

; <label>:128:                                    ; preds = %126, %21
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z1Qiiiii(i32, i32, i32, i32, i32) #0 {
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
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %6, align 8
  br label %116

; <label>:27:                                     ; preds = %18, %5
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 %28, 1840949769
  %31 = add i32 %30, %29
  %32 = add i32 %31, 1840949769
  %33 = add nsw i32 %28, %29
  %34 = ashr i32 %32, 1
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %7, align 4
  call void @_Z9Push_downi(i32 %41)
  br label %42

; <label>:42:                                     ; preds = %40, %27
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = shl i32 %47, 1
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = call i64 @_Z1Qiiiii(i32 %48, i32 %49, i32 %50, i32 %51, i32 %52)
  store i64 %53, i64* %6, align 8
  br label %116

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = shl i32 %59, 1
  %61 = xor i32 %60, -1
  %62 = xor i32 1, -1
  %63 = xor i32 -992645979, -1
  %64 = and i32 %61, -992645979
  %65 = and i32 %60, %63
  %66 = and i32 %62, -992645979
  %67 = and i32 1, %63
  %68 = or i32 %64, %65
  %69 = or i32 %66, %67
  %70 = xor i32 %68, %69
  %71 = or i32 %61, %62
  %72 = xor i32 %71, -1
  %73 = or i32 -992645979, %63
  %74 = and i32 %72, %73
  %75 = or i32 %70, %74
  %76 = or i32 %60, 1
  %77 = load i32, i32* %12, align 4
  %78 = sub i32 %77, -1808396868
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1808396868
  %81 = add nsw i32 %77, 1
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %11, align 4
  %85 = call i64 @_Z1Qiiiii(i32 %75, i32 %80, i32 %82, i32 %83, i32 %84)
  store i64 %85, i64* %6, align 8
  br label %116

; <label>:86:                                     ; preds = %54
  %87 = load i32, i32* %7, align 4
  %88 = shl i32 %87, 1
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %12, align 4
  %93 = call i64 @_Z1Qiiiii(i32 %88, i32 %89, i32 %90, i32 %91, i32 %92)
  store i64 %93, i64* %13, align 8
  %94 = load i32, i32* %7, align 4
  %95 = shl i32 %94, 1
  %96 = and i32 %95, 1
  %97 = xor i32 %95, 1
  %98 = or i32 %96, %97
  %99 = or i32 %95, 1
  %100 = load i32, i32* %12, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %12, align 4
  %108 = add i32 %107, 988361895
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 988361895
  %111 = add nsw i32 %107, 1
  %112 = load i32, i32* %11, align 4
  %113 = call i64 @_Z1Qiiiii(i32 %98, i32 %104, i32 %106, i32 %110, i32 %112)
  store i64 %113, i64* %14, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %6, align 8
  br label %116

; <label>:116:                                    ; preds = %86, %58, %46, %22
  %117 = load i64, i64* %6, align 8
  ret i64 %117
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 1, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %12
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %16, align 4
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [5005 x i32], [5005 x i32]* %13, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %1, align 4
  br label %6

; <label>:32:                                     ; preds = %6
  store i64 0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %214, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %219

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @n, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 0, -901841786
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -901841786
  %47 = sub nsw i32 0, %43
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %38, i32 1, i32 %39, i32 %46)
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %195, %37
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %201

; <label>:52:                                     ; preds = %48
  br label %53

; <label>:53:                                     ; preds = %90, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, -1918965197
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1918965197
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [5005 x i32], [5005 x i32]* %62, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [205 x i32], [205 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [205 x i32], [205 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %79, %86
  br label %88

; <label>:88:                                     ; preds = %59, %53
  %89 = phi i1 [ false, %53 ], [ %87, %59 ]
  br i1 %89, label %90, label %154

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @n, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, 2
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 2
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [5005 x i32], [5005 x i32]* %94, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [5005 x i32], [5005 x i32]* %110, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, -416716214
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -416716214
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [5005 x i32], [5005 x i32]* %123, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [205 x i32], [205 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 0, -1539466696
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1539466696
  %144 = sub nsw i32 0, %140
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %91, i32 %106, i32 %120, i32 %143)
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, -1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, -1
  store i32 %152, i32* %147, align 4
  br label %53

; <label>:154:                                    ; preds = %88
  %155 = load i32, i32* @n, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [5005 x i32], [5005 x i32]* %158, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, 979912486
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 979912486
  %172 = add nsw i32 %168, 1
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [205 x i32], [205 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %155, i32 %171, i32 %173, i32 %180)
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %188, 1971834289
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1971834289
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %187, align 4
  %193 = sext i32 %188 to i64
  %194 = getelementptr inbounds [5005 x i32], [5005 x i32]* %184, i64 0, i64 %193
  store i32 %181, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %154
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, 336774776
  %198 = add i32 %197, 1
  %199 = add i32 %198, 336774776
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %4, align 4
  br label %48

; <label>:201:                                    ; preds = %48
  %202 = load i32, i32* @n, align 4
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %202, i32 %203, i32 %204, i32 %208)
  %209 = load i32, i32* @n, align 4
  %210 = load i32, i32* @n, align 4
  %211 = call i64 @_Z1Qiiiii(i32 1, i32 1, i32 %209, i32 1, i32 %210)
  store i64 %211, i64* %5, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %5)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %2, align 8
  br label %214

; <label>:214:                                    ; preds = %201
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %3, align 4
  br label %33

; <label>:219:                                    ; preds = %33
  %220 = load i64, i64* %2, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %220)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4readv()
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027048271.cpp() #0 section ".text.startup" {
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
