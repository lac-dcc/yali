; ModuleID = 'Project_CodeNet_C++1400/p03466/s153860972.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s153860972.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZN10solver_std3lenE = global i32 0, align 4
@_ZN7solver13ansE = global [200 x i8] zeroinitializer, align 16
@_ZN7solver18letter_aE = global i8 65, align 1
@_ZN7solver18letter_bE = global i8 66, align 1
@_ZN7solver18rep_timeE = global i32 0, align 4
@_ZN7solver17rep_lenE = global i32 0, align 4
@_ZN7solver14fullE = global i8 0, align 1
@_ZN7solver11lE = global i32 0, align 4
@_ZN7solver11xE = global i32 0, align 4
@_ZN7solver11yE = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN10solver_std5checkEi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %6, 1
  %8 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %9 = sdiv i32 %7, %8
  store i32 %9, i32* %5, align 4
  %10 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* @b, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %16, %17
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = icmp sle i64 %15, %24
  ret i1 %25
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
  store i32 2029480486, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2029480486, label %16
    i32 112685853, label %21
    i32 -281670571, label %23
    i32 624886998, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 112685853, i32 -281670571
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 624886998, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 624886998, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_ZN10solver_std4mainEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %11, 1
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1
  %16 = sdiv i32 %12, %15
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @_ZN10solver_std3lenE, align 4
  store i32 1, i32* %1, align 4
  %18 = load i32, i32* @a, align 4
  store i32 %18, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 783962008, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 783962008, label %23
    i32 1160843385, label %28
    i32 -1808679905, label %36
    i32 -1993755794, label %40
    i32 -1627699993, label %43
    i32 -519972930, label %44
    i32 -850578766, label %61
    i32 -1263908604, label %66
    i32 1041096067, label %73
    i32 967070464, label %82
    i32 2053705033, label %91
    i32 -1060662401, label %93
    i32 1908234175, label %108
    i32 -1942083530, label %109
    i32 -194088464, label %110
    i32 -1843120460, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %115

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1160843385, i32 -519972930
  store i32 %27, i32* %19
  br label %115

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %29, %30
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call zeroext i1 @_ZN10solver_std5checkEi(i32 %33)
  %35 = select i1 %34, i32 -1808679905, i32 -1993755794
  store i32 %35, i32* %19
  br label %115

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 -1627699993, i32* %19
  br label %115

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1627699993, i32* %19
  br label %115

; <label>:43:                                     ; preds = %20
  store i32 783962008, i32* %19
  br label %115

; <label>:44:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %48 = sdiv i32 %46, %47
  store i32 %48, i32* %7, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @b, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* @a, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sub nsw i32 %53, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* @c, align 4
  store i32 %60, i32* %9, align 4
  store i32 -850578766, i32* %19
  br label %115

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* @d, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1263908604, i32 -1843120460
  store i32 %65, i32* %19
  br label %115

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 1041096067, i32 967070464
  store i32 %72, i32* %19
  br label %115

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %76 = add nsw i32 %75, 1
  %77 = srem i32 %74, %76
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i8 66, i8 65
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  store i32 -1942083530, i32* %19
  br label %115

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp sle i32 %83, %88
  %90 = select i1 %89, i32 2053705033, i32 -1060662401
  store i32 %90, i32* %19
  br label %115

; <label>:91:                                     ; preds = %20
  %92 = call i32 @putchar(i32 66)
  store i32 1908234175, i32* %19
  br label %115

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %102 = add nsw i32 %101, 1
  %103 = srem i32 %100, %102
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i8 65, i8 66
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  store i32 1908234175, i32* %19
  br label %115

; <label>:108:                                    ; preds = %20
  store i32 -1942083530, i32* %19
  br label %115

; <label>:109:                                    ; preds = %20
  store i32 -194088464, i32* %19
  br label %115

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 -850578766, i32* %19
  br label %115

; <label>:113:                                    ; preds = %20
  %114 = call i32 @putchar(i32 10)
  ret void

