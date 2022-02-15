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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  store i32 %8, i32* %12, align 16
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %3
  br label %57

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %23, %25
  %27 = add nsw i32 %23, %24
  %28 = ashr i32 %26, 1
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = shl i32 %31, 1
  call void @_Z5buildiii(i32 %29, i32 %30, i32 %32)
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, 81021411
  %35 = add i32 %34, 1
  %36 = add i32 %35, 81021411
  %37 = add nsw i32 %33, 1
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = shl i32 %39, 1
  %41 = xor i32 %40, -1
  %42 = xor i32 1, -1
  %43 = xor i32 -611405270, -1
  %44 = and i32 %41, -611405270
  %45 = and i32 %40, %43
  %46 = and i32 %42, -611405270
  %47 = and i32 1, %43
  %48 = or i32 %44, %45
  %49 = or i32 %46, %47
  %50 = xor i32 %48, %49
  %51 = or i32 %41, %42
  %52 = xor i32 %51, -1
  %53 = or i32 -611405270, %43
  %54 = and i32 %52, %53
  %55 = or i32 %50, %54
  %56 = or i32 %40, 1
  call void @_Z5buildiii(i32 %36, i32 %38, i32 %55)
  br label %57

; <label>:57:                                     ; preds = %22, %21
  ret void
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
  %10 = xor i32 %9, -1
  %11 = xor i32 1, -1
  %12 = xor i32 -1569340693, -1
  %13 = and i32 %10, -1569340693
  %14 = and i32 %9, %12
  %15 = and i32 %11, -1569340693
  %16 = and i32 1, %12
  %17 = or i32 %13, %14
  %18 = or i32 %15, %16
  %19 = xor i32 %17, %18
  %20 = or i32 %10, %11
  %21 = xor i32 %20, -1
  %22 = or i32 -1569340693, %12
  %23 = and i32 %21, %22
  %24 = or i32 %19, %23
  %25 = or i32 %9, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 2
  %29 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %28)
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 2
  store i64 %30, i64* %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline uwtable
define void @_Z3addixi(i32, i64, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 16
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  store i64 %23, i64* %27, align 8
  br label %59

; <label>:28:                                     ; preds = %14, %3
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 16
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %36, %28
  br label %59

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %4, align 4
  %47 = load i64, i64* %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = shl i32 %48, 1
  call void @_Z3addixi(i32 %46, i64 %47, i32 %49)
  %50 = load i32, i32* %4, align 4
  %51 = load i64, i64* %5, align 8
  %52 = load i32, i32* %6, align 4
  %53 = shl i32 %52, 1
  %54 = and i32 %53, 1
  %55 = xor i32 %53, 1
  %56 = or i32 %54, %55
  %57 = or i32 %53, 1
  call void @_Z3addixi(i32 %50, i64 %51, i32 %56)
  %58 = load i32, i32* %6, align 4
  call void @_Z7push_upi(i32 %58)
  br label %59

; <label>:59:                                     ; preds = %45, %44, %22
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 16
  %15 = load i32, i32* %5, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %4, align 8
  br label %77

; <label>:31:                                     ; preds = %17, %3
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 16
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %47, label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %39, %31
  store i64 0, i64* %4, align 8
  br label %77

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = shl i32 %51, 1
  %53 = call i64 @_Z5queryiii(i32 %49, i32 %50, i32 %52)
  store i64 %53, i64* %8, align 8
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = shl i32 %56, 1
  %58 = xor i32 %57, -1
  %59 = xor i32 1, -1
  %60 = xor i32 1119882090, -1
  %61 = and i32 %58, 1119882090
  %62 = and i32 %57, %60
  %63 = and i32 %59, 1119882090
  %64 = and i32 1, %60
  %65 = or i32 %61, %62
  %66 = or i32 %63, %64
  %67 = xor i32 %65, %66
  %68 = or i32 %58, %59
  %69 = xor i32 %68, -1
  %70 = or i32 1119882090, %60
  %71 = and i32 %69, %70
  %72 = or i32 %67, %71
  %73 = or i32 %57, 1
  %74 = call i64 @_Z5queryiii(i32 %54, i32 %55, i32 %72)
  store i64 %74, i64* %9, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %4, align 8
  br label %77

; <label>:77:                                     ; preds = %48, %47, %25
  %78 = load i64, i64* %4, align 8
  ret i64 %78
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
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -1934573457
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1934573457
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %25

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %2, align 4
  call void @_Z5buildiii(i32 0, i32 %42, i32 1)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %72, %41
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = call i64 @_Z5queryiii(i32 0, i32 %53, i32 1)
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %55
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %55, %59
  store i64 %63, i64* %7, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %5, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i64, i64* %7, align 8
  call void @_Z3addixi(i32 %70, i64 %71, i32 1)
  br label %72

; <label>:72:                                     ; preds = %47
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %6, align 4
  br label %43

; <label>:77:                                     ; preds = %43
  %78 = load i64, i64* %5, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %78)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
