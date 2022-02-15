; ModuleID = 'Project_CodeNet_C++1400/p03833/s956548009.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s956548009.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@st = global [205 x [5005 x [18 x i32]]] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global [5005 x i64] zeroinitializer, align 16
@nlg = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1513092795, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1513092795, label %12
    i32 690914507, label %17
    i32 1089542799, label %21
    i32 334337150, label %24
    i32 -330317652, label %29
    i32 -329131651, label %30
    i32 1933859086, label %33
    i32 600875398, label %34
    i32 1566055467, label %39
    i32 -1987144575, label %43
    i32 -625674695, label %46
    i32 -1416572025, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1089542799, i32 690914507
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1089542799, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 334337150, i32 1933859086
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -330317652, i32 -329131651
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 -329131651, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1513092795, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 600875398, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1566055467, i32 -1987144575
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1987144575, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -625674695, i32 -1416572025
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = shl i64 %47, 3
  %49 = load i64, i64* %1, align 8
  %50 = shl i64 %49, 1
  %51 = add nsw i64 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = sub nsw i64 %54, 48
  store i64 %55, i64* %1, align 8
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 600875398, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i64, i64* %1, align 8
  %60 = load i64, i64* %2, align 8
  %61 = mul nsw i64 %59, %60
  ret i64 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z5getstiii(i32, i32, i32) #0 {
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
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %18, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [18 x i32], [18 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = shl i32 1, %29
  %31 = sub nsw i32 %28, %30
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %27, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [18 x i32], [18 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %38, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 1854506597, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1854506597, label %16
    i32 -883179075, label %21
    i32 994916673, label %23
    i32 -1315524608, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -883179075, i32 994916673
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1315524608, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1315524608, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
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
  store i32 317372926, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 317372926, label %22
    i32 1876682563, label %27
    i32 -1606957714, label %28
    i32 1498861335, label %34
    i32 1969703930, label %40
    i32 566994174, label %50
    i32 -320801660, label %55
    i32 -272421360, label %63
    i32 848794879, label %66
    i32 913983981, label %74
    i32 1491461983, label %80
    i32 202234077, label %81
    i32 -1881312803, label %84
    i32 24914783, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1876682563, i32 -1606957714
  store i32 %26, i32* %18
  br label %96

; <label>:27:                                     ; preds = %19
  store i32 24914783, i32* %18
  br label %96

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %29, %30
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %13, align 4
  store i32 1498861335, i32* %18
  br label %96

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %13, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10)
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 1969703930, i32 -1881312803
  store i32 %39, i32* %18
  br label %96

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub nsw i64 %44, %48
  store i64 %49, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 566994174, i32* %18
  br label %96

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -320801660, i32 848794879
  store i32 %54, i32* %18
  br label %96

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %11, align 4
  %59 = call i32 @_Z5getstiii(i32 %56, i32 %57, i32 %58)
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %14, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %14, align 8
  store i32 -272421360, i32* %18
  br label %96

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %15, align 4
  store i32 566994174, i32* %18
  br label %96

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %14, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp sgt i64 %67, %71
  %73 = select i1 %72, i32 913983981, i32 1491461983
  store i32 %73, i32* %18
  br label %96

; <label>:74:                                     ; preds = %19
  %75 = load i64, i64* %14, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  %79 = load i32, i32* %13, align 4
  store i32 %79, i32* %12, align 4
  store i32 1491461983, i32* %18
  br label %96

; <label>:80:                                     ; preds = %19
  store i32 202234077, i32* %18
  br label %96

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  store i32 1498861335, i32* %18
  br label %96

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %12, align 4
  call void @_Z5solveiiii(i32 %85, i32 %87, i32 %88, i32 %89)
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %10, align 4
  call void @_Z5solveiiii(i32 %91, i32 %92, i32 %93, i32 %94)
  store i32 24914783, i32* %18
  br label %96

; <label>:95:                                     ; preds = %19
  ret void

; <label>:96:                                     ; preds = %84, %81, %80, %74, %66, %63, %55, %50, %40, %34, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 1227414071, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1227414071, label %16
    i32 -1338738339, label %21
    i32 -1382705541, label %23
    i32 -1764234490, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1338738339, i32 -1382705541
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1764234490, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1764234490, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i64 @_Z4readv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @n, align 4
  %15 = call i64 @_Z4readv()
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @m, align 4
  store i32 2, i32* %2, align 4
  %17 = alloca i32
  store i32 -2005123021, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %205
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2005123021, label %21
    i32 -354561808, label %26
    i32 -380924776, label %42
    i32 995038969, label %45
    i32 299874397, label %46
    i32 -1822091390, label %51
    i32 -1722328463, label %52
    i32 1716538579, label %57
    i32 624692586, label %66
    i32 -1099784523, label %69
    i32 -1317388468, label %70
    i32 -1068089248, label %73
    i32 1382213634, label %74
    i32 -2003987224, label %79
    i32 -971887236, label %89
    i32 592636640, label %92
    i32 2044650591, label %93
    i32 2067879622, label %98
    i32 1737775139, label %99
    i32 1168231203, label %104
    i32 -458082256, label %119
    i32 561654761, label %122
    i32 1058413984, label %123
    i32 902671604, label %127
    i32 1012069191, label %130
    i32 1752120729, label %138
    i32 -650836694, label %173
    i32 954069845, label %176
    i32 243458413, label %177
    i32 459454387, label %180
    i32 370390075, label %181
    i32 -173860134, label %184
    i32 855398714, label %187
    i32 6938352, label %192
    i32 109174581, label %198
    i32 -2080167599, label %201
  ]

