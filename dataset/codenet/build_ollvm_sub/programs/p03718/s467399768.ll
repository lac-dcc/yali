; ModuleID = 'Project_CodeNet_C++1400/p03718/s467399768.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s467399768.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZN2MF1nE = global i32 0, align 4
@_ZN2MF1mE = global i32 0, align 4
@_ZN2MF3ptrE = global [50000 x i32] zeroinitializer, align 16
@_ZN2MF4nextE = global [500000 x i32] zeroinitializer, align 16
@_ZN2MF2zuE = global [500000 x i32] zeroinitializer, align 16
@_ZN2MF4capaE = global [500000 x i32] zeroinitializer, align 16
@_ZN2MF3tofE = global i32 0, align 4
@_ZN2MF3levE = global [50000 x i32] zeroinitializer, align 16
@_ZN2MF3seeE = global [50000 x i32] zeroinitializer, align 16
@_ZN2MF3queE = global [50000 x i32] zeroinitializer, align 16
@_ZN2MF2qbE = global i32* null, align 8
@_ZN2MF2qeE = global i32* null, align 8
@H = global i32 0, align 4
@W = global i32 0, align 4
@A = global [110 x [110 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_ZN2MF4initEi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @_ZN2MF1nE, align 4
  store i32 0, i32* @_ZN2MF1mE, align 4
  %4 = load i32, i32* @_ZN2MF1nE, align 4
  %5 = mul nsw i32 %4, 4
  %6 = sext i32 %5 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([50000 x i32]* @_ZN2MF3ptrE to i8*), i8 -1, i64 %6, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN2MF2aeEiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @_ZN2MF1mE, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* @_ZN2MF1mE, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @_ZN2MF1mE, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* @_ZN2MF1mE, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* @_ZN2MF1mE, align 4
  %29 = add i32 %28, 655816758
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 655816758
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @_ZN2MF1mE, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @_ZN2MF1mE, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* @_ZN2MF1mE, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @_ZN2MF1mE, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* @_ZN2MF1mE, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* @_ZN2MF1mE, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* @_ZN2MF1mE, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN2MF7augmentEiii(i32, i32, i32) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %4, align 4
  br label %108

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %17
  store i32* %18, i32** %9, align 8
  br label %19

; <label>:19:                                     ; preds = %100, %15
  %20 = load i32*, i32** %9, align 8
  %21 = load i32, i32* %20, align 4
  %22 = xor i32 %21, -1
  %23 = and i32 -1, %22
  %24 = xor i32 -1, -1
  %25 = and i32 %21, %24
  %26 = or i32 %23, %25
  %27 = xor i32 %21, -1
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %107

; <label>:29:                                     ; preds = %19
  %30 = load i32*, i32** %9, align 8
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %99

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %9, align 8
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %40, %48
  br i1 %49, label %50, label %99

; <label>:50:                                     ; preds = %36
  %51 = load i32*, i32** %9, align 8
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32*, i32** %9, align 8
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %59
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %60)
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @_ZN2MF7augmentEiii(i32 %55, i32 %56, i32 %62)
  store i32 %63, i32* %8, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %8, align 4
  %67 = load i32*, i32** %9, align 8
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %66
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, %66
  store i32 %73, i32* %70, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32*, i32** %9, align 8
  %77 = load i32, i32* %76, align 4
  %78 = xor i32 %77, -1
  %79 = and i32 -1835560736, %78
  %80 = xor i32 -1835560736, -1
  %81 = and i32 %77, %80
  %82 = xor i32 1, -1
  %83 = and i32 %82, -1835560736
  %84 = and i32 1, %80
  %85 = or i32 %79, %81
  %86 = or i32 %83, %84
  %87 = xor i32 %85, %86
  %88 = xor i32 %77, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, %75
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, %75
  store i32 %95, i32* %90, align 4
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %4, align 4
  br label %108

; <label>:98:                                     ; preds = %50
  br label %99

; <label>:99:                                     ; preds = %98, %36, %29
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32*, i32** %9, align 8
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %9, align 8
  store i32 %105, i32* %106, align 4
  br label %19

; <label>:107:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %65, %13
  %109 = load i32, i32* %4, align 4
  ret i32 %109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN2MF5solveEiii(i32, i32, i32) #2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* @_ZN2MF3tofE, align 4
  br label %12

; <label>:12:                                     ; preds = %132, %3
  %13 = load i32, i32* @_ZN2MF3tofE, align 4
  %14 = add i32 %13, 1181429911
  %15 = add i32 %14, 0
  %16 = sub i32 %15, 1181429911
  %17 = add nsw i32 %13, 0
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %133

; <label>:20:                                     ; preds = %12
  store i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i32 0, i32 0), i32** @_ZN2MF2qeE, align 8
  store i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i32 0, i32 0), i32** @_ZN2MF2qbE, align 8
  %21 = load i32, i32* @_ZN2MF1nE, align 4
  %22 = mul nsw i32 %21, 4
  %23 = sext i32 %22 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([50000 x i32]* @_ZN2MF3levE to i8*), i8 -1, i64 %23, i32 16, i1 false)
  %24 = load i32, i32* %5, align 4
  %25 = load i32*, i32** @_ZN2MF2qeE, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** @_ZN2MF2qeE, align 8
  store i32 %24, i32* %25, align 4
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %109, %20
  %37 = load i32*, i32** @_ZN2MF2qbE, align 8
  %38 = load i32*, i32** @_ZN2MF2qeE, align 8
  %39 = icmp ne i32* %37, %38
  br i1 %39, label %40, label %110