; <label>:115:                                    ; preds = %110, %109, %108, %93, %91, %82, %73, %66, %61, %44, %43, %40, %36, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
  store i32 -808723091, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -808723091, label %16
    i32 13194744, label %21
    i32 -1577415295, label %23
    i32 -286756082, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 13194744, i32 -1577415295
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -286756082, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -286756082, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @_ZN7solver17get_ansEi(i32) #1 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = load i32, i32* @_ZN7solver17rep_lenE, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 401210786, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 401210786, label %12
    i32 952397059, label %17
    i32 148347893, label %21
    i32 924592285, label %29
    i32 -1620428757, label %34
    i32 -17652519, label %36
    i32 -1883283704, label %38
    i32 -864780063, label %45
    i32 -120146678, label %47
    i32 1957664978, label %49
    i32 575364550, label %57
    i32 1655260460, label %64
    i32 1607566048, label %66
    i32 1383588563, label %68
    i32 1763818818, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 952397059, i32 1957664978
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* @_ZN7solver14fullE, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 -1883283704, i32 148347893
  store i32 %20, i32* %8
  br label %72

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @_ZN7solver18rep_timeE, align 4
  %24 = load i32, i32* @_ZN7solver11lE, align 4
  %25 = add nsw i32 %24, 1
  %26 = mul nsw i32 %23, %25
  %27 = icmp sgt i32 %22, %26
  %28 = select i1 %27, i32 924592285, i32 -1883283704
  store i32 %28, i32* %8
  br label %72

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* @_ZN7solver17rep_lenE, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1620428757, i32 -17652519
  store i32 %33, i32* %8
  br label %72

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* @_ZN7solver18letter_bE, align 1
  store i8 %35, i8* %4, align 1
  store i32 1763818818, i32* %8
  br label %72

; <label>:36:                                     ; preds = %9
  %37 = load i8, i8* @_ZN7solver18letter_aE, align 1
  store i8 %37, i8* %4, align 1
  store i32 1763818818, i32* %8
  br label %72

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* @_ZN7solver11lE, align 4
  %41 = add nsw i32 %40, 1
  %42 = srem i32 %39, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -864780063, i32 -120146678
  store i32 %44, i32* %8
  br label %72

; <label>:45:                                     ; preds = %9
  %46 = load i8, i8* @_ZN7solver18letter_bE, align 1
  store i8 %46, i8* %4, align 1
  store i32 1763818818, i32* %8
  br label %72

; <label>:47:                                     ; preds = %9
  %48 = load i8, i8* @_ZN7solver18letter_aE, align 1
  store i8 %48, i8* %4, align 1
  store i32 1763818818, i32* %8
  br label %72

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* @_ZN7solver17rep_lenE, align 4
  %52 = load i32, i32* @_ZN7solver11yE, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %51, %53
  %55 = icmp sle i32 %50, %54
  %56 = select i1 %55, i32 575364550, i32 1383588563
  store i32 %56, i32* %8
  br label %72

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* @_ZN7solver17rep_lenE, align 4
  %60 = sub nsw i32 %58, %59
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1655260460, i32 1607566048
  store i32 %63, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i8, i8* @_ZN7solver18letter_aE, align 1
  store i8 %65, i8* %4, align 1
  store i32 1763818818, i32* %8
  br label %72

; <label>:66:                                     ; preds = %9
  %67 = load i8, i8* @_ZN7solver18letter_bE, align 1
  store i8 %67, i8* %4, align 1
  store i32 1763818818, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i8, i8* @_ZN7solver18letter_bE, align 1
  store i8 %69, i8* %4, align 1
  store i32 1763818818, i32* %8
  br label %72

; <label>:70:                                     ; preds = %9
  %71 = load i8, i8* %4, align 1
  ret i8 %71

; <label>:72:                                     ; preds = %68, %66, %64, %57, %49, %47, %45, %38, %36, %34, %29, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_ZN7solver14mainEv() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8 65, i8* @_ZN7solver18letter_aE, align 1
  store i8 66, i8* @_ZN7solver18letter_bE, align 1
  store i8 0, i8* %3, align 1
  %12 = load i32, i32* @a, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* @b, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 679817790, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %204
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 679817790, label %18
    i32 1791883836, label %23
    i32 1317473665, label %25
    i32 -1854141419, label %30
    i32 864679467, label %35
    i32 -1190533861, label %37
    i32 1150413373, label %39
    i32 -640749347, label %40
    i32 2076855422, label %43
    i32 1016830410, label %45
    i32 -1353921913, label %52
    i32 1901669891, label %54
    i32 1179926772, label %59
    i32 -1448926013, label %64
    i32 1162231713, label %71
    i32 -1331172855, label %78
    i32 -2078447544, label %79
    i32 -1699260964, label %82
    i32 -1881908778, label %84
    i32 1552475346, label %89
    i32 -2018544997, label %102
    i32 -259710825, label %154
    i32 128454970, label %160
    i32 -1430167214, label %168
    i32 2075393478, label %170
    i32 -932547653, label %175
    i32 -633761800, label %183
    i32 812075783, label %186
    i32 -2025542092, label %194
    i32 -221752741, label %198
    i32 954455465, label %203
  ]

