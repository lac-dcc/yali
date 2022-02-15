; ModuleID = 'Project_CodeNet_C++1400/p03718/s827476495.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s827476495.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@et = global i32 0, align 4
@he = global [205 x i32] zeroinitializer, align 16
@e = global [30000 x %struct.edge] zeroinitializer, align 16
@h = global i32 0, align 4
@t = global i32 0, align 4
@q = global [205 x i32] zeroinitializer, align 16
@d = global [205 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define signext i8 @_Z3getv() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* %1, align 1
  br label %4

; <label>:4:                                      ; preds = %23, %0
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 46
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 111
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 83
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 84
  br label %20

; <label>:20:                                     ; preds = %16, %12, %8, %4
  %21 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %4 ], [ %19, %16 ]
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %20
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %1, align 1
  br label %4

; <label>:26:                                     ; preds = %20
  %27 = load i8, i8* %1, align 1
  ret i8 %27
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4lineiii(i32, i32, i32) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @et, align 4
  %12 = add i32 %11, 1025160426
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1025160426
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @et, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 0
  store i32 %10, i32* %18, align 4
  %19 = load i32, i32* @et, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @et, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 1
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @et, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %31, i32 0, i32 2
  store i32 %28, i32* %32, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z4lineiii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %6, align 4
  call void @_Z4lineiii(i32 %10, i32 %11, i32 %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5buildv() #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @T, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %2, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  store i32 0, i32* @h, align 4
  %20 = load i32, i32* @S, align 4
  store i32 1, i32* @t, align 4
  store i32 %20, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 1), align 4
  %21 = load i32, i32* @S, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %93, %19
  %25 = load i32, i32* @h, align 4
  %26 = load i32, i32* @t, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %94

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @h, align 4
  %30 = add i32 %29, -138310949
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -138310949
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* @h, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %87, %28
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %93

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %86, label %61

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @t, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* @t, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @T, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %61
  store i1 true, i1* %1, align 1
  br label %95

; <label>:85:                                     ; preds = %61
  br label %86

; <label>:86:                                     ; preds = %85, %51, %44
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  br label %41

; <label>:93:                                     ; preds = %41
  br label %24

; <label>:94:                                     ; preds = %24
  store i1 false, i1* %1, align 1
  br label %95

; <label>:95:                                     ; preds = %94, %84
  %96 = load i1, i1* %1, align 1
  ret i1 %96
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @T, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %3, align 4
  br label %116

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %96, %15
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %102

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %95

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = icmp eq i32 %44, %50
  br i1 %52, label %53, label %95

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %57, i32 0, i32 2
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %58)
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @_Z3dfsii(i32 %54, i32 %60)
  store i32 %61, i32* %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %95

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, -235485940
  %71 = sub i32 %70, %64
  %72 = add i32 %71, -235485940
  %73 = sub nsw i32 %69, %64
  store i32 %72, i32* %68, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = xor i32 %75, -1
  %77 = and i32 1, %76
  %78 = xor i32 1, -1
  %79 = and i32 %75, %78
  %80 = or i32 %77, %79
  %81 = xor i32 %75, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, 452995184
  %87 = add i32 %86, %74
  %88 = sub i32 %87, 452995184
  %89 = add nsw i32 %85, %74
  store i32 %88, i32* %84, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, %90
  store i32 %93, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %63, %53, %36, %29
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %8, align 4
  br label %21

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %106, %102
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  store i32 %114, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %13
  %117 = load i32, i32* %3, align 4
  ret i32 %117
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
define i32 @_Z5dinicv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %4, %0
  %3 = call zeroext i1 @_Z5buildv()
  br i1 %3, label %4, label %13

; <label>:4:                                      ; preds = %2
  %5 = load i32, i32* @S, align 4
  %6 = call i32 @_Z3dfsii(i32 %5, i32 100000000)
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %6
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, %6
  store i32 %11, i32* %1, align 4
  br label %2

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %1, align 4
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @m, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = sub i32 0, 1
  %13 = sub i32 %10, %12
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* @S, align 4
  %15 = load i32, i32* @S, align 4
  %16 = sub i32 %15, 422537866
  %17 = add i32 %16, 1
  %18 = add i32 %17, 422537866
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* @T, align 4
  store i32 1, i32* @et, align 4
  store i32 1, i32* @i, align 4
  br label %20

; <label>:20:                                     ; preds = %97, %0
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %103

; <label>:24:                                     ; preds = %20
  store i32 1, i32* @j, align 4
  br label %25

; <label>:25:                                     ; preds = %90, %24
  %26 = load i32, i32* @j, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %96

; <label>:29:                                     ; preds = %25
  %30 = call signext i8 @_Z3getv()
  store i8 %30, i8* %2, align 1
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 111
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @j, align 4
  %37 = load i32, i32* @n, align 4
  %38 = add i32 %36, 1634746784
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 1634746784
  %41 = add nsw i32 %36, %37
  call void @_Z3addiii(i32 %35, i32 %40, i32 1)
  br label %42

; <label>:42:                                     ; preds = %34, %29
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 83
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @S, align 4
  %48 = load i32, i32* @i, align 4
  call void @_Z4lineiii(i32 %47, i32 %48, i32 100000000)
  %49 = load i32, i32* @et, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* @et, align 4
  %55 = load i32, i32* @S, align 4
  %56 = load i32, i32* @j, align 4
  %57 = load i32, i32* @n, align 4
  %58 = sub i32 %56, -1219244355
  %59 = add i32 %58, %57
  %60 = add i32 %59, -1219244355
  %61 = add nsw i32 %56, %57
  call void @_Z4lineiii(i32 %55, i32 %60, i32 100000000)
  %62 = load i32, i32* @et, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* @et, align 4
  br label %66

; <label>:66:                                     ; preds = %46, %42
  %67 = load i8, i8* %2, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 84
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @i, align 4
  %72 = load i32, i32* @T, align 4
  call void @_Z4lineiii(i32 %71, i32 %72, i32 100000000)
  %73 = load i32, i32* @et, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* @et, align 4
  %77 = load i32, i32* @j, align 4
  %78 = load i32, i32* @n, align 4
  %79 = sub i32 %77, 1039577405
  %80 = add i32 %79, %78
  %81 = add i32 %80, 1039577405
  %82 = add nsw i32 %77, %78
  %83 = load i32, i32* @T, align 4
  call void @_Z4lineiii(i32 %81, i32 %83, i32 100000000)
  %84 = load i32, i32* @et, align 4
  %85 = add i32 %84, 920696820
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 920696820
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* @et, align 4
  br label %89

; <label>:89:                                     ; preds = %70, %66
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @j, align 4
  %92 = add i32 %91, 964608273
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 964608273
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* @j, align 4
  br label %25

; <label>:96:                                     ; preds = %25
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @i, align 4
  %99 = add i32 %98, 1427987955
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1427987955
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* @i, align 4
  br label %20

; <label>:103:                                    ; preds = %20
  %104 = call i32 @_Z5dinicv()
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sge i32 %105, 100000000
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %103
  %108 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %112

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %3, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %109, %107
  %113 = load i32, i32* %1, align 4
  ret i32 %113
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