; <label>:40:                                     ; preds = %36
  %41 = load i32*, i32** @_ZN2MF2qbE, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** @_ZN2MF2qbE, align 8
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %104, %40
  %48 = load i32, i32* %9, align 4
  %49 = xor i32 %48, -1
  %50 = and i32 -1, %49
  %51 = xor i32 -1, -1
  %52 = and i32 %48, %51
  %53 = or i32 %50, %52
  %54 = xor i32 %48, -1
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %109

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %103

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = xor i32 %69, -1
  %71 = and i32 -1, %70
  %72 = xor i32 -1, -1
  %73 = and i32 %69, %72
  %74 = or i32 %71, %73
  %75 = xor i32 %69, -1
  %76 = icmp ne i32 %74, 0
  br i1 %76, label %103, label %77

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, -756218676
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -756218676
  %85 = add nsw i32 %81, 1
  %86 = load i32, i32* %11, align 4
  %87 = load i32*, i32** @_ZN2MF2qeE, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** @_ZN2MF2qeE, align 8
  store i32 %86, i32* %87, align 4
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %77
  br label %111

; <label>:102:                                    ; preds = %77
  br label %103

; <label>:103:                                    ; preds = %102, %62, %56
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %9, align 4
  br label %47

; <label>:109:                                    ; preds = %47
  br label %36

; <label>:110:                                    ; preds = %36
  store i1 false, i1* %4, align 1
  br label %134

; <label>:111:                                    ; preds = %101
  br label %112

; <label>:112:                                    ; preds = %124, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* @_ZN2MF3tofE, align 4
  %117 = sub i32 %115, -1726565147
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -1726565147
  %120 = sub nsw i32 %115, %116
  %121 = call i32 @_ZN2MF7augmentEiii(i32 %113, i32 %114, i32 %119)
  store i32 %121, i32* %8, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %112
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* @_ZN2MF3tofE, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, %125
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, %125
  store i32 %130, i32* @_ZN2MF3tofE, align 4
  br label %112

; <label>:132:                                    ; preds = %112
  br label %12

; <label>:133:                                    ; preds = %12
  store i1 true, i1* %4, align 1
  br label %134

