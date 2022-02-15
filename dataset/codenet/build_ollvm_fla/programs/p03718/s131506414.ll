; ModuleID = 'Project_CodeNet_C++1400/p03718/s131506414.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s131506414.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@pd = global [200005 x i32] zeroinitializer, align 16
@dis = global [200005 x i32] zeroinitializer, align 16
@now = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@ttt = global i32 0, align 4
@ans = global i32 0, align 4
@s = global [105 x [105 x i8]] zeroinitializer, align 16
@tt = global i32 0, align 4
@fst = global [200005 x i32] zeroinitializer, align 16
@nxt = global [200005 x i32] zeroinitializer, align 16
@c = global [200005 x i32] zeroinitializer, align 16
@Ref = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z2criiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* @tt, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @tt, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* @tt, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* @tt, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* @tt, align 4
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* @tt, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @tt, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @tt, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z4flowii(i32, i32) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* @ttt, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %4
  %15 = load i32, i32* @T, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1150476210, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %120
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1150476210, label %20
    i32 -1972187121, label %25
    i32 -1616667686, label %30
    i32 1827569127, label %35
    i32 -995029989, label %39
    i32 649987000, label %50
    i32 504463401, label %57
    i32 271291905, label %72
    i32 -1443667348, label %86
    i32 -161340706, label %107
    i32 1307670915, label %108
    i32 1386589256, label %109
    i32 1787565811, label %114
    i32 1734254866, label %118
  ]

; <label>:19:                                     ; preds = %17
  br label %120

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1972187121, i32 -1616667686
  store i32 %24, i32* %16
  br label %120

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* @ans, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* @ans, align 4
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %5, align 4
  store i32 1734254866, i32* %16
  br label %120

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %8, align 4
  store i32 1827569127, i32* %16
  br label %120

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %8, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -995029989, i32 1787565811
  store i32 %38, i32* %16
  br label %120

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @ttt, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 649987000, i32 1307670915
  store i32 %49, i32* %16
  br label %120

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 504463401, i32 1307670915
  store i32 %56, i32* %16
  br label %120

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %65, %69
  %71 = select i1 %70, i32 271291905, i32 1307670915
  store i32 %71, i32* %16
  br label %120

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %78
  %80 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %79)
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @_Z4flowii(i32 %76, i32 %81)
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1443667348, i32 -161340706
  store i32 %85, i32* %16
  br label %120

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, %87
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, %93
  store i32 %101, i32* %99, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %5, align 4
  store i32 1734254866, i32* %16
  br label %120

; <label>:107:                                    ; preds = %17
  store i32 1307670915, i32* %16
  br label %120

; <label>:108:                                    ; preds = %17
  store i32 1386589256, i32* %16
  br label %120

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %8, align 4
  store i32 1827569127, i32* %16
  br label %120

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  store i32 0, i32* %5, align 4
  store i32 1734254866, i32* %16
  br label %120

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %5, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %114, %109, %108, %107, %86, %72, %57, %50, %39, %35, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1490529132, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1490529132, label %16
    i32 -1797209840, label %21
    i32 434339290, label %23
    i32 551074718, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1797209840, i32 434339290
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 551074718, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 551074718, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6changev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1000000000, i32* %2, align 4
  %4 = load i32, i32* @S, align 4
  store i32 %4, i32* @i, align 4
  %5 = alloca i32
  store i32 536312003, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %131
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 536312003, label %10
    i32 -870112661, label %15
    i32 -641390365, label %23
    i32 -529328694, label %28
    i32 888055348, label %32
    i32 -170316432, label %43
    i32 -1438573501, label %50
    i32 1127567981, label %67
    i32 1359501364, label %69
    i32 290516049, label %83
    i32 1582305185, label %85
    i32 -123660523, label %86
    i32 -762256885, label %91
    i32 100929410, label %92
    i32 1420109964, label %93
    i32 66584131, label %96
    i32 1614187549, label %101
    i32 -2123315157, label %102
    i32 1152335463, label %104
    i32 -1282591042, label %109
    i32 -1890010729, label %117
    i32 -1613354356, label %124
    i32 1242018454, label %125
    i32 -1209862142, label %128
    i32 -1559012743, label %129
  ]

