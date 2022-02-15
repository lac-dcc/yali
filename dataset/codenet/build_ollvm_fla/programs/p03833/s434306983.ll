; ModuleID = 'Project_CodeNet_C++1400/p03833/s434306983.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s434306983.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z5queryiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@N = global i32 0, align 4
@M = global i32 0, align 4
@dis = global [5005 x i64] zeroinitializer, align 16
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@log_2 = global [5005 x i32] zeroinitializer, align 16
@tab = global [205 x [5005 x [19 x i32]]] zeroinitializer, align 16
@f = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4Initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 2, i32* %1, align 4
  %6 = alloca i32
  store i32 -1935250920, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %121
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1935250920, label %10
    i32 1763682663, label %15
    i32 -324988130, label %25
    i32 -593340665, label %28
    i32 2089304734, label %29
    i32 729339931, label %34
    i32 -478430140, label %35
    i32 -2079941349, label %40
    i32 1170857162, label %55
    i32 320212711, label %58
    i32 -1187477339, label %59
    i32 1041467749, label %63
    i32 200642944, label %64
    i32 871369274, label %73
    i32 2100854453, label %109
    i32 171487862, label %112
    i32 709029640, label %113
    i32 1321536489, label %116
    i32 2011841090, label %117
    i32 235394164, label %120
  ]

; <label>:9:                                      ; preds = %7
  br label %121

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1763682663, i32 -593340665
  store i32 %14, i32* %6
  br label %121

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = ashr i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -324988130, i32* %6
  br label %121

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -1935250920, i32* %6
  br label %121

; <label>:28:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 2089304734, i32* %6
  br label %121

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @M, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 729339931, i32 235394164
  store i32 %33, i32* %6
  br label %121

; <label>:34:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -478430140, i32* %6
  br label %121

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @N, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -2079941349, i32 320212711
  store i32 %39, i32* %6
  br label %121

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [205 x i32], [205 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %50, i64 0, i64 %52
  %54 = getelementptr inbounds [19 x i32], [19 x i32]* %53, i64 0, i64 0
  store i32 %47, i32* %54, align 4
  store i32 1170857162, i32* %6
  br label %121

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -478430140, i32* %6
  br label %121

; <label>:58:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1187477339, i32* %6
  br label %121

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 14
  %62 = select i1 %61, i32 1041467749, i32 1321536489
  store i32 %62, i32* %6
  br label %121

; <label>:63:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 200642944, i32* %6
  br label %121

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = shl i32 1, %66
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* @N, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 871369274, i32 171487862
  store i32 %72, i32* %6
  br label %121

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [19 x i32], [19 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = shl i32 1, %89
  %91 = add nsw i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %86, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [19 x i32], [19 x i32]* %93, i64 0, i64 %96
  %98 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %83, i32* dereferenceable(4) %97)
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [19 x i32], [19 x i32]* %105, i64 0, i64 %107
  store i32 %99, i32* %108, align 4
  store i32 2100854453, i32* %6
  br label %121

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 200642944, i32* %6
  br label %121

; <label>:112:                                    ; preds = %7
  store i32 709029640, i32* %6
  br label %121

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1187477339, i32* %6
  br label %121

; <label>:116:                                    ; preds = %7
  store i32 2011841090, i32* %6
  br label %121

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 2089304734, i32* %6
  br label %121

; <label>:120:                                    ; preds = %7
  ret void

; <label>:121:                                    ; preds = %117, %116, %113, %112, %109, %73, %64, %63, %59, %58, %55, %40, %35, %34, %29, %28, %25, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 160327946, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 160327946, label %16
    i32 -421974717, label %21
    i32 -817646364, label %23
    i32 -751546044, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -421974717, i32 -817646364
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -751546044, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -751546044, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3DFSiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 1953943691, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %103
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1953943691, label %23
    i32 1922168155, label %28
    i32 1617717748, label %29
    i32 114550450, label %35
    i32 -2123018606, label %40
    i32 979700727, label %44
    i32 1853494140, label %47
    i32 1466269252, label %57
    i32 -1772650148, label %62
    i32 -2074845620, label %70
    i32 -286821515, label %73
    i32 163034912, label %81
    i32 1217032478, label %87
    i32 1234123728, label %88
    i32 958925127, label %91
    i32 1585072507, label %102
  ]

; <label>:22:                                     ; preds = %20
  br label %103

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = load volatile i32, i32* %5
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1922168155, i32 1617717748
  store i32 %27, i32* %18
  br label %103

