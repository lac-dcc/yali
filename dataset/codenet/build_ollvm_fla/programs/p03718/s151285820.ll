; ModuleID = 'Project_CodeNet_C++1400/p03718/s151285820.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s151285820.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [102 x [102 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 1, align 4
@h = global [100020 x i32] zeroinitializer, align 16
@t = global [100020 x i32] zeroinitializer, align 16
@v = global [100020 x i32] zeroinitializer, align 16
@w = global [100020 x i32] zeroinitializer, align 16
@l = global [100020 x i32] zeroinitializer, align 16
@q = global [100020 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@e = global i32 0, align 4
@g = global [100020 x i32] zeroinitializer, align 16
@d = global [100020 x i32] zeroinitializer, align 16
@flw = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @k, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @k, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %13
  store i32 %10, i32* %14, align 4
  %15 = load i32, i32* @k, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @k, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @k, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @k, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @k, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* @k, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @k, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* @k, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #1 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* @S, align 4
  %2 = load i32, i32* @n, align 4
  %3 = add nsw i32 1, %2
  %4 = load i32, i32* @m, align 4
  %5 = add nsw i32 %3, %4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @T, align 4
  store i32 1, i32* @i, align 4
  %7 = alloca i32
  store i32 1332334085, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1332334085, label %11
    i32 1168965452, label %16
    i32 382241938, label %23
    i32 -1172730637, label %28
    i32 1705243616, label %39
    i32 -1439275775, label %48
    i32 860586838, label %59
    i32 1434293427, label %68
    i32 807296475, label %79
    i32 800022831, label %92
    i32 583591031, label %93
    i32 -2031298305, label %96
    i32 291301694, label %97
    i32 271443879, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1168965452, i32 271443879
  store i32 %15, i32* %7
  br label %101

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %18
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 1, i32* @j, align 4
  store i32 382241938, i32* %7
  br label %101

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @j, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1172730637, i32 -2031298305
  store i32 %27, i32* %7
  br label %101

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %30
  %32 = load i32, i32* @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 83
  %38 = select i1 %37, i32 1705243616, i32 -1439275775
  store i32 %38, i32* %7
  br label %101

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @S, align 4
  %41 = load i32, i32* @i, align 4
  %42 = add nsw i32 1, %41
  call void @_Z3addiii(i32 %40, i32 %42, i32 1048576)
  %43 = load i32, i32* @S, align 4
  %44 = load i32, i32* @n, align 4
  %45 = add nsw i32 1, %44
  %46 = load i32, i32* @j, align 4
  %47 = add nsw i32 %45, %46
  call void @_Z3addiii(i32 %43, i32 %47, i32 1048576)
  store i32 -1439275775, i32* %7
  br label %101

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %50
  %52 = load i32, i32* @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x i8], [102 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 84
  %58 = select i1 %57, i32 860586838, i32 1434293427
  store i32 %58, i32* %7
  br label %101

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 1, %60
  %62 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %61, i32 %62, i32 1048576)
  %63 = load i32, i32* @n, align 4
  %64 = add nsw i32 1, %63
  %65 = load i32, i32* @j, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %66, i32 %67, i32 1048576)
  store i32 1434293427, i32* %7
  br label %101

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %70
  %72 = load i32, i32* @j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 111
  %78 = select i1 %77, i32 807296475, i32 800022831
  store i32 %78, i32* %7
  br label %101

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @i, align 4
  %81 = add nsw i32 1, %80
  %82 = load i32, i32* @n, align 4
  %83 = add nsw i32 1, %82
  %84 = load i32, i32* @j, align 4
  %85 = add nsw i32 %83, %84
  call void @_Z3addiii(i32 %81, i32 %85, i32 1)
  %86 = load i32, i32* @n, align 4
  %87 = add nsw i32 1, %86
  %88 = load i32, i32* @j, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* @i, align 4
  %91 = add nsw i32 1, %90
  call void @_Z3addiii(i32 %89, i32 %91, i32 1)
  store i32 800022831, i32* %7
  br label %101

