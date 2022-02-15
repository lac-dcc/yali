; ModuleID = 'Project_CodeNet_C++1400/p03349/s166409236.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s166409236.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@maxd = global i32 0, align 4
@f = global [350 x [350 x i32]] zeroinitializer, align 16
@g = global [350 x [350 x i32]] zeroinitializer, align 16
@_ZN7My_Math3facE = global [100100 x i32] zeroinitializer, align 16
@_ZN7My_Math6invfacE = global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166409236.cpp, i8* null }]

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
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = load i32, i32* @maxd, align 4
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %15
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %15, %16
  %22 = load i32, i32* @maxd, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %25 = sub nsw i32 %20, %22
  br label %33

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %27, -707327547
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -707327547
  %32 = add nsw i32 %27, %28
  br label %33

; <label>:33:                                     ; preds = %26, %14
  %34 = phi i32 [ %24, %14 ], [ %31, %26 ]
  ret i32 %34
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
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %9, -2081747256
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -2081747256
  %14 = sub nsw i32 %9, %10
  %15 = load i32, i32* @maxd, align 4
  %16 = sub i32 0, %13
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %13, %15
  br label %27

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  br label %27

; <label>:27:                                     ; preds = %21, %8
  %28 = phi i32 [ %19, %8 ], [ %25, %21 ]
  ret i32 %28
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
  %11 = load i32, i32* @maxd, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
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

; <label>:6:                                      ; preds = %27, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -831053510, -1
  %14 = or i32 %11, %12
  %15 = or i32 -831053510, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = trunc i64 %21 to i32
  %23 = load i64, i64* %3, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i32 @_ZN7My_Math3mulEii(i32 %22, i32 %24)
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %20, %9
  %28 = load i64, i64* %3, align 8
  %29 = trunc i64 %28 to i32
  %30 = load i64, i64* %3, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @_ZN7My_Math3mulEii(i32 %29, i32 %31)
  %33 = sext i32 %32 to i64
  store i64 %33, i64* %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i64, i64* %5, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math6getinvEi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @maxd, align 4
  %6 = sub i32 0, 2
  %7 = add i32 %5, %6
  %8 = sub nsw i32 %5, 2
  %9 = call i64 @_ZN7My_Math4qpowExi(i64 %4, i32 %7)
  %10 = trunc i64 %9 to i32
  ret i32 %10
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
  br label %35

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
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @_ZN7My_Math3mulEii(i32 %25, i32 %33)
  store i32 %34, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %16, %15
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7My_Math9math_initEv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %20, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 100000
  br i1 %5, label %6, label %27

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, 721217207
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 721217207
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @_ZN7My_Math3mulEii(i32 %14, i32 %15)
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %1, align 4
  br label %3

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 100000), align 16
  %29 = call i32 @_ZN7My_Math6getinvEi(i32 %28)
  store i32 %29, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 100000), align 16
  store i32 99999, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %49, %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = call i32 @_ZN7My_Math3mulEii(i32 %40, i32 %43)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, -1115189183
  %52 = add i32 %51, -1
  %53 = add i32 %52, -1115189183
  %54 = add nsw i32 %50, -1
  store i32 %53, i32* %2, align 4
  br label %30

; <label>:55:                                     ; preds = %30
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @m, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @maxd, align 4
  store i32 1, i32* getelementptr inbounds ([350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %89, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %95

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %83, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %88

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [350 x i32], [350 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -142675036
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -142675036
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [350 x i32], [350 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @_ZN7My_Math3addEii(i32 %29, i32 %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [350 x i32], [350 x i32]* %44, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %22, %19
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [350 x i32], [350 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -1906902779
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1906902779
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [350 x i32], [350 x i32]* %65, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @_ZN7My_Math3mulEii(i32 %61, i32 %73)
  %75 = call i32 @_ZN7My_Math3addEii(i32 %58, i32 %74)
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [350 x i32], [350 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %51, %48
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %15

; <label>:88:                                     ; preds = %15
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %90, 1708086513
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1708086513
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %2, align 4
  br label %10

; <label>:95:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %168, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* @m, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %174

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %161, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %167

; <label>:105:                                    ; preds = %101
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %154, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %160

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [350 x i32], [350 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, 1450913127
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1450913127
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %125, 1763420654
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 1763420654
  %130 = sub nsw i32 %125, %126
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [350 x i32], [350 x i32]* %124, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 %134, -1563274796
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -1563274796
  %139 = sub nsw i32 %134, %135
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [350 x i32], [350 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 @_ZN7My_Math3mulEii(i32 %133, i32 %145)
  %147 = call i32 @_ZN7My_Math3addEii(i32 %117, i32 %146)
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [350 x i32], [350 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %110
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %155, -926989686
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -926989686
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %6, align 4
  br label %106

; <label>:160:                                    ; preds = %106
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, 274762833
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 274762833
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %5, align 4
  br label %101

; <label>:167:                                    ; preds = %101
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, -1024246829
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1024246829
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %4, align 4
  br label %96

; <label>:174:                                    ; preds = %96
  %175 = load i32, i32* @m, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %176
  %178 = load i32, i32* @n, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [350 x i32], [350 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
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
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 48
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 48
  %43 = sub i32 0, %37
  %44 = sub i32 0, %41
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %37, %41
  store i32 %46, i32* %1, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %51, %52
  ret i32 %53
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166409236.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
