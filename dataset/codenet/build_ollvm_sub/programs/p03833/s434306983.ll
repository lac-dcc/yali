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
  br label %6

; <label>:6:                                      ; preds = %23, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @N, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, -2019899007
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -2019899007
  %19 = add nsw i32 %15, 1
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %1, align 4
  br label %6

; <label>:30:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %141, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @M, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %146

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %55, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @N, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %36
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
  br label %55

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %3, align 4
  br label %36

; <label>:62:                                     ; preds = %36
  store i32 1, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %134, %62
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 14
  br i1 %65, label %66, label %140

; <label>:66:                                     ; preds = %63
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %127, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = shl i32 1, %69
  %71 = add i32 %68, -2060155192
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -2060155192
  %74 = add nsw i32 %68, %70
  %75 = load i32, i32* @N, align 4
  %76 = add i32 %75, -107713562
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -107713562
  %79 = add nsw i32 %75, 1
  %80 = icmp sle i32 %73, %78
  br i1 %80, label %81, label %133

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [19 x i32], [19 x i32]* %87, i64 0, i64 %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = shl i32 1, %100
  %103 = add i32 %97, -689753123
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -689753123
  %106 = add nsw i32 %97, %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %96, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, 567362466
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 567362466
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [19 x i32], [19 x i32]* %108, i64 0, i64 %114
  %116 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %93, i32* dereferenceable(4) %115)
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %120, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [19 x i32], [19 x i32]* %123, i64 0, i64 %125
  store i32 %117, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %81
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, -628108345
  %130 = add i32 %129, 1
  %131 = add i32 %130, -628108345
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %67

; <label>:133:                                    ; preds = %67
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, 965504717
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 965504717
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %63

; <label>:140:                                    ; preds = %63
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %2, align 4
  br label %31

; <label>:146:                                    ; preds = %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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

; Function Attrs: noinline uwtable
define void @_Z3DFSiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %108

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %19, 1108813529
  %22 = add i32 %21, %20
  %23 = add i32 %22, 1108813529
  %24 = add nsw i32 %19, %20
  %25 = ashr i32 %23, 1
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %85, %18
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp sle i32 %32, %33
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %91

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %41, -8363506967919230828
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -8363506967919230828
  %49 = sub nsw i64 %41, %45
  store i64 %48, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %50

; <label>:50:                                     ; preds = %64, %37
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* @M, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %9, align 4
  %58 = call i32 @_Z5queryiii(i32 %55, i32 %56, i32 %57)
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %12, align 8
  %61 = sub i64 0, %59
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, %59
  store i64 %62, i64* %12, align 8
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %13, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %13, align 4
  br label %50

; <label>:71:                                     ; preds = %50
  %72 = load i64, i64* %12, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %72, %76
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %71
  %79 = load i64, i64* %12, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  %83 = load i32, i32* %11, align 4
  store i32 %83, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %71
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %11, align 4
  %87 = add i32 %86, 2111217146
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 2111217146
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %11, align 4
  br label %27

; <label>:91:                                     ; preds = %35
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %93, -1917390285
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1917390285
  %97 = sub nsw i32 %93, 1
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %10, align 4
  call void @_Z3DFSiiii(i32 %92, i32 %96, i32 %98, i32 %99)
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %100, 2124911650
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 2124911650
  %104 = add nsw i32 %100, 1
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %8, align 4
  call void @_Z3DFSiiii(i32 %103, i32 %105, i32 %106, i32 %107)
  br label %108

; <label>:108:                                    ; preds = %91, %17
  ret void
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
  %10 = sub i32 %8, 236806230
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 236806230
  %13 = sub nsw i32 %8, %9
  %14 = add i32 %12, -1627465871
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1627465871
  %17 = add nsw i32 %12, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [19 x i32], [19 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = shl i32 1, %34
  %36 = sub i32 0, %35
  %37 = add i32 %33, %36
  %38 = sub nsw i32 %33, %35
  %39 = add i32 %37, 1090805055
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1090805055
  %42 = add nsw i32 %37, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %32, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [19 x i32], [19 x i32]* %44, i64 0, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %48, align 4
  ret i32 %49
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
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 3463903137221902728
  %29 = add i64 %28, %23
  %30 = sub i64 %29, 3463903137221902728
  %31 = add nsw i64 %27, %23
  store i64 %30, i64* %26, align 8
  br label %32

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 1376041755
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1376041755
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %62, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @N, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %56, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @M, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [205 x i32], [205 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  br label %44

; <label>:61:                                     ; preds = %44
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %3, align 4
  br label %39

; <label>:67:                                     ; preds = %39
  call void @_Z4Initv()
  %68 = load i32, i32* @N, align 4
  %69 = load i32, i32* @N, align 4
  call void @_Z3DFSiiii(i32 1, i32 %68, i32 1, i32 %69)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %80, %67
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @N, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %76
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %77)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %5, align 8
  br label %80

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %6, align 4
  br label %70

; <label>:85:                                     ; preds = %70
  %86 = load i64, i64* %5, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %86)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
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

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
