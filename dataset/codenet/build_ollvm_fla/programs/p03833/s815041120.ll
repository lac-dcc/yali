; ModuleID = 'Project_CodeNet_C++1400/p03833/s815041120.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s815041120.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN3Seg6pushupEi = comdat any

$_ZN3Seg5totagEix = comdat any

$_ZN3Seg8pushdownEi = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z2rdIiET_v = comdat any

$_Z2rdIxET_v = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5007 x i64] zeroinitializer, align 16
@a = global [5007 x [207 x i32]] zeroinitializer, align 16
@stack = global [207 x [5007 x i32]] zeroinitializer, align 16
@Top = global [207 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZN3Seg1aE = global [16389 x i64] zeroinitializer, align 16
@_ZN3Seg3tagE = global [16389 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_ZN3Seg5buildEiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -693974117, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -693974117, label %16
    i32 -797582887, label %21
    i32 -1494043539, label %29
    i32 -945880211, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -797582887, i32 -1494043539
  store i32 %20, i32* %12
  br label %49

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 -945880211, i32* %12
  br label %49

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %31
  store i64 0, i64* %32, align 8
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %33, %34
  %36 = ashr i32 %35, 1
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = shl i32 %37, 1
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %9, align 4
  call void @_ZN3Seg5buildEiii(i32 %38, i32 %39, i32 %40)
  %41 = load i32, i32* %6, align 4
  %42 = shl i32 %41, 1
  %43 = or i32 %42, 1
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %8, align 4
  call void @_ZN3Seg5buildEiii(i32 %43, i32 %45, i32 %46)
  %47 = load i32, i32* %6, align 4
  call void @_ZN3Seg6pushupEi(i32 %47)
  store i32 -945880211, i32* %12
  br label %49

; <label>:48:                                     ; preds = %13
  ret void

; <label>:49:                                     ; preds = %29, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3Seg6pushupEi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %5
  %7 = load i32, i32* %2, align 4
  %8 = shl i32 %7, 1
  %9 = or i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %10
  %12 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %15
  store i64 %13, i64* %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3Seg3addEiiiiix(i32, i32, i32, i32, i32, i64) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i64 %5, i64* %14, align 8
  %16 = load i32, i32* %12, align 4
  store i32 %16, i32* %8
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %7
  %18 = alloca i32
  store i32 -324953694, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %71
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -324953694, label %22
    i32 -2008543720, label %27
    i32 1162723056, label %32
    i32 478889875, label %35
    i32 -880709048, label %45
    i32 -69876776, label %53
    i32 575491502, label %58
    i32 626132171, label %68
    i32 -932938143, label %70
  ]

; <label>:21:                                     ; preds = %19
  br label %71

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = load volatile i32, i32* %7
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -2008543720, i32 478889875
  store i32 %26, i32* %18
  br label %71

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1162723056, i32 478889875
  store i32 %31, i32* %18
  br label %71

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = load i64, i64* %14, align 8
  call void @_ZN3Seg5totagEix(i32 %33, i64 %34)
  store i32 -932938143, i32* %18
  br label %71

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %36, %37
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %15, align 4
  %40 = load i32, i32* %9, align 4
  call void @_ZN3Seg8pushdownEi(i32 %40)
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -880709048, i32 -69876776
  store i32 %44, i32* %18
  br label %71

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %9, align 4
  %47 = shl i32 %46, 1
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %13, align 4
  %52 = load i64, i64* %14, align 8
  call void @_ZN3Seg3addEiiiiix(i32 %47, i32 %48, i32 %49, i32 %50, i32 %51, i64 %52)
  store i32 -69876776, i32* %18
  br label %71

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 575491502, i32 626132171
  store i32 %57, i32* %18
  br label %71

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %9, align 4
  %60 = shl i32 %59, 1
  %61 = or i32 %60, 1
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  %67 = load i64, i64* %14, align 8
  call void @_ZN3Seg3addEiiiiix(i32 %61, i32 %63, i32 %64, i32 %65, i32 %66, i64 %67)
  store i32 626132171, i32* %18
  br label %71

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %9, align 4
  call void @_ZN3Seg6pushupEi(i32 %69)
  store i32 -932938143, i32* %18
  br label %71

; <label>:70:                                     ; preds = %19
  ret void

; <label>:71:                                     ; preds = %68, %58, %53, %45, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Seg5totagEix(i32, i64) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, %5
  store i64 %10, i64* %8, align 8
  %11 = load i64, i64* %4, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, %11
  store i64 %16, i64* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Seg8pushdownEi(i32) #1 comdat {
  %2 = alloca i64
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 950277462, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 950277462, label %12
    i32 -1061359625, label %16
    i32 973454602, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1061359625, i32 973454602
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = shl i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  call void @_ZN3Seg5totagEix(i32 %18, i64 %22)
  %23 = load i32, i32* %3, align 4
  %24 = shl i32 %23, 1
  %25 = or i32 %24, 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  call void @_ZN3Seg5totagEix(i32 %25, i64 %29)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %31
  store i64 0, i64* %32, align 8
  store i32 973454602, i32* %8
  br label %34

; <label>:33:                                     ; preds = %9
  ret void

; <label>:34:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_ZN3Seg3getEiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 -1912672518, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1912672518, label %23
    i32 -1283098814, label %28
    i32 1844675134, label %33
    i32 -1112072493, label %38
    i32 367979626, label %48
    i32 1368220087, label %56
    i32 -1186473253, label %61
    i32 1015160201, label %71
    i32 1575599506, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1283098814, i32 -1112072493
  store i32 %27, i32* %19
  br label %93

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1844675134, i32 -1112072493
  store i32 %32, i32* %19
  br label %93

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %8, align 8
  store i32 1575599506, i32* %19
  br label %93

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %39, %40
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %9, align 4
  call void @_ZN3Seg8pushdownEi(i32 %43)
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 367979626, i32 1368220087
  store i32 %47, i32* %19
  br label %93

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %9, align 4
  %50 = shl i32 %49, 1
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = call i64 @_ZN3Seg3getEiiiii(i32 %50, i32 %51, i32 %52, i32 %53, i32 %54)
  store i64 %55, i64* %8, align 8
  store i32 1575599506, i32* %19
  br label %93

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1186473253, i32 1015160201
  store i32 %60, i32* %19
  br label %93

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %9, align 4
  %63 = shl i32 %62, 1
  %64 = or i32 %63, 1
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = call i64 @_ZN3Seg3getEiiiii(i32 %64, i32 %66, i32 %67, i32 %68, i32 %69)
  store i64 %70, i64* %8, align 8
  store i32 1575599506, i32* %19
  br label %93

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %9, align 4
  %73 = shl i32 %72, 1
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %14, align 4
  %78 = call i64 @_ZN3Seg3getEiiiii(i32 %73, i32 %74, i32 %75, i32 %76, i32 %77)
  store i64 %78, i64* %15, align 8
  %79 = load i32, i32* %9, align 4
  %80 = shl i32 %79, 1
  %81 = or i32 %80, 1
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %13, align 4
  %88 = call i64 @_ZN3Seg3getEiiiii(i32 %81, i32 %83, i32 %84, i32 %86, i32 %87)
  store i64 %88, i64* %16, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %8, align 8
  store i32 1575599506, i32* %19
  br label %93

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %8, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %71, %61, %56, %48, %38, %33, %28, %23, %22
  br label %20
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
  store i32 1173333136, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1173333136, label %16
    i32 1490308206, label %21
    i32 -1218637777, label %23
    i32 -1646183775, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1490308206, i32 -1218637777
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1646183775, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1646183775, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_ZN3Seg5buildEv() #0 {
  %1 = load i32, i32* @n, align 4
  call void @_ZN3Seg5buildEiii(i32 1, i32 1, i32 %1)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3Seg3addEiix(i32, i32, i64) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i64, i64* %6, align 8
  call void @_ZN3Seg3addEiiiiix(i32 1, i32 1, i32 %7, i32 %8, i32 %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_ZN3Seg3getEii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i64 @_ZN3Seg3getEiiiii(i32 1, i32 1, i32 %5, i32 %6, i32 %7)
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 @_Z2rdIiET_v()
  store i32 %15, i32* @n, align 4
  %16 = call i32 @_Z2rdIiET_v()
  store i32 %16, i32* @m, align 4
  store i64 0, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @dis, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  store i32 %17, i32* %3, align 4
  %18 = alloca i32
  store i32 -598072064, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %216
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -598072064, label %23
    i32 92395894, label %28
    i32 83800045, label %39
    i32 -664460063, label %42
    i32 96155348, label %44
    i32 -1775998816, label %49
    i32 -1575587991, label %51
    i32 1903189614, label %56
    i32 495763160, label %64
    i32 1947437633, label %67
    i32 -593461978, label %68
    i32 -1654423065, label %71
    i32 -1904774288, label %73
    i32 418833313, label %78
    i32 -294377418, label %80
    i32 976334365, label %85
    i32 366937914, label %98
    i32 -1571732408, label %105
    i32 -80392878, label %130
    i32 214861127, label %133
    i32 681947359, label %172
    i32 -634332704, label %184
    i32 -890876708, label %196
    i32 1049195261, label %199
    i32 -298147619, label %210
    i32 -1316408112, label %213
  ]

; <label>:22:                                     ; preds = %20
  br label %216

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 92395894, i32 -664460063
  store i32 %27, i32* %18
  br label %216

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_Z2rdIxET_v()
  %35 = add nsw i64 %33, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  store i32 83800045, i32* %18
  br label %216

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -598072064, i32* %18
  br label %216

; <label>:42:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  %43 = load i32, i32* @n, align 4
  store i32 %43, i32* %5, align 4
  store i32 96155348, i32* %18
  br label %216

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1775998816, i32 -1654423065
  store i32 %48, i32* %18
  br label %216

; <label>:49:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  %50 = load i32, i32* @m, align 4
  store i32 %50, i32* %7, align 4
  store i32 -1575587991, i32* %18
  br label %216

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1903189614, i32 1947437633
  store i32 %55, i32* %18
  br label %216

; <label>:56:                                     ; preds = %20
  %57 = call i32 @_Z2rdIiET_v()
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [207 x i32], [207 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  store i32 495763160, i32* %18
  br label %216

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1575587991, i32* %18
  br label %216

; <label>:67:                                     ; preds = %20
  store i32 -593461978, i32* %18
  br label %216

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 96155348, i32* %18
  br label %216

; <label>:71:                                     ; preds = %20
  call void @_ZN3Seg5buildEv()
  store i32 1, i32* %8, align 4
  %72 = load i32, i32* @n, align 4
  store i32 %72, i32* %9, align 4
  store i32 -1904774288, i32* %18
  br label %216

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 418833313, i32 -1316408112
  store i32 %77, i32* %18
  br label %216

; <label>:78:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  %79 = load i32, i32* @m, align 4
  store i32 %79, i32* %11, align 4
  store i32 -294377418, i32* %18
  br label %216

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 976334365, i32 1049195261
  store i32 %84, i32* %18
  br label %216

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [207 x i32], [207 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  call void @_ZN3Seg3addEiix(i32 %86, i32 %87, i64 %95)
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  store i32 366937914, i32* %18
  br label %216

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1571732408, i32 -80392878
  store i32 %104, i32* %18
  store i1 false, i1* %19
  br label %216

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [207 x i32], [207 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5007 x i32], [5007 x i32]* %115, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [207 x i32], [207 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %112, %128
  store i32 -80392878, i32* %18
  store i1 %129, i1* %19
  br label %216

; <label>:130:                                    ; preds = %20
  %131 = load i1, i1* %19
  %132 = select i1 %131, i32 214861127, i32 -634332704
  store i32 %132, i32* %18
  br label %216

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5007 x i32], [5007 x i32]* %136, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [207 x i32], [207 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5007 x i32], [5007 x i32]* %156, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [207 x i32], [207 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %153, %169
  %171 = sext i32 %170 to i64
  call void @_ZN3Seg3addEiix(i32 %145, i32 %146, i64 %171)
  store i32 681947359, i32* %18
  br label %216

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %178, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5007 x i32], [5007 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %12, align 4
  store i32 366937914, i32* %18
  br label %216

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5007 x i32], [5007 x i32]* %188, i64 0, i64 %194
  store i32 %185, i32* %195, align 4
  store i32 -890876708, i32* %18
  br label %216

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  store i32 -294377418, i32* %18
  br label %216

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %8, align 4
  %201 = call i64 @_ZN3Seg3getEii(i32 1, i32 %200)
  store i64 %201, i64* %13, align 8
  %202 = load i64, i64* %13, align 8
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub nsw i64 %202, %206
  store i64 %207, i64* %14, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* @ans, align 8
  store i32 -298147619, i32* %18
  br label %216

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  store i32 -1904774288, i32* %18
  br label %216

; <label>:213:                                    ; preds = %20
  %214 = load i64, i64* @ans, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %214)
  ret i32 0

; <label>:216:                                    ; preds = %210, %199, %196, %184, %172, %133, %130, %105, %98, %85, %80, %78, %73, %71, %68, %67, %64, %56, %51, %49, %44, %42, %39, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdIiET_v() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 1, i8* %1, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  %6 = alloca i32
  store i32 314074769, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 314074769, label %11
    i32 24518826, label %18
    i32 -33397703, label %23
    i32 1071125647, label %24
    i32 -1358501583, label %25
    i32 -1008944986, label %28
    i32 -2009103895, label %29
    i32 -899573847, label %35
    i32 791563369, label %42
    i32 -338024472, label %45
    i32 1412073866, label %49
    i32 -1363192912, label %51
    i32 395499188, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #5
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 24518826, i32 -1008944986
  store i32 %17, i32* %6
  br label %56

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = select i1 %21, i32 -33397703, i32 1071125647
  store i32 %22, i32* %6
  br label %56

; <label>:23:                                     ; preds = %8
  store i8 0, i8* %1, align 1
  store i32 1071125647, i32* %6
  br label %56

; <label>:24:                                     ; preds = %8
  store i32 -1358501583, i32* %6
  br label %56

; <label>:25:                                     ; preds = %8
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %2, align 1
  store i32 314074769, i32* %6
  br label %56

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2009103895, i32* %6
  br label %56

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #5
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -899573847, i32 -338024472
  store i32 %34, i32* %6
  br label %56

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %37, %39
  %41 = sub nsw i32 %40, 48
  store i32 %41, i32* %3, align 4
  store i32 791563369, i32* %6
  br label %56

; <label>:42:                                     ; preds = %8
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %2, align 1
  store i32 -2009103895, i32* %6
  br label %56

; <label>:45:                                     ; preds = %8
  %46 = load i8, i8* %1, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 1412073866, i32 -1363192912
  store i32 %48, i32* %6
  br label %56

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  store i32 395499188, i32* %6
  store i32 %50, i32* %7
  br label %56

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 0, %52
  store i32 395499188, i32* %6
  store i32 %53, i32* %7
  br label %56

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %7
  ret i32 %55

; <label>:56:                                     ; preds = %51, %49, %45, %42, %35, %29, %28, %25, %24, %23, %18, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2rdIxET_v() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 1, i8* %1, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  %6 = alloca i32
  store i32 460968223, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 460968223, label %11
    i32 2012492583, label %18
    i32 -1446661132, label %23
    i32 -830849301, label %24
    i32 1112361641, label %25
    i32 432322384, label %28
    i32 -193034372, label %29
    i32 1445625370, label %35
    i32 -284678900, label %42
    i32 205427922, label %45
    i32 1533633313, label %49
    i32 576983187, label %51
    i32 -2074124186, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #5
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 2012492583, i32 432322384
  store i32 %17, i32* %6
  br label %56

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = select i1 %21, i32 -1446661132, i32 -830849301
  store i32 %22, i32* %6
  br label %56

; <label>:23:                                     ; preds = %8
  store i8 0, i8* %1, align 1
  store i32 -830849301, i32* %6
  br label %56

; <label>:24:                                     ; preds = %8
  store i32 1112361641, i32* %6
  br label %56

; <label>:25:                                     ; preds = %8
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %2, align 1
  store i32 460968223, i32* %6
  br label %56

; <label>:28:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -193034372, i32* %6
  br label %56

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #5
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1445625370, i32 205427922
  store i32 %34, i32* %6
  br label %56

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = sub nsw i64 %40, 48
  store i64 %41, i64* %3, align 8
  store i32 -284678900, i32* %6
  br label %56

; <label>:42:                                     ; preds = %8
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %2, align 1
  store i32 -193034372, i32* %6
  br label %56

; <label>:45:                                     ; preds = %8
  %46 = load i8, i8* %1, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 1533633313, i32 576983187
  store i32 %48, i32* %6
  br label %56

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %3, align 8
  store i32 -2074124186, i32* %6
  store i64 %50, i64* %7
  br label %56

; <label>:51:                                     ; preds = %8
  %52 = load i64, i64* %3, align 8
  %53 = sub nsw i64 0, %52
  store i32 -2074124186, i32* %6
  store i64 %53, i64* %7
  br label %56

; <label>:54:                                     ; preds = %8
  %55 = load i64, i64* %7
  ret i64 %55

; <label>:56:                                     ; preds = %51, %49, %45, %42, %35, %29, %28, %25, %24, %23, %18, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
