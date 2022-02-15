; ModuleID = 'Project_CodeNet_C++1400/p02363/s536954578.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s536954578.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dx2 = global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy2 = global [8 x i32] [i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1], align 16
@v = global i32 0, align 4
@e = global i32 0, align 4
@s = global [10000 x i64] zeroinitializer, align 16
@t = global [10000 x i64] zeroinitializer, align 16
@c = global [10000 x i64] zeroinitializer, align 16
@d = global [105 x [105 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z19warshall_floyd_initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %38, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @v, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %44

; <label>:7:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @v, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [105 x i64], [105 x i64]* %19, i64 0, i64 %21
  store i64 9999999999, i64* %22, align 8
  br label %30

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i64], [105 x i64]* %26, i64 0, i64 %28
  store i64 0, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %23, %16
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -1930838562
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1930838562
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 %39, -1716678741
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1716678741
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %1, align 4
  br label %3

; <label>:44:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %86, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @v, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %92

; <label>:9:                                      ; preds = %5
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %80, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @v, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %85

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %72, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @v, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %79

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %21
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x i64], [105 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %26, 9999999999
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i64], [105 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp ne i64 %35, 9999999999
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x i64], [105 x i64]* %40, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %45
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i64], [105 x i64]* %46, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x i64], [105 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, %50
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %50, %57
  store i64 %61, i64* %4, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %4)
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x i64], [105 x i64]* %67, i64 0, i64 %69
  store i64 %64, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %37, %28, %19
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %3, align 4
  br label %15

; <label>:79:                                     ; preds = %15
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %2, align 4
  br label %10

; <label>:85:                                     ; preds = %10
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %1, align 4
  %88 = add i32 %87, 1703219936
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1703219936
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %1, align 4
  br label %5

; <label>:92:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z15isNegativeCyclev() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %18, %0
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* @v, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %24

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %9
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [105 x i64], [105 x i64]* %10, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %7
  store i1 true, i1* %1, align 1
  br label %25

; <label>:17:                                     ; preds = %7
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, 2036532341
  %21 = add i32 %20, 1
  %22 = add i32 %21, 2036532341
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %3

; <label>:24:                                     ; preds = %3
  store i1 false, i1* %1, align 1
  br label %25

; <label>:25:                                     ; preds = %24, %16
  %26 = load i1, i1* %1, align 1
  ret i1 %26
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @v, i32* @e)
  call void @_Z19warshall_floyd_initv()
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @e, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x i64], [10000 x i64]* @s, i64 0, i64 %12
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i64], [10000 x i64]* @t, i64 0, i64 %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %13, i64* %16, i64* %19)
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %1, align 4
  %23 = add i32 %22, -662835022
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -662835022
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %1, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %47, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @e, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i64], [10000 x i64]* @s, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i64], [10000 x i64]* @t, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [105 x i64], [105 x i64]* %41, i64 0, i64 %45
  store i64 %36, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, 2036706719
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 2036706719
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %28

; <label>:53:                                     ; preds = %28
  call void @_Z14warshall_floydv()
  %54 = call zeroext i1 @_Z15isNegativeCyclev()
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %53
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %110

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %104, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @v, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %110

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %97, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @v, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %102

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x i64], [105 x i64]* %70, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 9999999999
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %67
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %87

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x i64], [105 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %85)
  br label %87

; <label>:87:                                     ; preds = %78, %76
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @v, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = icmp ne i32 %88, %91
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %87
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %4, align 4
  br label %63

; <label>:102:                                    ; preds = %63
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, 420660425
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 420660425
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %58

; <label>:110:                                    ; preds = %55, %58
  ret void
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