; <label>:17:                                     ; preds = %15
  br label %204

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 1791883836, i32 1016830410
  store i32 %22, i32* %14
  br label %204

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @c, align 4
  store i32 %24, i32* %4, align 4
  store i32 1317473665, i32* %14
  br label %204

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @d, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1854141419, i32 2076855422
  store i32 %29, i32* %14
  br label %204

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 864679467, i32 -1190533861
  store i32 %34, i32* %14
  br label %204

; <label>:35:                                     ; preds = %15
  %36 = call i32 @putchar(i32 65)
  store i32 1150413373, i32* %14
  br label %204

; <label>:37:                                     ; preds = %15
  %38 = call i32 @putchar(i32 66)
  store i32 1150413373, i32* %14
  br label %204

; <label>:39:                                     ; preds = %15
  store i32 -640749347, i32* %14
  br label %204

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1317473665, i32* %14
  br label %204

; <label>:43:                                     ; preds = %15
  %44 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 954455465, i32* %14
  br label %204

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* @a, align 4
  %47 = load i32, i32* @b, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i32 @abs(i32 %48) #5
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1353921913, i32 -1881908778
  store i32 %51, i32* %14
  br label %204

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* @c, align 4
  store i32 %53, i32* %5, align 4
  store i32 1901669891, i32* %14
  br label %204

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* @d, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1179926772, i32 -1699260964
  store i32 %58, i32* %14
  br label %204

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1448926013, i32 1162231713
  store i32 %63, i32* %14
  br label %204

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @a, align 4
  %66 = load i32, i32* @b, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i8 65, i8 66
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  store i32 -1331172855, i32* %14
  br label %204

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @a, align 4
  %73 = load i32, i32* @b, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i8 65, i8 66
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  store i32 -1331172855, i32* %14
  br label %204

; <label>:78:                                     ; preds = %15
  store i32 -2078447544, i32* %14
  br label %204

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1901669891, i32* %14
  br label %204

; <label>:82:                                     ; preds = %15
  %83 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 954455465, i32* %14
  br label %204

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @a, align 4
  %86 = load i32, i32* @b, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1552475346, i32 -2018544997
  store i32 %88, i32* %14
  br label %204