; <label>:28:                                     ; preds = %20
  store i32 1585072507, i32* %18
  br label %103

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %30, %31
  %33 = ashr i32 %32, 1
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %13, align 4
  store i32 114550450, i32* %18
  br label %103

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -2123018606, i32 979700727
  store i32 %39, i32* %18
  store i1 false, i1* %19
  br label %103

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  store i32 979700727, i32* %18
  store i1 %43, i1* %19
  br label %103

; <label>:44:                                     ; preds = %20
  %45 = load i1, i1* %19
  %46 = select i1 %45, i32 1853494140, i32 958925127
  store i32 %46, i32* %18
  br label %103

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 %51, %55
  store i64 %56, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 1466269252, i32* %18
  br label %103

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* @M, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1772650148, i32 -286821515
  store i32 %61, i32* %18
  br label %103

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %11, align 4
  %66 = call i32 @_Z5queryiii(i32 %63, i32 %64, i32 %65)
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %14, align 8
  %69 = add nsw i64 %68, %67
  store i64 %69, i64* %14, align 8
  store i32 -2074845620, i32* %18
  br label %103

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  store i32 1466269252, i32* %18
  br label %103

; <label>:73:                                     ; preds = %20
  %74 = load i64, i64* %14, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %74, %78
  %80 = select i1 %79, i32 163034912, i32 1217032478
  store i32 %80, i32* %18
  br label %103

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* %14, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  %86 = load i32, i32* %13, align 4
  store i32 %86, i32* %12, align 4
  store i32 1217032478, i32* %18
  br label %103

; <label>:87:                                     ; preds = %20
  store i32 1234123728, i32* %18
  br label %103

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  store i32 114550450, i32* %18
  br label %103

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %12, align 4
  call void @_Z3DFSiiii(i32 %92, i32 %94, i32 %95, i32 %96)
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %10, align 4
  call void @_Z3DFSiiii(i32 %98, i32 %99, i32 %100, i32 %101)
  store i32 1585072507, i32* %18
  br label %103

; <label>:102:                                    ; preds = %20
  ret void

; <label>:103:                                    ; preds = %91, %88, %87, %81, %73, %70, %62, %57, %47, %44, %40, %35, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5queryiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [19 x i32], [19 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = shl i32 1, %28
  %30 = sub nsw i32 %27, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %26, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [19 x i32], [19 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %37, align 4
  ret i32 %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 2, i32* %2, align 4
  %8 = alloca i32
  store i32 211599122, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 211599122, label %12
    i32 -300925143, label %17
    i32 -50608953, label %32
    i32 -1526221051, label %35
    i32 -757789084, label %36
    i32 1193458136, label %41
    i32 -1367991904, label %42
    i32 2135753214, label %47
    i32 -721940016, label %55
    i32 2053839745, label %58
    i32 275923754, label %59
    i32 1636779244, label %62
    i32 -2099675677, label %65
    i32 1161245545, label %70
    i32 1865941840, label %76
    i32 654731765, label %79
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -300925143, i32 -1526221051
  store i32 %16, i32* %8
  br label %82

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, %26
  store i64 %31, i64* %29, align 8
  store i32 -50608953, i32* %8
  br label %82

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 211599122, i32* %8
  br label %82

; <label>:35:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -757789084, i32* %8
  br label %82

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @N, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1193458136, i32 1636779244
  store i32 %40, i32* %8
  br label %82

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1367991904, i32* %8
  br label %82

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @M, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 2135753214, i32 2053839745
  store i32 %46, i32* %8
  br label %82

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [205 x i32], [205 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %53)
  store i32 -721940016, i32* %8
  br label %82

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1367991904, i32* %8
  br label %82

; <label>:58:                                     ; preds = %9
  store i32 275923754, i32* %8
  br label %82

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -757789084, i32* %8
  br label %82

; <label>:62:                                     ; preds = %9
  call void @_Z4Initv()
  %63 = load i32, i32* @N, align 4
  %64 = load i32, i32* @N, align 4
  call void @_Z3DFSiiii(i32 1, i32 %63, i32 1, i32 %64)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -2099675677, i32* %8
  br label %82

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* @N, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1161245545, i32 654731765
  store i32 %69, i32* %8
  br label %82

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %72
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %5, align 8
  store i32 1865941840, i32* %8
  br label %82

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -2099675677, i32* %8
  br label %82

; <label>:79:                                     ; preds = %9
  %80 = load i64, i64* %5, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %80)
  ret i32 0

; <label>:82:                                     ; preds = %76, %70, %65, %62, %59, %58, %55, %47, %42, %41, %36, %35, %32, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -530867254, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -530867254, label %16
    i32 -1427310714, label %21
    i32 -1009558643, label %23
    i32 186078418, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1427310714, i32 -1009558643
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 186078418, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 186078418, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
