; ModuleID = 'Project_CodeNet_C++1400/p03021/s409327172.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s409327172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i64 0, align 8
@head = global [2001 x i64] zeroinitializer, align 16
@nxt = global [4001 x i64] zeroinitializer, align 16
@b = global [4001 x i64] zeroinitializer, align 16
@k = global i64 0, align 8
@sum = global [2001 x i64] zeroinitializer, align 16
@size = global [2001 x i64] zeroinitializer, align 16
@str = global [2001 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4pushxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* @k, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, i64* @k, align 8
  %10 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %9
  store i64 %7, i64* %10, align 8
  %11 = load i64, i64* @k, align 8
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* @k, align 8
  %16 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %6
  store i64 0, i64* %7, align 8
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds [2001 x i8], [2001 x i8]* @str, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %5, align 8
  %19 = alloca i32
  store i32 -1406585205, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %69
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1406585205, label %23
    i32 -1737176609, label %27
    i32 1686325162, label %34
    i32 -1486441843, label %63
    i32 1794615650, label %64
    i32 207257889, label %68
  ]

; <label>:22:                                     ; preds = %20
  br label %69

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %5, align 8
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1737176609, i32 207257889
  store i32 %26, i32* %19
  br label %69

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %4, align 8
  %32 = icmp ne i64 %30, %31
  %33 = select i1 %32, i32 1686325162, i32 -1486441843
  store i32 %33, i32* %19
  br label %69

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %37, i64 %38)
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %43, %48
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, %49
  store i64 %53, i64* %51, align 8
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, %58
  store i64 %62, i64* %60, align 8
  store i32 -1486441843, i32* %19
  br label %69

; <label>:63:                                     ; preds = %20
  store i32 1794615650, i32* %19
  br label %69

; <label>:64:                                     ; preds = %20
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %5, align 8
  store i32 -1406585205, i32* %19
  br label %69

; <label>:68:                                     ; preds = %20
  ret void

; <label>:69:                                     ; preds = %64, %63, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3getxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %7, align 8
  %12 = alloca i32
  store i32 862654505, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 862654505, label %16
    i32 860326461, label %20
    i32 -2143690942, label %27
    i32 -783083351, label %38
    i32 982484199, label %42
    i32 -670448350, label %43
    i32 -2110209713, label %47
    i32 349951963, label %51
    i32 1773465600, label %52
    i32 1782369620, label %72
    i32 1463031064, label %77
    i32 754411018, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 860326461, i32 -2110209713
  store i32 %19, i32* %12
  br label %81

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %5, align 8
  %25 = icmp ne i64 %23, %24
  %26 = select i1 %25, i32 -2143690942, i32 982484199
  store i32 %26, i32* %12
  br label %81

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp sge i64 %32, %35
  %37 = select i1 %36, i32 -783083351, i32 982484199
  store i32 %37, i32* %12
  br label %81

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %6, align 8
  store i32 982484199, i32* %12
  br label %81

; <label>:42:                                     ; preds = %13
  store i32 -670448350, i32* %12
  br label %81

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %7, align 8
  store i32 862654505, i32* %12
  br label %81

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %6, align 8
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %49, i32 1773465600, i32 349951963
  store i32 %50, i32* %12
  br label %81

; <label>:51:                                     ; preds = %13
  store i64 0, i64* %3, align 8
  store i32 754411018, i32* %12
  br label %81

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %4, align 8
  %55 = call i64 @_Z3getxx(i64 %53, i64 %54)
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = shl i64 %58, 1
  %60 = add nsw i64 %55, %59
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %60, %63
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub nsw i64 %64, %67
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %8, align 8
  %70 = icmp sle i64 %69, 0
  %71 = select i1 %70, i32 1782369620, i32 1463031064
  store i32 %71, i32* %12
  br label %81

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = and i64 %75, 1
  store i64 %76, i64* %3, align 8
  store i32 754411018, i32* %12
  br label %81

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %8, align 8
  store i64 %78, i64* %3, align 8
  store i32 754411018, i32* %12
  br label %81

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %3, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %77, %72, %52, %51, %47, %43, %42, %38, %27, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2001 x i8], [2001 x i8]* @str, i32 0, i64 1))
  store i64 1, i64* %2, align 8
  %12 = alloca i32
  store i32 1721565604, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %0, %74
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1721565604, label %17
    i32 -1272081224, label %22
    i32 1839499444, label %28
    i32 1716018332, label %31
    i32 1109373232, label %36
    i32 -1870409288, label %41
    i32 1436782564, label %50
    i32 -1650421431, label %55
    i32 236164057, label %56
    i32 -1755275446, label %59
    i32 -733029443, label %67
    i32 1167674354, label %68
    i32 377487897, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1272081224, i32 1716018332
  store i32 %21, i32* %12
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %3, i64* %4)
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  call void @_Z4pushxx(i64 %24, i64 %25)
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  call void @_Z4pushxx(i64 %26, i64 %27)
  store i32 1839499444, i32* %12
  br label %74

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  store i32 1721565604, i32* %12
  br label %74

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* @n, align 8
  %33 = load i64, i64* @n, align 8
  %34 = mul nsw i64 %32, %33
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1109373232, i32* %12
  br label %74

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* @n, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -1870409288, i32 -1755275446
  store i32 %40, i32* %12
  br label %74

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %6, align 8
  call void @_Z3dfsxx(i64 %42, i64 0)
  store i64 0, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call i64 @_Z3getxx(i64 %46, i64 0)
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 1436782564, i32 -1650421431
  store i32 %49, i32* %12
  br label %74

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = ashr i64 %51, 1
  store i64 %52, i64* %9, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %5, align 8
  store i32 -1650421431, i32* %12
  br label %74

; <label>:55:                                     ; preds = %14
  store i32 236164057, i32* %12
  br label %74

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %6, align 8
  store i32 1109373232, i32* %12
  br label %74

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* @n, align 8
  %62 = load i64, i64* @n, align 8
  %63 = mul nsw i64 %61, %62
  %64 = add nsw i64 %63, 1
  %65 = icmp eq i64 %60, %64
  %66 = select i1 %65, i32 -733029443, i32 1167674354
  store i32 %66, i32* %12
  br label %74

; <label>:67:                                     ; preds = %14
  store i32 377487897, i32* %12
  store i64 -1, i64* %13
  br label %74

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %5, align 8
  store i32 377487897, i32* %12
  store i64 %69, i64* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %13
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %71)
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %68, %67, %59, %56, %55, %50, %41, %36, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1837862290, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1837862290, label %16
    i32 -102537726, label %21
    i32 277875023, label %23
    i32 -1194430586, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -102537726, i32 277875023
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1194430586, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1194430586, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
