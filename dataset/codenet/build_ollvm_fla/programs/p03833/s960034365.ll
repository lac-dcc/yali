; ModuleID = 'Project_CodeNet_C++1400/p03833/s960034365.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s960034365.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [210 x [5010 x i32]] zeroinitializer, align 16
@d = global [5010 x i64] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZZ5solvePiE1l = internal global [5010 x i32] zeroinitializer, align 16
@_ZZ5solvePiE1r = internal global [5010 x i32] zeroinitializer, align 16
@_ZZ5solvePiE3stk = internal global [5010 x i32] zeroinitializer, align 16
@_ZZ5solvePiE3top = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z6getintv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32
  store i32 639084204, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %37
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 639084204, label %7
    i32 -1123554052, label %15
    i32 867393436, label %16
    i32 -618635524, label %20
    i32 1135788970, label %27
    i32 -1909794601, label %28
    i32 -458445285, label %35
  ]

; <label>:6:                                      ; preds = %4
  br label %37

; <label>:7:                                      ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #5
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = select i1 %13, i32 -1123554052, i32 867393436
  store i32 %14, i32* %3
  br label %37

; <label>:15:                                     ; preds = %4
  store i32 639084204, i32* %3
  br label %37

; <label>:16:                                     ; preds = %4
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  store i32 %19, i32* %2, align 4
  store i32 -618635524, i32* %3
  br label %37

; <label>:20:                                     ; preds = %4
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %1, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isdigit(i32 %23) #5
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1135788970, i32 -458445285
  store i32 %26, i32* %3
  br label %37

; <label>:27:                                     ; preds = %4
  store i32 -1909794601, i32* %3
  br label %37

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i8, i8* %1, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %30, %32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %2, align 4
  store i32 -618635524, i32* %3
  br label %37

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %28, %27, %20, %16, %15, %7, %6
  br label %4
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiiiii(i32, i32, i32, i32, i32) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %14
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, %12
  store i64 %20, i64* %18, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %24
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* %25, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %30, %22
  store i64 %31, i64* %29, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %41, %33
  store i64 %42, i64* %40, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x i64], [5010 x i64]* %48, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %44
  store i64 %54, i64* %52, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvePi(i32*) #3 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @_ZZ5solvePiE3top, align 4
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -636981563, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %128
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -636981563, label %11
    i32 532513547, label %16
    i32 2042130226, label %17
    i32 -1504076038, label %21
    i32 1143881229, label %36
    i32 529251283, label %39
    i32 1106893070, label %40
    i32 -564880673, label %43
    i32 -718613963, label %57
    i32 373641451, label %60
    i32 -1420652450, label %64
    i32 -350929640, label %68
    i32 -1834909174, label %69
    i32 -1794841325, label %73
    i32 -1854037709, label %88
    i32 1724364523, label %91
    i32 854289643, label %92
    i32 102423938, label %95
    i32 321087148, label %124
    i32 -517878356, label %127
  ]

; <label>:10:                                     ; preds = %8
  br label %128

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 532513547, i32 373641451
  store i32 %15, i32* %5
  br label %128

; <label>:16:                                     ; preds = %8
  store i32 2042130226, i32* %5
  br label %128

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1504076038, i32 1143881229
  store i32 %20, i32* %5
  store i1 false, i1* %6
  br label %128

; <label>:21:                                     ; preds = %8
  %22 = load i32*, i32** %2, align 8
  %23 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %22, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %29, %34
  store i32 1143881229, i32* %5
  store i1 %35, i1* %6
  br label %128

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %6
  %38 = select i1 %37, i32 529251283, i32 -564880673
  store i32 %38, i32* %5
  br label %128

; <label>:39:                                     ; preds = %8
  store i32 1106893070, i32* %5
  br label %128

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* @_ZZ5solvePiE3top, align 4
  store i32 2042130226, i32* %5
  br label %128

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @_ZZ5solvePiE3top, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  store i32 -718613963, i32* %5
  br label %128

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -636981563, i32* %5
  br label %128

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @n, align 4
  %62 = add nsw i32 %61, 1
  store i32 0, i32* @_ZZ5solvePiE3top, align 4
  store i32 %62, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16
  %63 = load i32, i32* @n, align 4
  store i32 %63, i32* %4, align 4
  store i32 -1420652450, i32* %5
  br label %128

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 1
  %67 = select i1 %66, i32 -350929640, i32 -517878356
  store i32 %67, i32* %5
  br label %128

; <label>:68:                                     ; preds = %8
  store i32 -1834909174, i32* %5
  br label %128

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1794841325, i32 -1854037709
  store i32 %72, i32* %5
  store i1 false, i1* %7
  br label %128

; <label>:73:                                     ; preds = %8
  %74 = load i32*, i32** %2, align 8
  %75 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %74, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %2, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %81, %86
  store i32 -1854037709, i32* %5
  store i1 %87, i1* %7
  br label %128

; <label>:88:                                     ; preds = %8
  %89 = load i1, i1* %7
  %90 = select i1 %89, i32 1724364523, i32 102423938
  store i32 %90, i32* %5
  br label %128

