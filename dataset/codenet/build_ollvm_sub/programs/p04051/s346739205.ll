; ModuleID = 'Project_CodeNet_C++1400/p04051/s346739205.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s346739205.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4011 x [4011 x i64]] zeroinitializer, align 16
@a = global [200011 x i64] zeroinitializer, align 16
@b = global [200011 x i64] zeroinitializer, align 16
@D = global i32 2001, align 4
@fac = global [8022 x i64] zeroinitializer, align 16
@inv = global [8022 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346739205.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
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
  store i64 -1, i64* %2, align 8
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
  %36 = load i64, i64* %1, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = add i64 %37, 4806057478941708941
  %41 = add i64 %40, %39
  %42 = sub i64 %41, 4806057478941708941
  %43 = add nsw i64 %37, %39
  %44 = sub i64 %42, 7446993833382284573
  %45 = sub i64 %44, 48
  %46 = add i64 %45, 7446993833382284573
  %47 = sub nsw i64 %42, 48
  store i64 %46, i64* %1, align 8
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %1, align 8
  %53 = mul nsw i64 %51, %52
  ret i64 %53
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4umaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %9, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4uminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  store i1 true, i1* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4Qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 5082851678001556091, -1
  %14 = or i64 %11, %12
  %15 = or i64 5082851678001556091, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %23, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 8022
  br i1 %4, label %5, label %29

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = sub i64 0, 1
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 1
  %10 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %1, align 8
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Z4Qpowxx(i64 %19, i64 1000000005)
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %5
  %24 = load i64, i64* %1, align 8
  %25 = sub i64 %24, -7222251911573944806
  %26 = add i64 %25, 1
  %27 = add i64 %26, -7222251911573944806
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %1, align 8
  br label %2

; <label>:29:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %13, -7681870095371528988
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -7681870095371528988
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  %14 = call i64 @_Z4readv()
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  %17 = call i64 @_Z4readv()
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = load i32, i32* @D, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %21, -5754202576561500648
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -5754202576561500648
  %28 = sub nsw i64 %21, %24
  %29 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %27
  %30 = load i32, i32* @D, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, %34
  %36 = add i64 %31, %35
  %37 = sub nsw i64 %31, %34
  %38 = getelementptr inbounds [4011 x i64], [4011 x i64]* %29, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 %39, -6518473552072799891
  %41 = add i64 %40, 1
  %42 = add i64 %41, -6518473552072799891
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %38, align 8
  br label %44

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %3, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  store i64 %49, i64* %3, align 8
  br label %9

; <label>:51:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  br label %52

; <label>:52:                                     ; preds = %101, %51
  %53 = load i64, i64* %4, align 8
  %54 = icmp slt i64 %53, 4011
  br i1 %54, label %55, label %108

; <label>:55:                                     ; preds = %52
  store i64 1, i64* %5, align 8
  br label %56

; <label>:56:                                     ; preds = %94, %55
  %57 = load i64, i64* %5, align 8
  %58 = icmp slt i64 %57, 4011
  br i1 %58, label %59, label %100

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %60
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [4011 x i64], [4011 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %65
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 %67, 3158978603966572914
  %69 = sub i64 %68, 1
  %70 = add i64 %69, 3158978603966572914
  %71 = sub nsw i64 %67, 1
  %72 = getelementptr inbounds [4011 x i64], [4011 x i64]* %66, i64 0, i64 %70
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 %64, -2862766670367243080
  %75 = add i64 %74, %73
  %76 = add i64 %75, -2862766670367243080
  %77 = add nsw i64 %64, %73
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, 1
  %82 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %80
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [4011 x i64], [4011 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 %76, %86
  %88 = add nsw i64 %76, %85
  %89 = srem i64 %87, 1000000007
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %90
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [4011 x i64], [4011 x i64]* %91, i64 0, i64 %92
  store i64 %89, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %59
  %95 = load i64, i64* %5, align 8
  %96 = sub i64 %95, 2150253489199665989
  %97 = add i64 %96, 1
  %98 = add i64 %97, 2150253489199665989
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %5, align 8
  br label %56

; <label>:100:                                    ; preds = %56
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %4, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 1
  store i64 %106, i64* %4, align 8
  br label %52

; <label>:108:                                    ; preds = %52
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %109

; <label>:109:                                    ; preds = %162, %108
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %2, align 8
  %112 = icmp sle i64 %110, %111
  br i1 %112, label %113, label %169

; <label>:113:                                    ; preds = %109
  %114 = load i64, i64* %6, align 8
  %115 = load i32, i32* @D, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %116, -8618743756335110685
  %121 = add i64 %120, %119
  %122 = sub i64 %121, -8618743756335110685
  %123 = add nsw i64 %116, %119
  %124 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %122
  %125 = load i32, i32* @D, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %126, 8830676755983441577
  %131 = add i64 %130, %129
  %132 = add i64 %131, 8830676755983441577
  %133 = add nsw i64 %126, %129
  %134 = getelementptr inbounds [4011 x i64], [4011 x i64]* %124, i64 0, i64 %132
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %114, -2062774980904385761
  %137 = add i64 %136, %135
  %138 = sub i64 %137, -2062774980904385761
  %139 = add nsw i64 %114, %135
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 2, %142
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 2, %146
  %148 = add i64 %143, 8238808871957814669
  %149 = add i64 %148, %147
  %150 = sub i64 %149, 8238808871957814669
  %151 = add nsw i64 %143, %147
  %152 = load i64, i64* %7, align 8
  %153 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 2, %154
  %156 = call i64 @_Z1Cxx(i64 %150, i64 %155)
  %157 = sub i64 %138, 4609431298674424016
  %158 = sub i64 %157, %156
  %159 = add i64 %158, 4609431298674424016
  %160 = sub nsw i64 %138, %156
  %161 = srem i64 %159, 1000000007
  store i64 %161, i64* %6, align 8
  br label %162

; <label>:162:                                    ; preds = %113
  %163 = load i64, i64* %7, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, 1
  store i64 %167, i64* %7, align 8
  br label %109

; <label>:169:                                    ; preds = %109
  %170 = load i64, i64* %6, align 8
  %171 = load i64, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @inv, i64 0, i64 2), align 16
  %172 = mul nsw i64 %170, %171
  %173 = srem i64 %172, 1000000007
  %174 = sub i64 %173, 8927688891737583318
  %175 = add i64 %174, 1000000007
  %176 = add i64 %175, 8927688891737583318
  %177 = add nsw i64 %173, 1000000007
  %178 = srem i64 %176, 1000000007
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %178)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346739205.cpp() #0 section ".text.startup" {
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
