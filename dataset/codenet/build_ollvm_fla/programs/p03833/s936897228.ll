; ModuleID = 'Project_CodeNet_C++1400/p03833/s936897228.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s936897228.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [5005 x i64] zeroinitializer, align 16
@dp = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@lg = global [5005 x i32] zeroinitializer, align 16
@st = global [205 x [5005 x [20 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z2rdv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1347826021, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1347826021, label %12
    i32 -147761729, label %17
    i32 108888589, label %21
    i32 1690811833, label %24
    i32 -1375878522, label %29
    i32 -1565191120, label %30
    i32 1412879618, label %33
    i32 -744411474, label %34
    i32 655426479, label %39
    i32 1117706194, label %43
    i32 -158735545, label %46
    i32 1257781132, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 108888589, i32 -147761729
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 108888589, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1690811833, i32 1412879618
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1375878522, i32 -1565191120
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %1, align 4
  store i32 -1565191120, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1347826021, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 -744411474, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 655426479, i32 1117706194
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1117706194, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -158735545, i32 1257781132
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = shl i32 %47, 3
  %49 = load i32, i32* %2, align 4
  %50 = shl i32 %49, 1
  %51 = add nsw i32 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %2, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 -744411474, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z3Maxiii(i32, i32, i32) #0 {
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
  %13 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = shl i32 1, %28
  %30 = sub nsw i32 %27, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %26, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %37, align 4
  ret i32 %38
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
  store i32 -497511571, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -497511571, label %16
    i32 -127911647, label %21
    i32 -1211182645, label %23
    i32 1887891694, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -127911647, i32 -1211182645
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1887891694, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1887891694, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %6
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 -1833875055, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %95
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1833875055, label %23
    i32 598673853, label %28
    i32 1212486052, label %29
    i32 -370673304, label %35
    i32 -735008747, label %41
    i32 1296126598, label %51
    i32 245592966, label %56
    i32 1743501444, label %64
    i32 -2115091453, label %67
    i32 -75013038, label %72
    i32 -588612490, label %75
    i32 -1477729865, label %76
    i32 999027122, label %79
    i32 1670693010, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = load volatile i32, i32* %5
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 598673853, i32 1212486052
  store i32 %27, i32* %19
  br label %95

; <label>:28:                                     ; preds = %20
  store i32 1670693010, i32* %19
  br label %95

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %30, %31
  %33 = ashr i32 %32, 1
  store i32 %33, i32* %11, align 4
  store i64 0, i64* %13, align 8
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %14, align 4
  store i32 -370673304, i32* %19
  br label %95

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %14, align 4
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -735008747, i32 999027122
  store i32 %40, i32* %19
  br label %95

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub nsw i64 %45, %49
  store i64 %50, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 1296126598, i32* %19
  br label %95

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 245592966, i32 -2115091453
  store i32 %55, i32* %19
  br label %95

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %11, align 4
  %60 = call i32 @_Z3Maxiii(i32 %57, i32 %58, i32 %59)
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %15, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* %15, align 8
  store i32 1743501444, i32* %19
  br label %95

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %16, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %16, align 4
  store i32 1296126598, i32* %19
  br label %95

; <label>:67:                                     ; preds = %20
  %68 = load i64, i64* %15, align 8
  %69 = load i64, i64* %13, align 8
  %70 = icmp sgt i64 %68, %69
  %71 = select i1 %70, i32 -75013038, i32 -588612490
  store i32 %71, i32* %19
  br label %95

; <label>:72:                                     ; preds = %20
  %73 = load i64, i64* %15, align 8
  store i64 %73, i64* %13, align 8
  %74 = load i32, i32* %14, align 4
  store i32 %74, i32* %12, align 4
  store i32 -588612490, i32* %19
  br label %95

; <label>:75:                                     ; preds = %20
  store i32 -1477729865, i32* %19
  br label %95

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  store i32 -370673304, i32* %19
  br label %95

; <label>:79:                                     ; preds = %20
  %80 = load i64, i64* %13, align 8
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %12, align 4
  call void @_Z3dfsiiii(i32 %84, i32 %86, i32 %87, i32 %88)
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %10, align 4
  call void @_Z3dfsiiii(i32 %90, i32 %91, i32 %92, i32 %93)
  store i32 1670693010, i32* %19
  br label %95

; <label>:94:                                     ; preds = %20
  ret void

; <label>:95:                                     ; preds = %79, %76, %75, %72, %67, %64, %56, %51, %41, %35, %29, %28, %23, %22
  br label %20
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
  store i32 -1240071164, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1240071164, label %16
    i32 754060314, label %21
    i32 -1805641927, label %23
    i32 315504055, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 754060314, i32 -1805641927
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 315504055, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 315504055, i32* %12
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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z2rdv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z2rdv()
  store i32 %10, i32* @m, align 4
  store i32 2, i32* %2, align 4
  %11 = alloca i32
  store i32 -148164558, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %164
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -148164558, label %15
    i32 1092791233, label %20
    i32 -798902403, label %44
    i32 1668935060, label %47
    i32 -370780365, label %48
    i32 1538917703, label %53
    i32 2063263990, label %54
    i32 1665048233, label %59
    i32 -517201633, label %68
    i32 58529206, label %71
    i32 2033549745, label %72
    i32 419278546, label %75
    i32 993270484, label %76
    i32 -281620385, label %81
    i32 451147593, label %82
    i32 2136345487, label %86
    i32 -1143163567, label %87
    i32 861651194, label %96
    i32 -565854914, label %132
    i32 -1079009408, label %135
    i32 1271398024, label %136
    i32 1095413372, label %139
    i32 1759386015, label %140
    i32 -1393918029, label %143
    i32 -413724724, label %146
    i32 54683041, label %151
    i32 1003913339, label %157
    i32 721075847, label %160
  ]

; <label>:14:                                     ; preds = %12
  br label %164

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1092791233, i32 1668935060
  store i32 %19, i32* %11
  br label %164

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, %29
  store i64 %34, i64* %32, align 8
  %35 = load i32, i32* %2, align 4
  %36 = ashr i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 -798902403, i32* %11
  br label %164

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -148164558, i32* %11
  br label %164

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -370780365, i32* %11
  br label %164

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1538917703, i32 419278546
  store i32 %52, i32* %11
  br label %164

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 2063263990, i32* %11
  br label %164

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1665048233, i32 58529206
  store i32 %58, i32* %11
  br label %164

; <label>:59:                                     ; preds = %12
  %60 = call i32 @_Z2rdv()
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %63, i64 0, i64 %65
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 0, i64 0
  store i32 %60, i32* %67, align 16
  store i32 -517201633, i32* %11
  br label %164

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 2063263990, i32* %11
  br label %164

; <label>:71:                                     ; preds = %12
  store i32 2033549745, i32* %11
  br label %164

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -370780365, i32* %11
  br label %164

; <label>:75:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 993270484, i32* %11
  br label %164

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @m, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -281620385, i32 -1393918029
  store i32 %80, i32* %11
  br label %164

; <label>:81:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 451147593, i32* %11
  br label %164

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %83, 20
  %85 = select i1 %84, i32 2136345487, i32 1095413372
  store i32 %85, i32* %11
  br label %164

; <label>:86:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1143163567, i32* %11
  br label %164

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = shl i32 1, %90
  %92 = add nsw i32 %88, %91
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 861651194, i32 -1079009408
  store i32 %95, i32* %11
  br label %164

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %99, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = shl i32 1, %112
  %114 = add nsw i32 %110, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %109, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 0, i64 %119
  %121 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %106, i32* dereferenceable(4) %120)
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %128, i64 0, i64 %130
  store i32 %122, i32* %131, align 4
  store i32 -565854914, i32* %11
  br label %164

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -1143163567, i32* %11
  br label %164

; <label>:135:                                    ; preds = %12
  store i32 1271398024, i32* %11
  br label %164

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 451147593, i32* %11
  br label %164

; <label>:139:                                    ; preds = %12
  store i32 1759386015, i32* %11
  br label %164

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 993270484, i32* %11
  br label %164

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* @n, align 4
  %145 = load i32, i32* @n, align 4
  call void @_Z3dfsiiii(i32 1, i32 %144, i32 1, i32 %145)
  store i32 1, i32* %8, align 4
  store i32 -413724724, i32* %11
  br label %164

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 54683041, i32 721075847
  store i32 %150, i32* %11
  br label %164

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %153
  %155 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %154)
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* @ans, align 8
  store i32 1003913339, i32* %11
  br label %164

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -413724724, i32* %11
  br label %164

; <label>:160:                                    ; preds = %12
  %161 = load i64, i64* @ans, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %161)
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %157, %151, %146, %143, %140, %139, %136, %135, %132, %96, %87, %86, %82, %81, %76, %75, %72, %71, %68, %59, %54, %53, %48, %47, %44, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1902558608, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1902558608, label %16
    i32 1020533442, label %21
    i32 -1755824056, label %23
    i32 -808233548, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1020533442, i32 -1755824056
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -808233548, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -808233548, i32* %12
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
