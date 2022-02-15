; ModuleID = 'Project_CodeNet_C++1400/p03232/s086323383.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s086323383.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZN7My_Math3facE = global [100300 x i32] zeroinitializer, align 16
@_ZN7My_Math6invfacE = global [100300 x i32] zeroinitializer, align 16
@_ZN7My_Math3invE = global [100300 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086323383.cpp, i8* null }]

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
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = icmp sge i32 %8, 1000000007
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, %13
  %17 = sub i32 0, 1000000007
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, 1000000007
  br label %28

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  br label %28

; <label>:28:                                     ; preds = %20, %11
  %29 = phi i32 [ %18, %11 ], [ %26, %20 ]
  ret i32 %29
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
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %13 = sub nsw i32 %9, %10
  %14 = sub i32 0, 1000000007
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, 1000000007
  br label %24

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, 514823656
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 514823656
  %23 = sub nsw i32 %18, %19
  br label %24

; <label>:24:                                     ; preds = %17, %8
  %25 = phi i32 [ %15, %8 ], [ %22, %17 ]
  ret i32 %25
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
  %11 = srem i64 %10, 1000000007
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

; <label>:6:                                      ; preds = %27, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 1382329795, -1
  %14 = or i32 %11, %12
  %15 = or i32 1382329795, %13
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
  %5 = call i64 @_ZN7My_Math4qpowExi(i64 %4, i32 1000000005)
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
  %19 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @_ZN7My_Math3mulEii(i32 %20, i32 %24)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %26, -479002468
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -479002468
  %31 = sub nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @_ZN7My_Math3mulEii(i32 %25, i32 %34)
  store i32 %35, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %16, %15
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7My_Math9math_initEv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %22, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %6, 100200
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = add i32 %9, 327448006
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 327448006
  %13 = sub nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %1, align 4
  %18 = call i32 @_ZN7My_Math3mulEii(i32 %16, i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 %23, 1196277146
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1196277146
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %1, align 4
  br label %5

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 100200), align 16
  %30 = call i32 @_ZN7My_Math6getinvEi(i32 %29)
  store i32 %30, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 100200), align 16
  store i32 100199, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %52, %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, -1781887138
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1781887138
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -940708293
  %45 = add i32 %44, 1
  %46 = add i32 %45, -940708293
  %47 = add nsw i32 %43, 1
  %48 = call i32 @_ZN7My_Math3mulEii(i32 %42, i32 %46)
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, -1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, -1
  store i32 %57, i32* %2, align 4
  br label %31

; <label>:59:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %79, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %61, 100200
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @_ZN7My_Math3mulEii(i32 %67, i32 %74)
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %63
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, 1512981084
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1512981084
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %60

; <label>:85:                                     ; preds = %60
  store i32 1, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %106, %85
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 100200
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -2044983492
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2044983492
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @_ZN7My_Math3addEii(i32 %93, i32 %101)
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %89
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %4, align 4
  br label %86

; <label>:113:                                    ; preds = %86
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = call i32 @_Z4readv()
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -1433692173
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1433692173
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  call void @_ZN7My_Math9math_initEv()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %56, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %62

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %35, -1069705194
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1069705194
  %39 = sub nsw i32 %35, 1
  %40 = load i32, i32* @n, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, %41
  %45 = sub i32 0, %43
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @_ZN7My_Math3addEii(i32 %38, i32 %52)
  %54 = call i32 @_ZN7My_Math3mulEii(i32 %31, i32 %53)
  %55 = call i32 @_ZN7My_Math3addEii(i32 %27, i32 %54)
  store i32 %55, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, -362468043
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -362468043
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %22

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @n, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @_ZN7My_Math3mulEii(i32 %63, i32 %67)
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %69)
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
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %39, -500008673
  %41 = sub i32 %40, 48
  %42 = add i32 %41, -500008673
  %43 = sub nsw i32 %39, 48
  %44 = sub i32 0, %37
  %45 = sub i32 0, %42
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %37, %42
  store i32 %47, i32* %1, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  br label %25

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  ret i32 %54
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s086323383.cpp() #0 section ".text.startup" {
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
