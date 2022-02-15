; ModuleID = 'Project_CodeNet_C++1400/p03176/s153482189.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s153482189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32, i64 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@h = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@tree = global [800020 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  store i32 %10, i32* %14, align 16
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 1
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %4
  %22 = alloca i32
  store i32 -357164149, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %48
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -357164149, label %26
    i32 260609525, label %31
    i32 418588476, label %32
    i32 1046147993, label %47
  ]

; <label>:25:                                     ; preds = %23
  br label %48

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %5
  %28 = load volatile i32, i32* %4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 260609525, i32 418588476
  store i32 %30, i32* %22
  br label %48

; <label>:31:                                     ; preds = %23
  store i32 1046147993, i32* %22
  br label %48

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %33, %34
  %36 = ashr i32 %35, 1
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = shl i32 %39, 1
  call void @_Z5buildiii(i32 %37, i32 %38, i32 %40)
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = shl i32 %44, 1
  %46 = or i32 %45, 1
  call void @_Z5buildiii(i32 %42, i32 %43, i32 %46)
  store i32 1046147993, i32* %22
  br label %48

; <label>:47:                                     ; preds = %23
  ret void

; <label>:48:                                     ; preds = %32, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z7push_upi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  %8 = load i32, i32* %2, align 4
  %9 = shl i32 %8, 1
  %10 = or i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 2
  %14 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %13)
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 2
  store i64 %15, i64* %19, align 8
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
  store i32 1215310176, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1215310176, label %16
    i32 2021611327, label %21
    i32 -2044056957, label %23
    i32 -1517879777, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2021611327, i32 -2044056957
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1517879777, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1517879777, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3addixi(i32, i64, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 16
  store i32 %13, i32* %5
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -267224343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -267224343, label %19
    i32 22276275, label %24
    i32 1461295836, label %33
    i32 1997238882, label %39
    i32 -1491857549, label %48
    i32 1787896381, label %57
    i32 -692853421, label %58
    i32 1900077317, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 22276275, i32 1997238882
  store i32 %23, i32* %15
  br label %70

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 1461295836, i32 1997238882
  store i32 %32, i32* %15
  br label %70

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 2
  store i64 %34, i64* %38, align 8
  store i32 1900077317, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 16
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 1787896381, i32 -1491857549
  store i32 %47, i32* %15
  br label %70

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1787896381, i32 -692853421
  store i32 %56, i32* %15
  br label %70

; <label>:57:                                     ; preds = %16
  store i32 1900077317, i32* %15
  br label %70

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %6, align 4
  %60 = load i64, i64* %7, align 8
  %61 = load i32, i32* %8, align 4
  %62 = shl i32 %61, 1
  call void @_Z3addixi(i32 %59, i64 %60, i32 %62)
  %63 = load i32, i32* %6, align 4
  %64 = load i64, i64* %7, align 8
  %65 = load i32, i32* %8, align 4
  %66 = shl i32 %65, 1
  %67 = or i32 %66, 1
  call void @_Z3addixi(i32 %63, i64 %64, i32 %67)
  %68 = load i32, i32* %8, align 4
  call void @_Z7push_upi(i32 %68)
  store i32 1900077317, i32* %15
  br label %70

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %58, %57, %48, %39, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 16
  store i32 %16, i32* %5
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 614177800, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 614177800, label %22
    i32 1025993973, label %27
    i32 -243737675, label %36
    i32 -189103529, label %42
    i32 1855344602, label %51
    i32 1082388001, label %60
    i32 -1983822237, label %61
    i32 -926750514, label %75
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = load volatile i32, i32* %4
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 1025993973, i32 -189103529
  store i32 %26, i32* %18
  br label %77

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -243737675, i32 -189103529
  store i32 %35, i32* %18
  br label %77

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %6, align 8
  store i32 -926750514, i32* %18
  br label %77

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 16
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 1082388001, i32 1855344602
  store i32 %50, i32* %18
  br label %77

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1082388001, i32 -1983822237
  store i32 %59, i32* %18
  br label %77

; <label>:60:                                     ; preds = %19
  store i64 0, i64* %6, align 8
  store i32 -926750514, i32* %18
  br label %77

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = shl i32 %64, 1
  %66 = call i64 @_Z5queryiii(i32 %62, i32 %63, i32 %65)
  store i64 %66, i64* %10, align 8
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = shl i32 %69, 1
  %71 = or i32 %70, 1
  %72 = call i64 @_Z5queryiii(i32 %67, i32 %68, i32 %71)
  store i64 %72, i64* %11, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %6, align 8
  store i32 -926750514, i32* %18
  br label %77

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %6, align 8
  ret i64 %76

; <label>:77:                                     ; preds = %61, %60, %51, %42, %36, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1043925419, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1043925419, label %13
    i32 1123195552, label %18
    i32 491328250, label %23
    i32 -759084208, label %26
    i32 187268296, label %27
    i32 1600144330, label %32
    i32 -1416035694, label %37
    i32 665082207, label %40
    i32 1549677654, label %42
    i32 864794350, label %47
    i32 -729150031, label %66
    i32 -600185310, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1123195552, i32 -759084208
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 491328250, i32* %9
  br label %72

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1043925419, i32* %9
  br label %72

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 187268296, i32* %9
  br label %72

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1600144330, i32 665082207
  store i32 %31, i32* %9
  br label %72

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %35)
  store i32 -1416035694, i32* %9
  br label %72

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 187268296, i32* %9
  br label %72

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  call void @_Z5buildiii(i32 0, i32 %41, i32 1)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 1549677654, i32* %9
  br label %72

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 864794350, i32 -600185310
  store i32 %46, i32* %9
  br label %72

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %51, 1
  %53 = call i64 @_Z5queryiii(i32 0, i32 %52, i32 1)
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %53, %57
  store i64 %58, i64* %7, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %5, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i64, i64* %7, align 8
  call void @_Z3addixi(i32 %64, i64 %65, i32 1)
  store i32 -729150031, i32* %9
  br label %72

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1549677654, i32* %9
  br label %72

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %5, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %70)
  ret i32 0

; <label>:72:                                     ; preds = %66, %47, %42, %40, %37, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