; <label>:89:                                     ; preds = %15
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b) #6
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) @_ZN7solver18letter_aE, i8* dereferenceable(1) @_ZN7solver18letter_bE) #6
  %90 = load i32, i32* @a, align 4
  %91 = load i32, i32* @b, align 4
  %92 = add nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* @c, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* @c, align 4
  %96 = load i32, i32* @a, align 4
  %97 = load i32, i32* @b, align 4
  %98 = add nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* @d, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* @d, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @c, i32* dereferenceable(4) @d) #6
  store i32 -2018544997, i32* %14
  br label %204

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* @a, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* @b, align 4
  %106 = sdiv i32 %104, %105
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @_ZN7solver11lE, align 4
  store i32 0, i32* %6, align 4
  %108 = load i32, i32* @a, align 4
  %109 = load i32, i32* @b, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* @_ZN7solver11lE, align 4
  %112 = add nsw i32 %110, %111
  %113 = sub nsw i32 %112, 2
  %114 = load i32, i32* @_ZN7solver11lE, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sdiv i32 %113, %115
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  %118 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* @_ZN7solver11xE, align 4
  store i64 0, i64* %8, align 8
  %120 = load i32, i32* @_ZN7solver11lE, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 1, %121
  %123 = load i32, i32* @b, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %122, %125
  %127 = load i32, i32* @a, align 4
  %128 = sext i32 %127 to i64
  %129 = sub nsw i64 %126, %128
  %130 = load i32, i32* @_ZN7solver11lE, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 1, %131
  %133 = load i32, i32* @_ZN7solver11lE, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  %136 = sub nsw i64 %129, %135
  %137 = sub nsw i64 %136, 1
  %138 = load i32, i32* @_ZN7solver11lE, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = sdiv i64 %137, %140
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %9, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %144 = load i64, i64* %143, align 8
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* @_ZN7solver11yE, align 4
  %146 = load i32, i32* @_ZN7solver11lE, align 4
  %147 = load i32, i32* @_ZN7solver11xE, align 4
  %148 = mul nsw i32 %146, %147
  %149 = load i32, i32* @_ZN7solver11yE, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* @a, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -259710825, i32 128454970
  store i32 %153, i32* %14
  br label %204

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* @_ZN7solver11xE, align 4
  store i32 %155, i32* @_ZN7solver18rep_timeE, align 4
  %156 = load i32, i32* @_ZN7solver11xE, align 4
  %157 = load i32, i32* @_ZN7solver11lE, align 4
  %158 = add nsw i32 %157, 1
  %159 = mul nsw i32 %156, %158
  store i32 %159, i32* @_ZN7solver17rep_lenE, align 4
  store i8 1, i8* @_ZN7solver14fullE, align 1
  store i32 -1430167214, i32* %14
  br label %204

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* @_ZN7solver11xE, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* @_ZN7solver18rep_timeE, align 4
  %163 = load i32, i32* @a, align 4
  %164 = load i32, i32* @_ZN7solver11yE, align 4
  %165 = sub nsw i32 %163, %164
  %166 = load i32, i32* @_ZN7solver11xE, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* @_ZN7solver17rep_lenE, align 4
  store i8 0, i8* @_ZN7solver14fullE, align 1
  store i32 -1430167214, i32* %14
  br label %204

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* @c, align 4
  store i32 %169, i32* %10, align 4
  store i32 2075393478, i32* %14
  br label %204

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* @d, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 -932547653, i32 812075783
  store i32 %174, i32* %14
  br label %204

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %10, align 4
  %177 = call signext i8 @_ZN7solver17get_ansEi(i32 %176)
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* @c, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %181
  store i8 %177, i8* %182, align 1
  store i32 -633761800, i32* %14
  br label %204

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  store i32 2075393478, i32* %14
  br label %204

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* @d, align 4
  %188 = load i32, i32* @c, align 4
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  %191 = load i8, i8* %3, align 1
  %192 = trunc i8 %191 to i1
  %193 = select i1 %192, i32 -2025542092, i32 -221752741
  store i32 %193, i32* %14
  br label %204

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i32 0, i32 0), i64 %196
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i32 0, i32 0), i8* %197)
  store i32 -221752741, i32* %14
  br label %204

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %200
  store i8 0, i8* %201, align 1
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i32 0, i32 0))
  store i32 954455465, i32* %14
  br label %204

; <label>:203:                                    ; preds = %15
  ret void

; <label>:204:                                    ; preds = %198, %194, %186, %183, %175, %170, %168, %160, %154, %102, %89, %84, %82, %79, %78, %71, %64, %59, %54, %52, %45, %43, %40, %39, %37, %35, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @puts(i8*) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #6
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #6
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #1 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #6
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #6
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #6
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

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
  store i32 -11041429, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -11041429, label %16
    i32 1973477213, label %21
    i32 1140492145, label %23
    i32 -86333508, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1973477213, i32 1140492145
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -86333508, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -86333508, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %4 = alloca i32
  store i32 -921378804, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %17
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -921378804, label %8
    i32 1859180783, label %13
    i32 2007389902, label %15
  ]

; <label>:7:                                      ; preds = %5
  br label %17

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 1859180783, i32 2007389902
  store i32 %12, i32* %4
  br label %17

; <label>:13:                                     ; preds = %5
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  call void @_ZN10solver_std4mainEv()
  store i32 -921378804, i32* %4
  br label %17

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %1, align 4
  ret i32 %16

; <label>:17:                                     ; preds = %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #1 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  store i8* %8, i8** %4
  %9 = load i8*, i8** %7, align 8
  store i8* %9, i8** %3
  %10 = alloca i32
  store i32 1573676276, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1573676276, label %14
    i32 -1231421645, label %19
    i32 134601774, label %20
    i32 240116701, label %23
    i32 -1548216472, label %28
    i32 1163244710, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %4
  %16 = load volatile i8*, i8** %3
  %17 = icmp eq i8* %15, %16
  %18 = select i1 %17, i32 -1231421645, i32 134601774
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 1163244710, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %7, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 -1
  store i8* %22, i8** %7, align 8
  store i32 240116701, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = icmp ult i8* %24, %25
  %27 = select i1 %26, i32 -1548216472, i32 1163244710
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i8*, i8** %6, align 8
  %30 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %29, i8* %30)
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %6, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 -1
  store i8* %34, i8** %7, align 8
  store i32 240116701, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #1 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %5, i8* dereferenceable(1) %6) #6
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