; <label>:9:                                      ; preds = %7
  br label %131

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @T, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -870112661, i32 66584131
  store i32 %14, i32* %5
  br label %131

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @ttt, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -641390365, i32 100929410
  store i32 %22, i32* %5
  br label %131

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %3, align 4
  store i32 -529328694, i32* %5
  br label %131

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 888055348, i32 -762256885
  store i32 %31, i32* %5
  br label %131

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @ttt, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 -170316432, i32 1582305185
  store i32 %42, i32* %5
  br label %131

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1438573501, i32 1582305185
  store i32 %49, i32* %5
  br label %131

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  %65 = icmp slt i32 %51, %64
  %66 = select i1 %65, i32 1127567981, i32 1359501364
  store i32 %66, i32* %5
  br label %131

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  store i32 290516049, i32* %5
  store i32 %68, i32* %6
  br label %131

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  store i32 290516049, i32* %5
  store i32 %82, i32* %6
  br label %131

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %6
  store i32 %84, i32* %2, align 4
  store i32 1582305185, i32* %5
  br label %131

; <label>:85:                                     ; preds = %7
  store i32 -123660523, i32* %5
  br label %131

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %3, align 4
  store i32 -529328694, i32* %5
  br label %131

; <label>:91:                                     ; preds = %7
  store i32 100929410, i32* %5
  br label %131

; <label>:92:                                     ; preds = %7
  store i32 1420109964, i32* %5
  br label %131

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* @i, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @i, align 4
  store i32 536312003, i32* %5
  br label %131

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %2, align 4
  %98 = sitofp i32 %97 to double
  %99 = fcmp oeq double %98, 1.000000e+09
  %100 = select i1 %99, i32 1614187549, i32 -2123315157
  store i32 %100, i32* %5
  br label %131

; <label>:101:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -1559012743, i32* %5
  br label %131

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* @S, align 4
  store i32 %103, i32* @i, align 4
  store i32 1152335463, i32* %5
  br label %131

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* @i, align 4
  %106 = load i32, i32* @T, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -1282591042, i32 -1209862142
  store i32 %108, i32* %5
  br label %131

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @ttt, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -1890010729, i32 -1613354356
  store i32 %116, i32* %5
  br label %131

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, %118
  store i32 %123, i32* %121, align 4
  store i32 -1613354356, i32* %5
  br label %131

; <label>:124:                                    ; preds = %7
  store i32 1242018454, i32* %5
  br label %131

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* @i, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @i, align 4
  store i32 1152335463, i32* %5
  br label %131

; <label>:128:                                    ; preds = %7
  store i32 1, i32* %1, align 4
  store i32 -1559012743, i32* %5
  br label %131

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %128, %125, %124, %117, %109, %104, %102, %101, %96, %93, %92, %91, %86, %85, %83, %69, %67, %50, %43, %32, %28, %23, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @S, align 4
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = add nsw i32 %3, %4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @T, align 4
  store i32 1, i32* @i, align 4
  %7 = alloca i32
  store i32 -558272011, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %151
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -558272011, label %11
    i32 1353141150, label %16
    i32 -1206279057, label %23
    i32 1497950073, label %28
    i32 -433545193, label %39
    i32 586438443, label %52
    i32 -2033834384, label %63
    i32 1278136055, label %76
    i32 -1827941506, label %87
    i32 -781410496, label %96
    i32 -1572859576, label %97
    i32 902916511, label %98
    i32 -1129162583, label %99
    i32 -1734868229, label %102
    i32 -253229961, label %103
    i32 1560436664, label %106
    i32 407874763, label %107
    i32 1338611477, label %109
    i32 2053887999, label %114
    i32 1706396330, label %122
    i32 -453455605, label %125
    i32 853774736, label %128
    i32 -1087765976, label %133
    i32 786085438, label %136
    i32 -746087802, label %137
    i32 -315579206, label %141
    i32 914235427, label %146
    i32 645585123, label %147
  ]