; <label>:92:                                     ; preds = %8
  store i32 583591031, i32* %7
  br label %101

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* @j, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @j, align 4
  store i32 382241938, i32* %7
  br label %101

; <label>:96:                                     ; preds = %8
  store i32 291301694, i32* %7
  br label %101

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* @i, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @i, align 4
  store i32 1332334085, i32* %7
  br label %101

; <label>:100:                                    ; preds = %8
  ret void

; <label>:101:                                    ; preds = %97, %96, %93, %92, %79, %68, %59, %48, %39, %28, %23, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -953104614, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -953104614, label %14
    i32 934911457, label %19
    i32 -1027325024, label %21
    i32 -1395752582, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 934911457, i32 -1027325024
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -1395752582, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -1395752582, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* @T, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1265887765, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1265887765, label %17
    i32 -908268052, label %22
    i32 1985829990, label %24
    i32 -1218172252, label %28
    i32 -1476806314, label %33
    i32 -1264610992, label %41
    i32 -1989651849, label %57
    i32 954432588, label %95
    i32 -464074690, label %97
    i32 1060671614, label %98
    i32 -875928373, label %99
    i32 1049094250, label %106
    i32 -737671653, label %117
    i32 -79997346, label %123
    i32 1081960168, label %141
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -908268052, i32 1985829990
  store i32 %21, i32* %13
  br label %143

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %5, align 4
  store i32 1081960168, i32* %13
  br label %143

; <label>:24:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %26
  store i32* %27, i32** %9, align 8
  store i32 -1218172252, i32* %13
  br label %143

; <label>:28:                                     ; preds = %14
  %29 = load i32*, i32** %9, align 8
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1476806314, i32 1049094250
  store i32 %32, i32* %13
  br label %143

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %9, align 8
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1264610992, i32 1060671614
  store i32 %40, i32* %13
  br label %143

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %9, align 8
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp eq i32 %45, %54
  %56 = select i1 %55, i32 -1989651849, i32 1060671614
  store i32 %56, i32* %13
  br label %143

; <label>:57:                                     ; preds = %14
  %58 = load i32*, i32** %9, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %9, align 8
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = call i32 @_Z3minii(i32 %67, i32 %68)
  %70 = call i32 @_Z3dfsii(i32 %62, i32 %69)
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, %71
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %10, align 4
  %78 = load i32*, i32** %9, align 8
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %82, %77
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32*, i32** %9, align 8
  %86 = load i32, i32* %85, align 4
  %87 = xor i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %84
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 954432588, i32 -464074690
  store i32 %94, i32* %13
  br label %143

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %5, align 4
  store i32 1081960168, i32* %13
  br label %143

; <label>:97:                                     ; preds = %14
  store i32 1060671614, i32* %13
  br label %143

; <label>:98:                                     ; preds = %14
  store i32 -875928373, i32* %13
  br label %143

; <label>:99:                                     ; preds = %14
  %100 = load i32*, i32** %9, align 8
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %9, align 8
  store i32 %104, i32* %105, align 4
  store i32 -1218172252, i32* %13
  br label %143

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %112, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -79997346, i32 -737671653
  store i32 %116, i32* %13
  br label %143

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* @T, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* @S, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 -79997346, i32* %13
  br label %143

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %5, align 4
  store i32 1081960168, i32* %13
  br label %143

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %123, %117, %106, %99, %98, %97, %95, %57, %41, %33, %28, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #1 {
  store i32 1, i32* @i, align 4
  %1 = alloca i32
  store i32 -65110121, i32* %1
  %2 = alloca i32
  br label %3

