; ModuleID = 'Project_CodeNet_C++1400/p03833/s126838533.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s126838533.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZN7My_Math3facE = global [100100 x i32] zeroinitializer, align 16
@_ZN7My_Math6invfacE = global [100100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5050 x i32] zeroinitializer, align 16
@cost = global [5050 x [210 x i32]] zeroinitializer, align 16
@sta = global [210 x [5050 x i32]] zeroinitializer, align 16
@tp = global [210 x i32] zeroinitializer, align 16
@val = global [5050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126838533.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3addEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %5, -1021869275
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -1021869275
  %10 = add nsw i32 %5, %6
  %11 = icmp sge i32 %9, 998244353
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, 1720118212
  %16 = add i32 %15, %14
  %17 = add i32 %16, 1720118212
  %18 = add nsw i32 %13, %14
  %19 = sub i32 %17, -1120822726
  %20 = sub i32 %19, 998244353
  %21 = add i32 %20, -1120822726
  %22 = sub nsw i32 %17, 998244353
  br label %29

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, %25
  br label %29

; <label>:29:                                     ; preds = %23, %12
  %30 = phi i32 [ %21, %12 ], [ %27, %23 ]
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3decEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %9, 561009705
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 561009705
  %14 = sub nsw i32 %9, %10
  %15 = sub i32 0, 998244353
  %16 = sub i32 %13, %15
  %17 = add nsw i32 %13, 998244353
  br label %25

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %19, 49775526
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 49775526
  %24 = sub nsw i32 %19, %20
  br label %25

; <label>:25:                                     ; preds = %18, %8
  %26 = phi i32 [ %16, %8 ], [ %23, %18 ]
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3mulEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7My_Math4qpowExi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %23, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = trunc i64 %17 to i32
  %19 = load i64, i64* %3, align 8
  %20 = trunc i64 %19 to i32
  %21 = call i32 @_ZN7My_Math3mulEii(i32 %18, i32 %20)
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %16, %9
  %24 = load i64, i64* %3, align 8
  %25 = trunc i64 %24 to i32
  %26 = load i64, i64* %3, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @_ZN7My_Math3mulEii(i32 %25, i32 %27)
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3invEi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @_ZN7My_Math4qpowExi(i64 %4, i32 998244351)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math1CEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %9, %2
  store i32 0, i32* %3, align 4
  br label %36

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @_ZN7My_Math3mulEii(i32 %20, i32 %24)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %26, -318442844
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -318442844
  %31 = sub nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @_ZN7My_Math3mulEii(i32 %25, i32 %34)
  store i32 %35, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %16, %15
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math9math_initEv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 100000
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @_ZN7My_Math3mulEii(i32 %14, i32 %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -879615185
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -879615185
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %4

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 100000), align 16
  %28 = call i32 @_ZN7My_Math3invEi(i32 %27)
  store i32 %28, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 100000), align 16
  store i32 99999, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %50, %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, -1953033304
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1953033304
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 1964176138
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1964176138
  %45 = add nsw i32 %41, 1
  %46 = call i32 @_ZN7My_Math3mulEii(i32 %40, i32 %44)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, -1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, -1
  store i32 %55, i32* %3, align 4
  br label %29

; <label>:57:                                     ; preds = %29
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %59 = load i32, i32* %1, align 4
  ret i32 %59
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define void @_Z6insertiiPiRi(i32, i32, i32*, i32* dereferenceable(4)) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  br label %9

