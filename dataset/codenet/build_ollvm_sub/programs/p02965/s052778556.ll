; ModuleID = 'Project_CodeNet_C++1400/p02965/s052778556.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s052778556.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [2000010 x i32] zeroinitializer, align 16
@fac = global [2000010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@Ans = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052778556.cpp, i8* null }]

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
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, 131963030
  %8 = add i32 %7, %6
  %9 = add i32 %8, 131963030
  %10 = add nsw i32 %5, %6
  %11 = icmp sge i32 %9, 998244353
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, -384918783
  %16 = add i32 %15, %14
  %17 = add i32 %16, -384918783
  %18 = add nsw i32 %13, %14
  %19 = sub i32 %17, 1575244030
  %20 = sub i32 %19, 998244353
  %21 = add i32 %20, 1575244030
  %22 = sub nsw i32 %17, 998244353
  br label %30

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %24, 618424092
  %27 = add i32 %26, %25
  %28 = add i32 %27, 618424092
  %29 = add nsw i32 %24, %25
  br label %30

; <label>:30:                                     ; preds = %23, %12
  %31 = phi i32 [ %21, %12 ], [ %28, %23 ]
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, 900645853
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 900645853
  %10 = sub nsw i32 %5, %6
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, %14
  %18 = sub i32 0, 998244353
  %19 = sub i32 %16, %18
  %20 = add nsw i32 %16, 998244353
  br label %28

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %22, -1535614268
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -1535614268
  %27 = sub nsw i32 %22, %23
  br label %28

; <label>:28:                                     ; preds = %21, %12
  %29 = phi i32 [ %19, %12 ], [ %26, %21 ]
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @_Z3mulii(i32 %17, i32 %18)
  store i32 %19, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %16, %9
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %4, align 4
  %23 = ashr i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @_Z3mulii(i32 %24, i32 %25)
  store i32 %26, i32* %3, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %5, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %21, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 2000010
  br i1 %6, label %7, label %27

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sub i32 %8, 1020355924
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1020355924
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %1, align 4
  %17 = call i32 @_Z3mulii(i32 %15, i32 %16)
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %1, align 4
  %23 = add i32 %22, -441664164
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -441664164
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %1, align 4
  br label %4

; <label>:27:                                     ; preds = %4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %47, %27
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 2000010
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 998244353, %32
  %34 = add i32 998244353, -884993564
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -884993564
  %37 = sub nsw i32 998244353, %33
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 998244353, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @_Z3mulii(i32 %36, i32 %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %2, align 4
  br label %28

; <label>:54:                                     ; preds = %28
  store i32 2, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %75, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 2000010
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -1159410652
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1159410652
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_Z3mulii(i32 %62, i32 %70)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %58
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %3, align 4
  br label %55

; <label>:80:                                     ; preds = %55
  ret void
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
  %19 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @_Z3mulii(i32 %20, i32 %24)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @_Z3mulii(i32 %25, i32 %33)
  store i32 %34, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %16, %15
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @Ans, align 4
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %105, %0
  %7 = load i32, i32* %2, align 4
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %9 = load i32, i32* %8, align 4
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %112

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @m, align 4
  %13 = mul nsw i32 %12, 3
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %13, 333254930
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 333254930
  %18 = sub nsw i32 %13, %14
  %19 = srem i32 %17, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %104

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @m, align 4
  %23 = mul nsw i32 %22, 3
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %23, 1221258248
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 1221258248
  %28 = sub nsw i32 %23, %24
  %29 = sdiv i32 %27, 2
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, %31
  %35 = add i32 %33, 1458223845
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1458223845
  %38 = sub nsw i32 %33, 1
  %39 = load i32, i32* @n, align 4
  %40 = add i32 %39, -1964952966
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1964952966
  %43 = sub nsw i32 %39, 1
  %44 = call i32 @_Z1Cii(i32 %37, i32 %42)
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @n, align 4
  %47 = load i32, i32* @n, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  %52 = load i32, i32* @m, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %50, %53
  %55 = sub nsw i32 %50, %52
  %56 = add i32 %54, 1762189528
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1762189528
  %59 = sub nsw i32 %54, 1
  %60 = load i32, i32* @n, align 4
  %61 = add i32 %60, -1546317395
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1546317395
  %64 = sub nsw i32 %60, 1
  %65 = call i32 @_Z1Cii(i32 %58, i32 %63)
  %66 = call i32 @_Z3mulii(i32 %46, i32 %65)
  %67 = call i32 @_Z3decii(i32 %45, i32 %66)
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @n, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %69, -1542137125
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1542137125
  %74 = sub nsw i32 %69, %70
  %75 = load i32, i32* @n, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %75, 608413036
  %78 = add i32 %77, %76
  %79 = add i32 %78, 608413036
  %80 = add nsw i32 %75, %76
  %81 = load i32, i32* @m, align 4
  %82 = add i32 %79, -1380073973
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1380073973
  %85 = sub nsw i32 %79, %81
  %86 = sub i32 0, 2
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, 2
  %89 = load i32, i32* @n, align 4
  %90 = sub i32 0, 2
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 2
  %93 = call i32 @_Z1Cii(i32 %87, i32 %91)
  %94 = call i32 @_Z3mulii(i32 %73, i32 %93)
  %95 = call i32 @_Z3addii(i32 %68, i32 %94)
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* @n, align 4
  %98 = load i32, i32* %2, align 4
  %99 = call i32 @_Z1Cii(i32 %97, i32 %98)
  %100 = call i32 @_Z3mulii(i32 %96, i32 %99)
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* @Ans, align 4
  %102 = load i32, i32* %4, align 4
  %103 = call i32 @_Z3addii(i32 %101, i32 %102)
  store i32 %103, i32* @Ans, align 4
  br label %104

; <label>:104:                                    ; preds = %21, %11
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %2, align 4
  br label %6

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* @Ans, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %1, align 4
  ret i32 %115
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052778556.cpp() #0 section ".text.startup" {
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