; <label>:10:                                     ; preds = %8
  br label %151

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1353141150, i32 1560436664
  store i32 %15, i32* %7
  br label %151

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %18
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 1, i32* @j, align 4
  store i32 -1206279057, i32* %7
  br label %151

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @j, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1497950073, i32 -1734868229
  store i32 %27, i32* %7
  br label %151

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %30
  %32 = load i32, i32* @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 83
  %38 = select i1 %37, i32 -433545193, i32 586438443
  store i32 %38, i32* %7
  br label %151

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @S, align 4
  %41 = load i32, i32* @i, align 4
  call void @_Z2criiii(i32 %40, i32 %41, i32 1000000000, i32 1)
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @S, align 4
  call void @_Z2criiii(i32 %42, i32 %43, i32 0, i32 -1)
  %44 = load i32, i32* @S, align 4
  %45 = load i32, i32* @j, align 4
  %46 = load i32, i32* @n, align 4
  %47 = add nsw i32 %45, %46
  call void @_Z2criiii(i32 %44, i32 %47, i32 1000000000, i32 1)
  %48 = load i32, i32* @j, align 4
  %49 = load i32, i32* @n, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* @S, align 4
  call void @_Z2criiii(i32 %50, i32 %51, i32 0, i32 -1)
  store i32 902916511, i32* %7
  br label %151

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %54
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 84
  %62 = select i1 %61, i32 -2033834384, i32 1278136055
  store i32 %62, i32* %7
  br label %151

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @T, align 4
  call void @_Z2criiii(i32 %64, i32 %65, i32 1000000000, i32 1)
  %66 = load i32, i32* @T, align 4
  %67 = load i32, i32* @i, align 4
  call void @_Z2criiii(i32 %66, i32 %67, i32 0, i32 -1)
  %68 = load i32, i32* @j, align 4
  %69 = load i32, i32* @n, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* @T, align 4
  call void @_Z2criiii(i32 %70, i32 %71, i32 1000000000, i32 1)
  %72 = load i32, i32* @T, align 4
  %73 = load i32, i32* @j, align 4
  %74 = load i32, i32* @n, align 4
  %75 = add nsw i32 %73, %74
  call void @_Z2criiii(i32 %72, i32 %75, i32 1000000000, i32 -1)
  store i32 -1572859576, i32* %7
  br label %151

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %78
  %80 = load i32, i32* @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i8], [105 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 111
  %86 = select i1 %85, i32 -1827941506, i32 -781410496
  store i32 %86, i32* %7
  br label %151

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* @i, align 4
  %89 = load i32, i32* @j, align 4
  %90 = load i32, i32* @n, align 4
  %91 = add nsw i32 %89, %90
  call void @_Z2criiii(i32 %88, i32 %91, i32 1, i32 1)
  %92 = load i32, i32* @j, align 4
  %93 = load i32, i32* @n, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* @i, align 4
  call void @_Z2criiii(i32 %94, i32 %95, i32 1, i32 -1)
  store i32 -781410496, i32* %7
  br label %151

; <label>:96:                                     ; preds = %8
  store i32 -1572859576, i32* %7
  br label %151

; <label>:97:                                     ; preds = %8
  store i32 902916511, i32* %7
  br label %151

; <label>:98:                                     ; preds = %8
  store i32 -1129162583, i32* %7
  br label %151

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* @j, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @j, align 4
  store i32 -1206279057, i32* %7
  br label %151

; <label>:102:                                    ; preds = %8
  store i32 -253229961, i32* %7
  br label %151

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* @i, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @i, align 4
  store i32 -558272011, i32* %7
  br label %151

; <label>:106:                                    ; preds = %8
  store i32 0, i32* @ans, align 4
  store i32 407874763, i32* %7
  br label %151

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* @S, align 4
  store i32 %108, i32* @i, align 4
  store i32 1338611477, i32* %7
  br label %151

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* @i, align 4
  %111 = load i32, i32* @T, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 2053887999, i32 -453455605
  store i32 %113, i32* %7
  br label %151

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* @i, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 1706396330, i32* %7
  br label %151

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* @i, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* @i, align 4
  store i32 1338611477, i32* %7
  br label %151

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* @ttt, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @ttt, align 4
  store i32 853774736, i32* %7
  br label %151

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* @S, align 4
  %130 = call i32 @_Z4flowii(i32 %129, i32 1000000000)
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 -1087765976, i32 786085438
  store i32 %132, i32* %7
  br label %151

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* @ttt, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @ttt, align 4
  store i32 853774736, i32* %7
  br label %151

; <label>:136:                                    ; preds = %8
  store i32 -746087802, i32* %7
  br label %151

; <label>:137:                                    ; preds = %8
  %138 = call i32 @_Z6changev()
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 407874763, i32 -315579206
  store i32 %140, i32* %7
  br label %151

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* @ans, align 4
  %143 = sitofp i32 %142 to double
  %144 = fcmp oge double %143, 1.000000e+09
  %145 = select i1 %144, i32 914235427, i32 645585123
  store i32 %145, i32* %7
  br label %151

; <label>:146:                                    ; preds = %8
  store i32 -1, i32* @ans, align 4
  store i32 645585123, i32* %7
  br label %151

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* @ans, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %146, %141, %137, %136, %133, %128, %125, %122, %114, %109, %107, %106, %103, %102, %99, %98, %97, %96, %87, %76, %63, %52, %39, %28, %23, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
