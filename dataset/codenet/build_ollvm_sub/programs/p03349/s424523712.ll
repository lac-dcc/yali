; ModuleID = 'Project_CodeNet_C++1400/p03349/s424523712.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s424523712.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424523712.cpp, i8* null }]

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
define i32 @_ZN11MATHEMATICS3addEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add i32 %6, 1912317126
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 1912317126
  %11 = add nsw i32 %6, %7
  store i32 %10, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @mod, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @mod, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, 346638410
  %19 = sub i32 %18, %16
  %20 = sub i32 %19, 346638410
  %21 = sub nsw i32 %17, %16
  store i32 %20, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %15, %2
  %23 = load i32, i32* %5, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN11MATHEMATICS2miEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %10 = sub nsw i32 %6, %7
  store i32 %9, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @mod, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, %14
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, %14
  store i32 %19, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %13, %2
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN11MATHEMATICS3incERii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %5
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, %5
  store i32 %11, i32* %6, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @mod, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @mod, align 4
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, 736458684
  %22 = sub i32 %21, %18
  %23 = sub i32 %22, 736458684
  %24 = sub nsw i32 %20, %18
  store i32 %23, i32* %19, align 4
  br label %25

; <label>:25:                                     ; preds = %17, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN11MATHEMATICS3decERii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, 1858513803
  %9 = sub i32 %8, %5
  %10 = add i32 %9, 1858513803
  %11 = sub nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @mod, align 4
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, 1865964350
  %20 = add i32 %19, %16
  %21 = sub i32 %20, 1865964350
  %22 = add nsw i32 %18, %16
  store i32 %21, i32* %17, align 4
  br label %23

; <label>:23:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN11MATHEMATICS3mulEii(i32, i32) #4 {
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
  %11 = load i32, i32* @mod, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline uwtable
define void @_Z7preworkv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @k)
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %12
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [305 x i32], [305 x i32]* %13, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %18
  %20 = getelementptr inbounds [305 x i32], [305 x i32]* %19, i64 0, i64 0
  store i32 1, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %1, align 4
  br label %6

; <label>:28:                                     ; preds = %6
  store i32 2, i32* %1, align 4
  br label %29

; <label>:29:                                     ; preds = %77, %28
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %70, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, -1406784307
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1406784307
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [305 x i32], [305 x i32]* %44, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x i32], [305 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @_ZN11MATHEMATICS3addEii(i32 %52, i32 %62)
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x i32], [305 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, 514247502
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 514247502
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  br label %34

; <label>:76:                                     ; preds = %34
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %1, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %1, align 4
  br label %29

; <label>:82:                                     ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %57, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %63

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [305 x i32], [305 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 2
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 2
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, 1424680574
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1424680574
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %31, 91102935
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 91102935
  %36 = sub nsw i32 %31, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i32], [305 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %30, i32 %42)
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [305 x i32], [305 x i32]* %46, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %43, i32 %55)
  call void @_ZN11MATHEMATICS3incERii(i32* dereferenceable(4) %16, i32 %56)
  br label %57

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -1394110485
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1394110485
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %6

; <label>:63:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2DPv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @k, align 4
  store i32 %4, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %23, %0
  %6 = load i32, i32* %2, align 4
  %7 = xor i32 %6, -1
  %8 = and i32 -323252047, %7
  %9 = xor i32 -323252047, -1
  %10 = and i32 %6, %9
  %11 = xor i32 -1, -1
  %12 = and i32 %11, -323252047
  %13 = and i32 -1, %9
  %14 = or i32 %8, %10
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = xor i32 %6, -1
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %21
  store i32 1, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, 985729713
  %26 = add i32 %25, -1
  %27 = sub i32 %26, 985729713
  %28 = add nsw i32 %24, -1
  store i32 %27, i32* %2, align 4
  br label %5

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @k, align 4
  store i32 %30, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %58, %29
  %32 = load i32, i32* %2, align 4
  %33 = xor i32 %32, -1
  %34 = and i32 -1, %33
  %35 = xor i32 -1, -1
  %36 = and i32 %32, %35
  %37 = or i32 %34, %36
  %38 = xor i32 %32, -1
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @_ZN11MATHEMATICS3addEii(i32 %49, i32 %53)
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %40
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, -1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, -1
  store i32 %61, i32* %2, align 4
  br label %31

; <label>:63:                                     ; preds = %31
  store i32 2, i32* %1, align 4
  br label %64

; <label>:64:                                     ; preds = %127, %63
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %133

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %76, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* @k, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  call void @_Z4calcii(i32 %74, i32 %75)
  br label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, 924791255
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 924791255
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %69

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* @k, align 4
  store i32 %83, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %119, %82
  %85 = load i32, i32* %2, align 4
  %86 = xor i32 %85, -1
  %87 = and i32 -1, %86
  %88 = xor i32 -1, -1
  %89 = and i32 %85, %88
  %90 = or i32 %87, %89
  %91 = xor i32 %85, -1
  %92 = icmp ne i32 %90, 0
  br i1 %92, label %93, label %126

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 %97, -1460375837
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1460375837
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [305 x i32], [305 x i32]* %96, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x i32], [305 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 @_ZN11MATHEMATICS3addEii(i32 %104, i32 %111)
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x i32], [305 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %93
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, -1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, -1
  store i32 %124, i32* %2, align 4
  br label %84

; <label>:126:                                    ; preds = %84
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %1, align 4
  %129 = sub i32 %128, -1793634355
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1793634355
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %1, align 4
  br label %64

; <label>:133:                                    ; preds = %64
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5queryv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %43, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %49

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %8, -865838976
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -865838976
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %13
  %15 = load i32, i32* %1, align 4
  %16 = add i32 %15, 1383809176
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1383809176
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @n, align 4
  %24 = add i32 %23, -786897324
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -786897324
  %27 = add nsw i32 %23, 1
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %26, %29
  %31 = sub nsw i32 %26, %28
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %32
  %34 = getelementptr inbounds [305 x i32], [305 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %22, i32 %35)
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %38
  %40 = getelementptr inbounds [305 x i32], [305 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %36, i32 %41)
  call void @_ZN11MATHEMATICS3incERii(i32* dereferenceable(4) %2, i32 %42)
  br label %43

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 %44, 1922218962
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1922218962
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %1, align 4
  br label %3

; <label>:49:                                     ; preds = %3
  %50 = load i32, i32* %2, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %50)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  call void @_Z7preworkv()
  call void @_Z2DPv()
  call void @_Z5queryv()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s424523712.cpp() #0 section ".text.startup" {
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
