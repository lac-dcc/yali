; ModuleID = 'Project_CodeNet_C++1400/p03718/s941559387.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s941559387.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@nxt = global [10100000 x i32] zeroinitializer, align 16
@last = global [10100000 x i32] zeroinitializer, align 16
@date = global [10100000 x i32] zeroinitializer, align 16
@to = global [10100000 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@ans = global i32 0, align 4
@d = global [10100000 x i32] zeroinitializer, align 16
@bz = global [10100000 x i32] zeroinitializer, align 16
@tot = global i32 1, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z5putiniii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @tot, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %13
  store i32 %10, i32* %14, align 4
  %15 = load i32, i32* @tot, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @tot, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @tot, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @tot, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @tot, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* @tot, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @tot, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* @tot, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10100000 x i32]* @bz to i8*), i8 0, i64 40400000, i32 16, i1 false)
  %5 = load i32, i32* @S, align 4
  store i32 %5, i32* getelementptr inbounds ([10100000 x i32], [10100000 x i32]* @d, i64 0, i64 1), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %6
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 501436633, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 501436633, label %12
    i32 1615219006, label %17
    i32 -1566241025, label %27
    i32 -845788996, label %31
    i32 -1582170040, label %41
    i32 -1836207640, label %48
    i32 1382591284, label %68
    i32 936913578, label %69
    i32 861464874, label %74
    i32 812579628, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1615219006, i32 812579628
  store i32 %16, i32* %8
  br label %81

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @d, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %4, align 4
  store i32 -1566241025, i32* %8
  br label %81

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -845788996, i32 861464874
  store i32 %30, i32* %8
  br label %81

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1582170040, i32 1382591284
  store i32 %40, i32* %8
  br label %81

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -1836207640, i32 1382591284
  store i32 %47, i32* %8
  br label %81

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @d, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 1382591284, i32* %8
  br label %81

; <label>:68:                                     ; preds = %9
  store i32 936913578, i32* %8
  br label %81

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %4, align 4
  store i32 -1566241025, i32* %8
  br label %81

; <label>:74:                                     ; preds = %9
  store i32 501436633, i32* %8
  br label %81

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @T, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 0
  ret i1 %80

; <label>:81:                                     ; preds = %74, %69, %68, %48, %41, %31, %27, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @T, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1818819636, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %111
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1818819636, label %18
    i32 777325026, label %23
    i32 -1102540464, label %25
    i32 -855499355, label %30
    i32 -640660463, label %34
    i32 -1162533588, label %49
    i32 -372797261, label %56
    i32 729479046, label %90
    i32 2145131579, label %92
    i32 -1433861776, label %93
    i32 1546219642, label %94
    i32 1309241983, label %99
    i32 1535772396, label %103
    i32 -1370877446, label %107
    i32 -1680349625, label %109
  ]

; <label>:17:                                     ; preds = %15
  br label %111

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 777325026, i32 -1102540464
  store i32 %22, i32* %14
  br label %111

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %5, align 4
  store i32 -1680349625, i32* %14
  br label %111

; <label>:25:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  store i32 -855499355, i32* %14
  br label %111

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -640660463, i32 1309241983
  store i32 %33, i32* %14
  br label %111

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp eq i32 %41, %46
  %48 = select i1 %47, i32 -1162533588, i32 -1433861776
  store i32 %48, i32* %14
  br label %111

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -372797261, i32 -1433861776
  store i32 %55, i32* %14
  br label %111

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %63
  %65 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %64)
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @_Z3dfsii(i32 %61, i32 %66)
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %72, %68
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %9, align 4
  %76 = xor i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %74
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, %84
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 729479046, i32 2145131579
  store i32 %89, i32* %14
  br label %111

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %5, align 4
  store i32 -1680349625, i32* %14
  br label %111

; <label>:92:                                     ; preds = %15
  store i32 -1433861776, i32* %14
  br label %111