; <label>:3:                                      ; preds = %0, %111
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -65110121, label %6
    i32 1662869128, label %11
    i32 1742534963, label %19
    i32 -704039797, label %22
    i32 -1764709099, label %28
    i32 1095784225, label %33
    i32 1146480840, label %42
    i32 -1736544815, label %46
    i32 -1322152080, label %56
    i32 -1171650034, label %80
    i32 -866566199, label %81
    i32 -1667156627, label %86
    i32 714105431, label %87
    i32 -19760416, label %88
    i32 -1903214277, label %93
    i32 -1112034903, label %101
    i32 34412003, label %105
    i32 -672469444, label %106
    i32 1102357482, label %108
  ]

; <label>:5:                                      ; preds = %3
  br label %111

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @T, align 4
  %9 = icmp sle i32 %7, %8
  %10 = select i1 %9, i32 1662869128, i32 -704039797
  store i32 %10, i32* %1
  br label %111

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 1742534963, i32* %1
  br label %111

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  store i32 -65110121, i32* %1
  br label %111

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @T, align 4
  store i32 0, i32* @e, align 4
  store i32 0, i32* @s, align 4
  store i32 %23, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @q, i64 0, i64 0), align 16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  %26 = load i32, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @g, i64 0, i64 1), align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @g, i64 0, i64 1), align 4
  store i32 -1764709099, i32* %1
  br label %111

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* @s, align 4
  %30 = load i32, i32* @e, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1095784225, i32 714105431
  store i32 %32, i32* %1
  br label %111

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* @s, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @s, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [100020 x i32], [100020 x i32]* @q, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* @j, align 4
  store i32 1146480840, i32* %1
  br label %111

; <label>:42:                                     ; preds = %3
  %43 = load i32, i32* @j, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1736544815, i32 -1667156627
  store i32 %45, i32* %1
  br label %111

; <label>:46:                                     ; preds = %3
  %47 = load i32, i32* @j, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1171650034, i32 -1322152080
  store i32 %55, i32* %1
  br label %111

; <label>:56:                                     ; preds = %3
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* @j, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  %68 = sext i32 %61 to i64
  %69 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* @j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @e, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @e, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100020 x i32], [100020 x i32]* @q, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 -1171650034, i32* %1
  br label %111

; <label>:80:                                     ; preds = %3
  store i32 -866566199, i32* %1
  br label %111

; <label>:81:                                     ; preds = %3
  %82 = load i32, i32* @j, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* @j, align 4
  store i32 1146480840, i32* %1
  br label %111

; <label>:86:                                     ; preds = %3
  store i32 -1764709099, i32* %1
  br label %111

; <label>:87:                                     ; preds = %3
  store i32 -19760416, i32* %1
  br label %111

; <label>:88:                                     ; preds = %3
  %89 = load i32, i32* @S, align 4
  %90 = call i32 @_Z3dfsii(i32 %89, i32 1048576)
  %91 = load i32, i32* @flw, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* @flw, align 4
  store i32 -1903214277, i32* %1
  br label %111

; <label>:93:                                     ; preds = %3
  %94 = load i32, i32* @S, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @T, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -19760416, i32 -1112034903
  store i32 %100, i32* %1
  br label %111

; <label>:101:                                    ; preds = %3
  %102 = load i32, i32* @flw, align 4
  %103 = icmp sgt i32 %102, 2000
  %104 = select i1 %103, i32 34412003, i32 -672469444
  store i32 %104, i32* %1
  br label %111

; <label>:105:                                    ; preds = %3
  store i32 1102357482, i32* %1
  store i32 -1, i32* %2
  br label %111

; <label>:106:                                    ; preds = %3
  %107 = load i32, i32* @flw, align 4
  store i32 1102357482, i32* %1
  store i32 %107, i32* %2
  br label %111

; <label>:108:                                    ; preds = %3
  %109 = load i32, i32* %2
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  ret void

; <label>:111:                                    ; preds = %106, %105, %101, %93, %88, %87, %86, %81, %80, %56, %46, %42, %33, %28, %22, %19, %11, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  call void @_Z4initv()
  call void @_Z4workv()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