; <label>:134:                                    ; preds = %133, %110
  %135 = load i1, i1* %4, align 1
  ret i1 %135
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @H, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %16
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, 1042639841
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1042639841
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @H, align 4
  %28 = load i32, i32* @W, align 4
  %29 = mul nsw i32 %27, %28
  %30 = mul nsw i32 %29, 2
  %31 = load i32, i32* @H, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, %31
  %35 = load i32, i32* @W, align 4
  %36 = sub i32 %33, -461376246
  %37 = add i32 %36, %35
  %38 = add i32 %37, -461376246
  %39 = add nsw i32 %33, %35
  call void @_ZN2MF4initEi(i32 %38)
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %172, %26
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* @H, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %178

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %165, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* @W, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %171

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* @W, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %52, 1238616648
  %55 = add i32 %54, %53
  %56 = add i32 %55, 1238616648
  %57 = add nsw i32 %52, %53
  store i32 %56, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 83
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %49
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %49
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 84
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %69
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 46
  br i1 %90, label %91, label %164

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 %92, 2
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 %94, 2
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  call void @_ZN2MF2aeEiiii(i32 %93, i32 %97, i32 1, i32 0)
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %99, 2
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = load i32, i32* @H, align 4
  %107 = load i32, i32* @W, align 4
  %108 = mul nsw i32 %106, %107
  %109 = mul nsw i32 %108, 2
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %109, -571731607
  %112 = add i32 %111, %110
  %113 = add i32 %112, -571731607
  %114 = add nsw i32 %109, %110
  call void @_ZN2MF2aeEiiii(i32 %104, i32 %113, i32 1000, i32 0)
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 %115, 2
  %117 = add i32 %116, -573545718
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -573545718
  %120 = add nsw i32 %116, 1
  %121 = load i32, i32* @H, align 4
  %122 = load i32, i32* @W, align 4
  %123 = mul nsw i32 %121, %122
  %124 = mul nsw i32 %123, 2
  %125 = load i32, i32* @W, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %124, %125
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %129
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %129, %131
  call void @_ZN2MF2aeEiiii(i32 %119, i32 %135, i32 1000, i32 0)
  %137 = load i32, i32* @H, align 4
  %138 = load i32, i32* @W, align 4
  %139 = mul nsw i32 %137, %138
  %140 = mul nsw i32 %139, 2
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %140, -1154582511
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -1154582511
  %145 = add nsw i32 %140, %141
  %146 = load i32, i32* %7, align 4
  %147 = mul nsw i32 %146, 2
  call void @_ZN2MF2aeEiiii(i32 %144, i32 %147, i32 1000, i32 0)
  %148 = load i32, i32* @H, align 4
  %149 = load i32, i32* @W, align 4
  %150 = mul nsw i32 %148, %149
  %151 = mul nsw i32 %150, 2
  %152 = load i32, i32* @W, align 4
  %153 = add i32 %151, -396437630
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -396437630
  %156 = add nsw i32 %151, %152
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %155, 653955072
  %159 = add i32 %158, %157
  %160 = add i32 %159, 653955072
  %161 = add nsw i32 %155, %157
  %162 = load i32, i32* %7, align 4
  %163 = mul nsw i32 %162, 2
  call void @_ZN2MF2aeEiiii(i32 %160, i32 %163, i32 1000, i32 0)
  br label %164

; <label>:164:                                    ; preds = %91, %81
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, 1154087167
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1154087167
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %6, align 4
  br label %45

; <label>:171:                                    ; preds = %45
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, -1878789069
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1878789069
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %5, align 4
  br label %40

; <label>:178:                                    ; preds = %40
  %179 = load i32, i32* %3, align 4
  %180 = mul nsw i32 %179, 2
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 %184, 2
  %186 = call zeroext i1 @_ZN2MF5solveEiii(i32 %182, i32 %185, i32 1001001001)
  %187 = load i32, i32* @_ZN2MF3tofE, align 4
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp sgt i32 %188, 200
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %178
  store i32 -1, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %190, %178
  %192 = load i32, i32* %8, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* %1, align 4
  ret i32 %194
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
