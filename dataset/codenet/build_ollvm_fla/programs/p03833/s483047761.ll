; ModuleID = 'Project_CodeNet_C++1400/p03833/s483047761.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s483047761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }
%struct.trie = type { i64, i64 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [5000005 x %struct.edge] zeroinitializer, align 16
@t = global [20005 x %struct.trie] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@sum = global [5005 x i32] zeroinitializer, align 16
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@home = global [5005 x [205 x i32]] zeroinitializer, align 16
@cnt = global i32 -1, align 4
@nxt = global [5005 x [205 x i32]] zeroinitializer, align 16
@now = global [205 x i32] zeroinitializer, align 16
@b = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483047761.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @cnt, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @cnt, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @cnt, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5000005 x %struct.edge], [5000005 x %struct.edge]* @e, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %12, i32 0, i32 0
  store i32 %9, i32* %13, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @home, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x i32], [205 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @cnt, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000005 x %struct.edge], [5000005 x %struct.edge]* @e, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i32 0, i32 1
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* @cnt, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @home, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [205 x i32], [205 x i32]* %28, i64 0, i64 %30
  store i32 %25, i32* %31, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3pwdiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1201546994, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1201546994, label %15
    i32 2002782085, label %20
    i32 1567049012, label %21
    i32 -2076811797, label %34
    i32 254859018, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 2002782085, i32 1567049012
  store i32 %19, i32* %11
  br label %84

; <label>:20:                                     ; preds = %12
  store i32 254859018, i32* %11
  br label %84

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = shl i32 %22, 1
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = shl i32 %24, 1
  %26 = or i32 %25, 1
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.trie, %struct.trie* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 -2076811797, i32 254859018
  store i32 %33, i32* %11
  br label %84

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.trie, %struct.trie* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.trie, %struct.trie* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, %39
  store i64 %45, i64* %43, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.trie, %struct.trie* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.trie, %struct.trie* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, %50
  store i64 %56, i64* %54, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.trie, %struct.trie* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.trie, %struct.trie* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 16
  %67 = add nsw i64 %66, %61
  store i64 %67, i64* %65, align 16
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.trie, %struct.trie* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.trie, %struct.trie* %75, i32 0, i32 0
  %77 = load i64, i64* %76, align 16
  %78 = add nsw i64 %77, %72
  store i64 %78, i64* %76, align 16
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.trie, %struct.trie* %81, i32 0, i32 1
  store i64 0, i64* %82, align 8
  store i32 254859018, i32* %11
  br label %84

; <label>:83:                                     ; preds = %12
  ret void

; <label>:84:                                     ; preds = %34, %21, %20, %15, %14
  br label %12
}

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
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1706645925, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1706645925, label %16
    i32 2010429506, label %21
    i32 61315878, label %30
    i32 1183348281, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 2010429506, i32 61315878
  store i32 %20, i32* %12
  br label %63

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.trie, %struct.trie* %28, i32 0, i32 0
  store i64 %25, i64* %29, align 16
  store i32 1183348281, i32* %12
  br label %63

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %31, %32
  %34 = ashr i32 %33, 1
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = shl i32 %35, 1
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %9, align 4
  call void @_Z5buildiii(i32 %36, i32 %37, i32 %38)
  %39 = load i32, i32* %6, align 4
  %40 = shl i32 %39, 1
  %41 = or i32 %40, 1
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %8, align 4
  call void @_Z5buildiii(i32 %41, i32 %43, i32 %44)
  %45 = load i32, i32* %6, align 4
  %46 = shl i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.trie, %struct.trie* %48, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = shl i32 %50, 1
  %52 = or i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.trie, %struct.trie* %54, i32 0, i32 0
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %55)
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.trie, %struct.trie* %60, i32 0, i32 0
  store i64 %57, i64* %61, align 16
  store i32 1183348281, i32* %12
  br label %63

; <label>:62:                                     ; preds = %13
  ret void