; <label>:9:                                      ; preds = %97, %4
  %10 = load i32*, i32** %8, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %15
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [210 x i32], [210 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %7, align 8
  %22 = load i32*, i32** %8, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %21, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [210 x i32], [210 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %20, %32
  br label %34

; <label>:34:                                     ; preds = %13, %9
  %35 = phi i1 [ false, %9 ], [ %33, %13 ]
  br i1 %35, label %36, label %104

; <label>:36:                                     ; preds = %34
  %37 = load i32*, i32** %7, align 8
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [210 x i32], [210 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32*, i32** %7, align 8
  %51 = load i32*, i32** %8, align 8
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 %58, -1261877251890568603
  %60 = sub i64 %59, %49
  %61 = add i64 %60, -1261877251890568603
  %62 = sub nsw i64 %58, %49
  store i64 %61, i64* %57, align 8
  %63 = load i32*, i32** %8, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %36
  %67 = load i32*, i32** %7, align 8
  %68 = load i32*, i32** %8, align 8
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [210 x i32], [210 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32*, i32** %7, align 8
  %81 = load i32*, i32** %8, align 8
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %80, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, %79
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, %79
  store i64 %95, i64* %90, align 8
  br label %97

; <label>:97:                                     ; preds = %66, %36
  %98 = load i32*, i32** %8, align 8
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, 1481541396
  %101 = add i32 %100, -1
  %102 = add i32 %101, 1481541396
  %103 = add nsw i32 %99, -1
  store i32 %102, i32* %98, align 4
  br label %9

; <label>:104:                                    ; preds = %34
  %105 = load i32, i32* %5, align 4
  %106 = load i32*, i32** %7, align 8
  %107 = load i32*, i32** %8, align 8
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, 1476455943
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1476455943
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %107, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, i32* %106, i64 %113
  store i32 %105, i32* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [210 x i32], [210 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, -2317736615396391514
  %128 = add i64 %127, %122
  %129 = add i64 %128, -2317736615396391514
  %130 = add nsw i64 %126, %122
  store i64 %129, i64* %125, align 8
  %131 = load i32*, i32** %8, align 8
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %104
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [210 x i32], [210 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32*, i32** %7, align 8
  %144 = load i32*, i32** %8, align 8
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, i32* %143, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %154, -4522816762928357587
  %156 = sub i64 %155, %142
  %157 = add i64 %156, -4522816762928357587
  %158 = sub nsw i64 %154, %142
  store i64 %157, i64* %153, align 8
  br label %159

; <label>:159:                                    ; preds = %134, %104
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @m, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %12
  %20 = call i32 @_Z4readv()
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5050 x i32], [5050 x i32]* @dis, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %2, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %56, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %49, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %37
  %42 = call i32 @_Z4readv()
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [210 x i32], [210 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, -1064648638
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1064648638
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %37

; <label>:55:                                     ; preds = %37
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, -1979751872
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1979751872
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %32

; <label>:62:                                     ; preds = %32
  store i64 -1000000000000000000, i64* %5, align 8
  %63 = load i32, i32* @n, align 4
  store i32 %63, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %122, %62
  %65 = load i32, i32* %6, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %128

; <label>:67:                                     ; preds = %64
  store i32 1, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %82, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [210 x [5050 x i32]], [210 x [5050 x i32]]* @sta, i64 0, i64 %76
  %78 = getelementptr inbounds [5050 x i32], [5050 x i32]* %77, i32 0, i32 0
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %80
  call void @_Z6insertiiPiRi(i32 %73, i32 %74, i32* %78, i32* dereferenceable(4) %81)
  br label %82

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, -1862665473
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1862665473
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  br label %68

; <label>:88:                                     ; preds = %68
  store i64 0, i64* %8, align 8
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %115, %88
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %121

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 0, %98
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, %98
  store i64 %101, i64* %8, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %5, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5050 x i32], [5050 x i32]* @dis, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %8, align 8
  %111 = add i64 %110, -8558881805672265156
  %112 = sub i64 %111, %109
  %113 = sub i64 %112, -8558881805672265156
  %114 = sub nsw i64 %110, %109
  store i64 %113, i64* %8, align 8
  br label %115

; <label>:115:                                    ; preds = %94
  %116 = load i32, i32* %9, align 4
  %117 = add i32 %116, -1467694098
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1467694098
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %9, align 4
  br label %90

; <label>:121:                                    ; preds = %90
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, -307382723
  %125 = add i32 %124, -1
  %126 = sub i32 %125, -307382723
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %6, align 4
  br label %64

; <label>:128:                                    ; preds = %64
  %129 = load i64, i64* %5, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %129)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 48
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 48
  %43 = sub i32 %37, -373389585
  %44 = add i32 %43, %41
  %45 = add i32 %44, -373389585
  %46 = add nsw i32 %37, %41
  store i32 %45, i32* %1, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52
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

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s126838533.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