; <label>:91:                                     ; preds = %8
  store i32 854289643, i32* %5
  br label %128

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* @_ZZ5solvePiE3top, align 4
  store i32 -1834909174, i32* %5
  br label %128

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1r, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @_ZZ5solvePiE3top, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1r, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = load i32*, i32** %2, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  call void @_Z3addiiiii(i32 %109, i32 %113, i32 %117, i32 %118, i32 %123)
  store i32 321087148, i32* %5
  br label %128

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %4, align 4
  store i32 -1420652450, i32* %5
  br label %128

; <label>:127:                                    ; preds = %8
  ret void

; <label>:128:                                    ; preds = %124, %95, %92, %91, %88, %73, %69, %68, %64, %60, %57, %43, %40, %39, %36, %21, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  %11 = alloca i32
  store i32 1419181997, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %181
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1419181997, label %15
    i32 1702975667, label %20
    i32 -305564447, label %32
    i32 -1320392727, label %35
    i32 1631347379, label %36
    i32 423701600, label %41
    i32 -1205702967, label %42
    i32 681401809, label %47
    i32 -1818931615, label %55
    i32 1346721040, label %58
    i32 493488906, label %59
    i32 -1775704455, label %62
    i32 -150263386, label %63
    i32 1240643876, label %68
    i32 702857904, label %73
    i32 -865020245, label %76
    i32 401138109, label %77
    i32 -788858954, label %82
    i32 -1317728677, label %83
    i32 -374987998, label %88
    i32 -620230142, label %143
    i32 -1214992291, label %146
    i32 -571819421, label %149
    i32 56687905, label %154
    i32 1176552756, label %171
    i32 -846998599, label %174
    i32 2136641669, label %175
    i32 -1416168214, label %178
  ]

; <label>:14:                                     ; preds = %12
  br label %181

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1702975667, i32 -1320392727
  store i32 %19, i32* %11
  br label %181

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i32 @_Z6getintv()
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  store i32 -305564447, i32* %11
  br label %181

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1419181997, i32* %11
  br label %181

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1631347379, i32* %11
  br label %181

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 423701600, i32 -1775704455
  store i32 %40, i32* %11
  br label %181

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1205702967, i32* %11
  br label %181

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 681401809, i32 1346721040
  store i32 %46, i32* %11
  br label %181

; <label>:47:                                     ; preds = %12
  %48 = call i32 @_Z6getintv()
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5010 x i32], [5010 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 -1818931615, i32* %11
  br label %181

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1205702967, i32* %11
  br label %181

; <label>:58:                                     ; preds = %12
  store i32 493488906, i32* %11
  br label %181

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1631347379, i32* %11
  br label %181

; <label>:62:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -150263386, i32* %11
  br label %181

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1240643876, i32 -865020245
  store i32 %67, i32* %11
  br label %181

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds [5010 x i32], [5010 x i32]* %71, i32 0, i32 0
  call void @_Z5solvePi(i32* %72)
  store i32 702857904, i32* %11
  br label %181

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -150263386, i32* %11
  br label %181

; <label>:76:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 401138109, i32* %11
  br label %181

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -788858954, i32 -1416168214
  store i32 %81, i32* %11
  br label %181

; <label>:82:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1317728677, i32* %11
  br label %181

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -374987998, i32 -1214992291
  store i32 %87, i32* %11
  br label %181

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5010 x i64], [5010 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x i64], [5010 x i64]* %99, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %96, %104
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5010 x i64], [5010 x i64]* %109, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub nsw i64 %105, %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5010 x i64], [5010 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, %115
  store i64 %123, i64* %121, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5010 x i64], [5010 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub nsw i64 %130, %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %135, %139
  store i64 %140, i64* %8, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* @ans, align 8
  store i32 -620230142, i32* %11
  br label %181

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -1317728677, i32* %11
  br label %181

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 -571819421, i32* %11
  br label %181

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 56687905, i32 -846998599
  store i32 %153, i32* %11
  br label %181

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5010 x i64], [5010 x i64]* %157, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5010 x i64], [5010 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, %162
  store i64 %170, i64* %168, align 8
  store i32 1176552756, i32* %11
  br label %181

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 -571819421, i32* %11
  br label %181

; <label>:174:                                    ; preds = %12
  store i32 2136641669, i32* %11
  br label %181

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 401138109, i32* %11
  br label %181

; <label>:178:                                    ; preds = %12
  %179 = load i64, i64* @ans, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %179)
  ret i32 0

; <label>:181:                                    ; preds = %175, %174, %171, %154, %149, %146, %143, %88, %83, %82, %77, %76, %73, %68, %63, %62, %59, %58, %55, %47, %42, %41, %36, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
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
  store i32 -684155291, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -684155291, label %16
    i32 -1229943268, label %21
    i32 -864906513, label %23
    i32 -1627825755, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1229943268, i32 -864906513
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1627825755, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1627825755, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