; <label>:63:                                     ; preds = %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 153326249, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 153326249, label %16
    i32 1105569327, label %21
    i32 -413026080, label %23
    i32 885586731, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1105569327, i32 -413026080
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 885586731, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 885586731, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiix(i32, i32, i32, i32, i32, i64) #0 {
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
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %11, align 4
  call void @_Z3pwdiii(i32 %16, i32 %17, i32 %18)
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %8
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %7
  %21 = alloca i32
  store i32 -935102299, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %101
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -935102299, label %25
    i32 1457763846, label %30
    i32 1020600067, label %35
    i32 -636132908, label %50
    i32 1973920076, label %59
    i32 -891706608, label %67
    i32 1549305417, label %72
    i32 -1629227243, label %82
    i32 -1875075363, label %100
  ]

; <label>:24:                                     ; preds = %22
  br label %101

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = load volatile i32, i32* %7
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1457763846, i32 -636132908
  store i32 %29, i32* %21
  br label %101

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 1020600067, i32 -636132908
  store i32 %34, i32* %21
  br label %101

; <label>:35:                                     ; preds = %22
  %36 = load i64, i64* %14, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.trie, %struct.trie* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, %36
  store i64 %42, i64* %40, align 8
  %43 = load i64, i64* %14, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.trie, %struct.trie* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 16
  %49 = add nsw i64 %48, %43
  store i64 %49, i64* %47, align 16
  store i32 -1875075363, i32* %21
  br label %101

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %51, %52
  %54 = ashr i32 %53, 1
  store i32 %54, i32* %15, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %15, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1973920076, i32 -891706608
  store i32 %58, i32* %21
  br label %101

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %9, align 4
  %61 = shl i32 %60, 1
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %13, align 4
  %66 = load i64, i64* %14, align 8
  call void @_Z6updateiiiiix(i32 %61, i32 %62, i32 %63, i32 %64, i32 %65, i64 %66)
  store i32 -891706608, i32* %21
  br label %101

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %15, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 1549305417, i32 -1629227243
  store i32 %71, i32* %21
  br label %101

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %9, align 4
  %74 = shl i32 %73, 1
  %75 = or i32 %74, 1
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = load i64, i64* %14, align 8
  call void @_Z6updateiiiiix(i32 %75, i32 %77, i32 %78, i32 %79, i32 %80, i64 %81)
  store i32 -1629227243, i32* %21
  br label %101

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %9, align 4
  %84 = shl i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.trie, %struct.trie* %86, i32 0, i32 0
  %88 = load i32, i32* %9, align 4
  %89 = shl i32 %88, 1
  %90 = or i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.trie, %struct.trie* %92, i32 0, i32 0
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %93)
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.trie, %struct.trie* %98, i32 0, i32 0
  store i64 %95, i64* %99, align 16
  store i32 -1875075363, i32* %21
  br label %101

; <label>:100:                                    ; preds = %22
  ret void

; <label>:101:                                    ; preds = %82, %72, %67, %59, %50, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x [205 x i32]]* @home to i8*), i8 -1, i64 4104100, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 -631456433, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %356
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -631456433, label %22
    i32 1696866054, label %27
    i32 822256109, label %33
    i32 182032916, label %36
    i32 423521389, label %37
    i32 497184760, label %42
    i32 1715449830, label %43
    i32 -928516517, label %48
    i32 1559974843, label %56
    i32 644729633, label %59
    i32 2058981101, label %60
    i32 1288776369, label %63
    i32 331929080, label %64
    i32 -846873599, label %69
    i32 -188075157, label %78
    i32 2033450711, label %81
    i32 1230195415, label %84
    i32 -243692715, label %88
    i32 1515646369, label %89
    i32 -376010456, label %94
    i32 -1634354637, label %109
    i32 -2052628214, label %120
    i32 1905656331, label %142
    i32 -418807278, label %145
    i32 -953727281, label %165
    i32 134990998, label %183
    i32 -2112076484, label %192
    i32 724221471, label %193
    i32 -244628874, label %196
    i32 570238377, label %197
    i32 -1503882693, label %200
    i32 909955378, label %201
    i32 -1019263602, label %206
    i32 1667778944, label %207
    i32 806613080, label %212
    i32 1534117682, label %237
    i32 1452882435, label %240
    i32 -531346329, label %254
    i32 -1230452880, label %257
    i32 1027890992, label %260
    i32 1814166251, label %265
    i32 1836229334, label %276
    i32 -2009133256, label %281
    i32 1191346255, label %284
    i32 -527682547, label %289
    i32 1159194960, label %305
    i32 -994990540, label %308
    i32 -880500040, label %335
    i32 1281404517, label %343
    i32 1955648581, label %344
    i32 -54259584, label %347
    i32 -284064719, label %350
    i32 -1591499199, label %353
  ]