; <label>:20:                                     ; preds = %18
  br label %205

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -354561808, i32 995038969
  store i32 %25, i32* %17
  br label %205

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_Z4readv()
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = sext i32 %33 to i64
  %38 = add nsw i64 %31, %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  store i32 -380924776, i32* %17
  br label %205

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -2005123021, i32* %17
  br label %205

; <label>:45:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 299874397, i32* %17
  br label %205

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1822091390, i32 -1068089248
  store i32 %50, i32* %17
  br label %205

; <label>:51:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1722328463, i32* %17
  br label %205

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1716538579, i32 -1099784523
  store i32 %56, i32* %17
  br label %205

; <label>:57:                                     ; preds = %18
  %58 = call i64 @_Z4readv()
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5005 x i32], [5005 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  store i32 624692586, i32* %17
  br label %205

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1722328463, i32* %17
  br label %205

; <label>:69:                                     ; preds = %18
  store i32 -1317388468, i32* %17
  br label %205

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 299874397, i32* %17
  br label %205

; <label>:73:                                     ; preds = %18
  store i32 2, i32* %5, align 4
  store i32 1382213634, i32* %17
  br label %205

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -2003987224, i32 592636640
  store i32 %78, i32* %17
  br label %205

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %5, align 4
  %81 = ashr i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 1
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  store i32 -971887236, i32* %17
  br label %205

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 1382213634, i32* %17
  br label %205

; <label>:92:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 2044650591, i32* %17
  br label %205

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @m, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 2067879622, i32 -173860134
  store i32 %97, i32* %17
  br label %205

; <label>:98:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1737775139, i32* %17
  br label %205

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1168231203, i32 561654761
  store i32 %103, i32* %17
  br label %205

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5005 x i32], [5005 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %114, i64 0, i64 %116
  %118 = getelementptr inbounds [18 x i32], [18 x i32]* %117, i64 0, i64 0
  store i32 %111, i32* %118, align 8
  store i32 -458082256, i32* %17
  br label %205

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 1737775139, i32* %17
  br label %205

; <label>:122:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1058413984, i32* %17
  br label %205

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %8, align 4
  %125 = icmp sle i32 %124, 13
  %126 = select i1 %125, i32 902671604, i32 459454387
  store i32 %126, i32* %17
  br label %205

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %8, align 4
  %129 = shl i32 1, %128
  store i32 %129, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1012069191, i32* %17
  br label %205

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* @n, align 4
  %135 = add nsw i32 %134, 1
  %136 = icmp sle i32 %133, %135
  %137 = select i1 %136, i32 1752120729, i32 954069845
  store i32 %137, i32* %17
  br label %205

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [18 x i32], [18 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %9, align 4
  %154 = ashr i32 %153, 1
  %155 = add nsw i32 %152, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %151, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [18 x i32], [18 x i32]* %157, i64 0, i64 %160
  %162 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %148, i32* dereferenceable(4) %161)
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %166, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [18 x i32], [18 x i32]* %169, i64 0, i64 %171
  store i32 %163, i32* %172, align 4
  store i32 -650836694, i32* %17
  br label %205

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  store i32 1012069191, i32* %17
  br label %205

; <label>:176:                                    ; preds = %18
  store i32 243458413, i32* %17
  br label %205

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 1058413984, i32* %17
  br label %205

; <label>:180:                                    ; preds = %18
  store i32 370390075, i32* %17
  br label %205

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 2044650591, i32* %17
  br label %205

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* @n, align 4
  %186 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %185, i32 1, i32 %186)
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 855398714, i32* %17
  br label %205

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* @n, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 6938352, i32 -2080167599
  store i32 %191, i32* %17
  br label %205

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %194
  %196 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %195)
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %11, align 8
  store i32 109174581, i32* %17
  br label %205

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  store i32 855398714, i32* %17
  br label %205

; <label>:201:                                    ; preds = %18
  %202 = load i64, i64* %11, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %202)
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %198, %192, %187, %184, %181, %180, %177, %176, %173, %138, %130, %127, %123, %122, %119, %104, %99, %98, %93, %92, %89, %79, %74, %73, %70, %69, %66, %57, %52, %51, %46, %45, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
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
  store i32 -1499412000, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1499412000, label %16
    i32 1014852717, label %21
    i32 298942103, label %23
    i32 1290139926, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1014852717, i32 298942103
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1290139926, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1290139926, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
