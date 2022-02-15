; ModuleID = 'Project_CodeNet_C++1400/p02965/s688341392.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s688341392.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i32 0, align 4
@jc = global [1750001 x i32] zeroinitializer, align 16
@inv = global [1750001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688341392.cpp, i8* null }]

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
define i32 @_Z4_maxii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_minii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
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
  %40 = sub i32 %37, -19623653
  %41 = add i32 %40, %39
  %42 = add i32 %41, -19623653
  %43 = add nsw i32 %37, %39
  %44 = add i32 %42, -388032282
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, -388032282
  %47 = sub nsw i32 %42, 48
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

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3puti(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = add i32 0, -1542302558
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -1542302558
  %10 = sub nsw i32 0, %6
  store i32 %9, i32* %2, align 4
  %11 = call i32 @putchar(i32 45)
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 10
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  call void @_Z3puti(i32 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = sub i32 %20, -1690479722
  %22 = add i32 %21, 48
  %23 = add i32 %22, -1690479722
  %24 = add nsw i32 %20, 48
  %25 = call i32 @putchar(i32 %23)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add i32 %6, -366661053
  %8 = add i32 %7, %5
  %9 = sub i32 %8, -366661053
  %10 = add nsw i32 %6, %5
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 998244353
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, 331232699
  %16 = sub i32 %15, 998244353
  %17 = sub i32 %16, 331232699
  %18 = sub nsw i32 %14, 998244353
  br label %21

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %19, %13
  %22 = phi i32 [ %17, %13 ], [ %20, %19 ]
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add i32 %6, 1240839053
  %8 = sub i32 %7, %5
  %9 = sub i32 %8, 1240839053
  %10 = sub nsw i32 %6, %5
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, 998244353
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 998244353
  br label %20

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %18, %13
  %21 = phi i32 [ %16, %13 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %16, %9
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %4, align 4
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %5, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %35

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %15, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %22, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %10, %9
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* %2, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 3, %12
  %14 = sdiv i32 %13, 2
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %14, -1649345983
  %17 = add i32 %16, %15
  %18 = sub i32 %17, -1649345983
  %19 = add nsw i32 %14, %15
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %44, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %5, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @_Z7pow_modii(i32 %55, i32 998244351)
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %82, %51
  %62 = load i32, i32* %6, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = srem i64 %72, 998244353
  %74 = trunc i64 %73 to i32
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, 1703784579
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1703784579
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %80
  store i32 %74, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, -1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, -1
  store i32 %87, i32* %6, align 4
  br label %61

; <label>:89:                                     ; preds = %61
  store i32 0, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %139, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %145

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 3, %95
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %96, -1467358181
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1467358181
  %101 = sub nsw i32 %96, %97
  %102 = srem i32 %100, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %138

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* @ans, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %7, align 4
  %108 = call i32 @_Z1Cii(i32 %106, i32 %107)
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 3, %110
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %111, -1394739663
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1394739663
  %116 = sub nsw i32 %111, %112
  %117 = sdiv i32 %115, 2
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 %117, -1145427590
  %120 = add i32 %119, %118
  %121 = add i32 %120, -1145427590
  %122 = add nsw i32 %117, %118
  %123 = sub i32 %121, -782369402
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -782369402
  %126 = sub nsw i32 %121, 1
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, 1376216933
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1376216933
  %131 = sub nsw i32 %127, 1
  %132 = call i32 @_Z1Cii(i32 %125, i32 %130)
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %109, %133
  %135 = srem i64 %134, 998244353
  %136 = trunc i64 %135 to i32
  %137 = call i32 @_Z3addii(i32 %105, i32 %136)
  store i32 %137, i32* @ans, align 4
  br label %138

; <label>:138:                                    ; preds = %104, %94
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, 1328156218
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1328156218
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %7, align 4
  br label %90

; <label>:145:                                    ; preds = %90
  store i32 0, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %197, %145
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %202

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %151, -1307854567
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1307854567
  %156 = sub nsw i32 %151, %152
  %157 = srem i32 %155, 2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %196

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* @ans, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %8, align 4
  %163 = call i32 @_Z1Cii(i32 %161, i32 %162)
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %165, -2079789387
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -2079789387
  %170 = sub nsw i32 %165, %166
  %171 = sdiv i32 %169, 2
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 %171, 1877639539
  %174 = add i32 %173, %172
  %175 = add i32 %174, 1877639539
  %176 = add nsw i32 %171, %172
  %177 = sub i32 %175, -755544615
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -755544615
  %180 = sub nsw i32 %175, 1
  %181 = load i32, i32* %2, align 4
  %182 = add i32 %181, -1488033779
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1488033779
  %185 = sub nsw i32 %181, 1
  %186 = call i32 @_Z1Cii(i32 %179, i32 %184)
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %164, %187
  %189 = srem i64 %188, 998244353
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  %193 = srem i64 %192, 998244353
  %194 = trunc i64 %193 to i32
  %195 = call i32 @_Z3decii(i32 %160, i32 %194)
  store i32 %195, i32* @ans, align 4
  br label %196

; <label>:196:                                    ; preds = %159, %150
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %8, align 4
  br label %146

; <label>:202:                                    ; preds = %146
  store i32 0, i32* %9, align 4
  br label %203

; <label>:203:                                    ; preds = %257, %202
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %263

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, %209
  %213 = srem i32 %211, 2
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %256

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* @ans, align 4
  %217 = load i32, i32* %2, align 4
  %218 = add i32 %217, -1717988483
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1717988483
  %221 = sub nsw i32 %217, 1
  %222 = load i32, i32* %9, align 4
  %223 = call i32 @_Z1Cii(i32 %220, i32 %222)
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %9, align 4
  %227 = add i32 %225, -1338602563
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -1338602563
  %230 = sub nsw i32 %225, %226
  %231 = sdiv i32 %229, 2
  %232 = load i32, i32* %2, align 4
  %233 = sub i32 0, %231
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %231, %232
  %238 = sub i32 0, 2
  %239 = add i32 %236, %238
  %240 = sub nsw i32 %236, 2
  %241 = load i32, i32* %2, align 4
  %242 = add i32 %241, 302786549
  %243 = sub i32 %242, 2
  %244 = sub i32 %243, 302786549
  %245 = sub nsw i32 %241, 2
  %246 = call i32 @_Z1Cii(i32 %239, i32 %244)
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %224, %247
  %249 = srem i64 %248, 998244353
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %249, %251
  %253 = srem i64 %252, 998244353
  %254 = trunc i64 %253 to i32
  %255 = call i32 @_Z3addii(i32 %216, i32 %254)
  store i32 %255, i32* @ans, align 4
  br label %256

; <label>:256:                                    ; preds = %215, %207
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %9, align 4
  %259 = sub i32 %258, 1798952207
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1798952207
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %9, align 4
  br label %203

; <label>:263:                                    ; preds = %203
  %264 = load i32, i32* @ans, align 4
  call void @_Z3puti(i32 %264)
  %265 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688341392.cpp() #0 section ".text.startup" {
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