; <label>:21:                                     ; preds = %19
  br label %356

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1696866054, i32 182032916
  store i32 %26, i32* %16
  br label %356

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 822256109, i32* %16
  br label %356

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -631456433, i32* %16
  br label %356

; <label>:36:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 423521389, i32* %16
  br label %356

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 497184760, i32 1288776369
  store i32 %41, i32* %16
  br label %356

; <label>:42:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 1715449830, i32* %16
  br label %356

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -928516517, i32 644729633
  store i32 %47, i32* %16
  br label %356

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [205 x i32], [205 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  store i32 1559974843, i32* %16
  br label %356

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1715449830, i32* %16
  br label %356

; <label>:59:                                     ; preds = %19
  store i32 2058981101, i32* %16
  br label %356

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 423521389, i32* %16
  br label %356

; <label>:63:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 331929080, i32* %16
  br label %356

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -846873599, i32 2033450711
  store i32 %68, i32* %16
  br label %356

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @n, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* @n, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [205 x i32], [205 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  store i32 -188075157, i32* %16
  br label %356

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 331929080, i32* %16
  br label %356

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @n, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1230195415, i32* %16
  br label %356

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -243692715, i32 -1503882693
  store i32 %87, i32* %16
  br label %356

; <label>:88:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1515646369, i32* %16
  br label %356

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* @m, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -376010456, i32 -244628874
  store i32 %93, i32* %16
  br label %356

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [205 x i32], [205 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [205 x i32], [205 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 -1634354637, i32* %16
  br label %356

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [205 x i32], [205 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -2052628214, i32 1905656331
  store i32 %119, i32* %16
  store i1 false, i1* %17
  br label %356

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [205 x i32], [205 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [205 x i32], [205 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [205 x i32], [205 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %133, %140
  store i32 1905656331, i32* %16
  store i1 %141, i1* %17
  br label %356

; <label>:142:                                    ; preds = %19
  %143 = load i1, i1* %17
  %144 = select i1 %143, i32 -418807278, i32 -953727281
  store i32 %144, i32* %16
  br label %356

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [205 x i32], [205 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [205 x i32], [205 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [205 x i32], [205 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  store i32 -1634354637, i32* %16
  br label %356

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [205 x i32], [205 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [205 x i32], [205 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %173, %180
  %182 = select i1 %181, i32 134990998, i32 -2112076484
  store i32 %182, i32* %16
  br label %356

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [205 x i32], [205 x i32]* %188, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  store i32 -2112076484, i32* %16
  br label %356

; <label>:192:                                    ; preds = %19
  store i32 724221471, i32* %16
  br label %356

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 1515646369, i32* %16
  br label %356

; <label>:196:                                    ; preds = %19
  store i32 570238377, i32* %16
  br label %356

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %6, align 4
  store i32 1230195415, i32* %16
  br label %356

; <label>:200:                                    ; preds = %19
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 909955378, i32* %16
  br label %356

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* @n, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 -1019263602, i32 -1230452880
  store i32 %205, i32* %16
  br label %356

; <label>:206:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1667778944, i32* %16
  br label %356

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* @m, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 806613080, i32 1452882435
  store i32 %211, i32* %16
  br label %356

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [205 x i32], [205 x i32]* @now, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [205 x i32], [205 x i32]* %218, i64 0, i64 %220
  %222 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %215, i32* dereferenceable(4) %221)
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [205 x i32], [205 x i32]* @now, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [205 x i32], [205 x i32]* @now, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, %231
  store i64 %236, i64* %234, align 8
  store i32 1534117682, i32* %16
  br label %356

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %10, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %10, align 4
  store i32 1667778944, i32* %16
  br label %356

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, i64* %8, align 8
  %247 = add nsw i64 %246, %245
  store i64 %247, i64* %8, align 8
  %248 = load i64, i64* %8, align 8
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub nsw i64 %252, %248
  store i64 %253, i64* %251, align 8
  store i32 -531346329, i32* %16
  br label %356

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %9, align 4
  store i32 909955378, i32* %16
  br label %356

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 1, i32 %258)
  %259 = load i64, i64* getelementptr inbounds ([20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 1, i32 0), align 16
  store i64 %259, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 1027890992, i32* %16
  br label %356

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* @n, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 1814166251, i32 -1591499199
  store i32 %264, i32* %16
  br label %356

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* @n, align 4
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 1
  %269 = load i32, i32* @n, align 4
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  call void @_Z6updateiiiiix(i32 1, i32 1, i32 %266, i32 %268, i32 %269, i64 %275)
  store i32 1, i32* %13, align 4
  store i32 1836229334, i32* %16
  br label %356

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* @m, align 4
  %279 = icmp sle i32 %277, %278
  %280 = select i1 %279, i32 -2009133256, i32 -54259584
  store i32 %280, i32* %16
  br label %356

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* %12, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %14, align 4
  store i32 1191346255, i32* %16
  br label %356

; <label>:284:                                    ; preds = %19
  %285 = load i32, i32* %14, align 4
  %286 = load i32, i32* @n, align 4
  %287 = icmp sle i32 %285, %286
  %288 = select i1 %287, i32 -527682547, i32 1159194960
  store i32 %288, i32* %16
  store i1 false, i1* %18
  br label %356

; <label>:289:                                    ; preds = %19
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %291
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [205 x i32], [205 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %298
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [205 x i32], [205 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %296, %303
  store i32 1159194960, i32* %16
  store i1 %304, i1* %18
  br label %356

; <label>:305:                                    ; preds = %19
  %306 = load i1, i1* %18
  %307 = select i1 %306, i32 -994990540, i32 1281404517
  store i32 %307, i32* %16
  br label %356

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* @n, align 4
  %310 = load i32, i32* %14, align 4
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %312
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [205 x i32], [205 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub nsw i32 %317, 1
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %320
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [205 x i32], [205 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %327
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [205 x i32], [205 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub nsw i32 %325, %332
  %334 = sext i32 %333 to i64
  call void @_Z6updateiiiiix(i32 1, i32 1, i32 %309, i32 %310, i32 %318, i64 %334)
  store i32 -880500040, i32* %16
  br label %356

; <label>:335:                                    ; preds = %19
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %337
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [205 x i32], [205 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %14, align 4
  store i32 1191346255, i32* %16
  br label %356

; <label>:343:                                    ; preds = %19
  store i32 1955648581, i32* %16
  br label %356

; <label>:344:                                    ; preds = %19
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %13, align 4
  store i32 1836229334, i32* %16
  br label %356

; <label>:347:                                    ; preds = %19
  %348 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) getelementptr inbounds ([20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 1, i32 0))
  %349 = load i64, i64* %348, align 8
  store i64 %349, i64* %11, align 8
  store i32 -284064719, i32* %16
  br label %356

; <label>:350:                                    ; preds = %19
  %351 = load i32, i32* %12, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %12, align 4
  store i32 1027890992, i32* %16
  br label %356

; <label>:353:                                    ; preds = %19
  %354 = load i64, i64* %11, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %354)
  ret i32 0

; <label>:356:                                    ; preds = %350, %347, %344, %343, %335, %308, %305, %289, %284, %281, %276, %265, %260, %257, %254, %240, %237, %212, %207, %206, %201, %200, %197, %196, %193, %192, %183, %165, %145, %142, %120, %109, %94, %89, %88, %84, %81, %78, %69, %64, %63, %60, %59, %56, %48, %43, %42, %37, %36, %33, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 2024810153, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2024810153, label %16
    i32 892818737, label %21
    i32 712112510, label %23
    i32 -1692880700, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 892818737, i32 712112510
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1692880700, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1692880700, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483047761.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