; <label>:93:                                     ; preds = %15
  store i32 1546219642, i32* %14
  br label %111

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %9, align 4
  store i32 -855499355, i32* %14
  br label %111

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1535772396, i32 -1370877446
  store i32 %102, i32* %14
  br label %111

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %105
  store i32 -1, i32* %106, align 4
  store i32 -1370877446, i32* %14
  br label %111

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %5, align 4
  store i32 -1680349625, i32* %14
  br label %111

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %107, %103, %99, %94, %93, %92, %90, %56, %49, %34, %30, %25, %23, %18, %17
  br label %15
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
  store i32 -1378751339, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1378751339, label %16
    i32 843974521, label %21
    i32 -1465097593, label %23
    i32 -2070571711, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 843974521, i32 -1465097593
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2070571711, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2070571711, i32* %12
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
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @S, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %12, %13
  %15 = add nsw i32 %14, 2
  store i32 %15, i32* @T, align 4
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 1151260187, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1151260187, label %20
    i32 -1341062083, label %25
    i32 1506378505, label %26
    i32 -646040854, label %31
    i32 882735494, label %38
    i32 66464380, label %43
    i32 -1484380117, label %48
    i32 1974160203, label %55
    i32 -1410198748, label %60
    i32 1289265299, label %67
    i32 -731415128, label %68
    i32 1724219852, label %71
    i32 1423010572, label %73
    i32 1589420701, label %76
    i32 -1362201488, label %77
    i32 849485455, label %80
    i32 1258057938, label %85
    i32 -1732351162, label %89
    i32 -1080817663, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1341062083, i32 1589420701
  store i32 %24, i32* %16
  br label %94

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1506378505, i32* %16
  br label %94

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -646040854, i32 1724219852
  store i32 %30, i32* %16
  br label %94

; <label>:31:                                     ; preds = %17
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %6, align 1
  %34 = load i8, i8* %6, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 111
  %37 = select i1 %36, i32 882735494, i32 66464380
  store i32 %37, i32* %16
  br label %94

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %40, %41
  call void @_Z5putiniii(i32 %39, i32 %42, i32 1)
  store i32 66464380, i32* %16
  br label %94

; <label>:43:                                     ; preds = %17
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 83
  %47 = select i1 %46, i32 -1484380117, i32 1974160203
  store i32 %47, i32* %16
  br label %94

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* @S, align 4
  %50 = load i32, i32* %4, align 4
  call void @_Z5putiniii(i32 %49, i32 %50, i32 214748347)
  %51 = load i32, i32* @S, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %52, %53
  call void @_Z5putiniii(i32 %51, i32 %54, i32 214748347)
  store i32 1974160203, i32* %16
  br label %94

; <label>:55:                                     ; preds = %17
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 84
  %59 = select i1 %58, i32 -1410198748, i32 1289265299
  store i32 %59, i32* %16
  br label %94

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @T, align 4
  call void @_Z5putiniii(i32 %61, i32 %62, i32 214748347)
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* @T, align 4
  call void @_Z5putiniii(i32 %65, i32 %66, i32 214748347)
  store i32 1289265299, i32* %16
  br label %94

; <label>:67:                                     ; preds = %17
  store i32 -731415128, i32* %16
  br label %94

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1506378505, i32* %16
  br label %94

; <label>:71:                                     ; preds = %17
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1423010572, i32* %16
  br label %94

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1151260187, i32* %16
  br label %94

; <label>:76:                                     ; preds = %17
  store i32 -1362201488, i32* %16
  br label %94

; <label>:77:                                     ; preds = %17
  %78 = call zeroext i1 @_Z3bfsv()
  %79 = select i1 %78, i32 849485455, i32 1258057938
  store i32 %79, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @S, align 4
  %82 = call i32 @_Z3dfsii(i32 %81, i32 214748347)
  %83 = load i32, i32* @ans, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* @ans, align 4
  store i32 -1362201488, i32* %16
  br label %94

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @ans, align 4
  %87 = icmp sge i32 %86, 214748347
  %88 = select i1 %87, i32 -1732351162, i32 -1080817663
  store i32 %88, i32* %16
  br label %94

; <label>:89:                                     ; preds = %17
  store i32 -1, i32* @ans, align 4
  store i32 -1080817663, i32* %16
  br label %94

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @ans, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %89, %85, %80, %77, %76, %73, %71, %68, %67, %60, %55, %48, %43, %38, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #4

declare i32 @getchar() #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
