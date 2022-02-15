; ModuleID = 'Project_CodeNet_C++1400/p03833/s036937215.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s036937215.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [20202 x i64] zeroinitializer, align 16
@B = global [222 x [20202 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@sz = global i64 8192, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036937215.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z6getmaxPxxx(i64*, i64, i64) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = load i64, i64* @sz, align 8
  %9 = load i64, i64* %5, align 8
  %10 = add nsw i64 %9, %8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* @sz, align 8
  %12 = load i64, i64* %6, align 8
  %13 = add nsw i64 %12, %11
  store i64 %13, i64* %6, align 8
  %14 = alloca i32
  store i32 -251963396, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -251963396, label %18
    i32 -346552593, label %23
    i32 -590190953, label %28
    i32 -459734557, label %34
    i32 -1904097132, label %40
    i32 -1524619471, label %46
    i32 1048922028, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -346552593, i32 1048922028
  store i32 %22, i32* %14
  br label %55

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %5, align 8
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -590190953, i32 -459734557
  store i32 %27, i32* %14
  br label %55

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %31)
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %7, align 8
  store i32 -459734557, i32* %14
  br label %55

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %6, align 8
  %36 = xor i64 %35, -1
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i32 -1904097132, i32 -1524619471
  store i32 %39, i32* %14
  br label %55

; <label>:40:                                     ; preds = %15
  %41 = load i64*, i64** %4, align 8
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %43)
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %7, align 8
  store i32 -1524619471, i32* %14
  br label %55

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %47, 1
  %49 = ashr i64 %48, 1
  store i64 %49, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = sub nsw i64 %50, 1
  %52 = ashr i64 %51, 1
  store i64 %52, i64* %6, align 8
  store i32 -251963396, i32* %14
  br label %55

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %7, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %46, %40, %34, %28, %23, %18, %17
  br label %15
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
  store i32 650242502, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 650242502, label %16
    i32 147916239, label %21
    i32 263895256, label %23
    i32 1231817716, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 147916239, i32 263895256
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1231817716, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1231817716, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4costxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %9, %12
  store i64 %13, i64* %6, align 8
  store i64 1, i64* %5, align 8
  %14 = alloca i32
  store i32 575210568, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 575210568, label %18
    i32 566612177, label %23
    i32 708041776, label %32
    i32 1439408163, label %35
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* @k, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 566612177, i32 1439408163
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %24
  %26 = getelementptr inbounds [20202 x i64], [20202 x i64]* %25, i32 0, i32 0
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = call i64 @_Z6getmaxPxxx(i64* %26, i64 %27, i64 %28)
  %30 = load i64, i64* %6, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* %6, align 8
  store i32 708041776, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 575210568, i32* %14
  br label %37

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %6, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %32, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z3dncxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %6
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %5
  %18 = alloca i32
  store i32 -1681795062, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %77
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1681795062, label %23
    i32 -543929612, label %28
    i32 -719317785, label %29
    i32 698592416, label %36
    i32 -1630341529, label %41
    i32 567791551, label %45
    i32 1264595588, label %48
    i32 -1451869935, label %56
    i32 73393582, label %59
    i32 -1793694936, label %60
    i32 216714504, label %63
    i32 -617092736, label %76
  ]

; <label>:22:                                     ; preds = %20
  br label %77

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %6
  %25 = load volatile i64, i64* %5
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -543929612, i32 -719317785
  store i32 %27, i32* %18
  br label %77

; <label>:28:                                     ; preds = %20
  store i32 -617092736, i32* %18
  br label %77

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %8, align 8
  %32 = add nsw i64 %30, %31
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %11, align 8
  store i64 -1000000000000000000, i64* %13, align 8
  %34 = load i64, i64* %9, align 8
  store i64 %34, i64* %14, align 8
  %35 = load i64, i64* %9, align 8
  store i64 %35, i64* %12, align 8
  store i32 698592416, i32* %18
  br label %77

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %10, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -1630341529, i32 567791551
  store i32 %40, i32* %18
  store i1 false, i1* %19
  br label %77

; <label>:41:                                     ; preds = %20
  %42 = load i64, i64* %12, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp sle i64 %42, %43
  store i32 567791551, i32* %18
  store i1 %44, i1* %19
  br label %77

; <label>:45:                                     ; preds = %20
  %46 = load i1, i1* %19
  %47 = select i1 %46, i32 1264595588, i32 216714504
  store i32 %47, i32* %18
  br label %77

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %11, align 8
  %51 = call i64 @_Z4costxx(i64 %49, i64 %50)
  store i64 %51, i64* %15, align 8
  %52 = load i64, i64* %15, align 8
  %53 = load i64, i64* %13, align 8
  %54 = icmp sgt i64 %52, %53
  %55 = select i1 %54, i32 -1451869935, i32 73393582
  store i32 %55, i32* %18
  br label %77

; <label>:56:                                     ; preds = %20
  %57 = load i64, i64* %15, align 8
  store i64 %57, i64* %13, align 8
  %58 = load i64, i64* %12, align 8
  store i64 %58, i64* %14, align 8
  store i32 73393582, i32* %18
  br label %77

; <label>:59:                                     ; preds = %20
  store i32 -1793694936, i32* %18
  br label %77

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %12, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %12, align 8
  store i32 698592416, i32* %18
  br label %77

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* @ans, align 8
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %11, align 8
  %68 = sub nsw i64 %67, 1
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %14, align 8
  call void @_Z3dncxxxx(i64 %66, i64 %68, i64 %69, i64 %70)
  %71 = load i64, i64* %11, align 8
  %72 = add nsw i64 %71, 1
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %14, align 8
  %75 = load i64, i64* %10, align 8
  call void @_Z3dncxxxx(i64 %72, i64 %73, i64 %74, i64 %75)
  store i32 -617092736, i32* %18
  br label %77

; <label>:76:                                     ; preds = %20
  ret void

; <label>:77:                                     ; preds = %63, %60, %59, %56, %48, %45, %41, %36, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  store i64 2, i64* %2, align 8
  %5 = alloca i32
  store i32 870663355, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %100
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 870663355, label %9
    i32 -67498690, label %14
    i32 1076816833, label %26
    i32 -1713592893, label %29
    i32 1385222888, label %30
    i32 1439988128, label %35
    i32 -1952363270, label %36
    i32 2091392120, label %41
    i32 1751476695, label %50
    i32 -1559397390, label %53
    i32 793404313, label %54
    i32 1046925055, label %57
    i32 -394243183, label %58
    i32 1735366327, label %63
    i32 1219680794, label %66
    i32 -2132073322, label %70
    i32 -1319305261, label %88
    i32 -1633959980, label %91
    i32 1995478904, label %92
    i32 1174390368, label %95
  ]

; <label>:8:                                      ; preds = %6
  br label %100

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 -67498690, i32 -1713592893
  store i32 %13, i32* %5
  br label %100

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds i64, i64* getelementptr inbounds ([20202 x i64], [20202 x i64]* @A, i32 0, i32 0), i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %16)
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 1
  %20 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, %21
  store i64 %25, i64* %23, align 8
  store i32 1076816833, i32* %5
  br label %100

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %2, align 8
  store i32 870663355, i32* %5
  br label %100

; <label>:29:                                     ; preds = %6
  store i64 1, i64* %2, align 8
  store i32 1385222888, i32* %5
  br label %100

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 1439988128, i32 1046925055
  store i32 %34, i32* %5
  br label %100

; <label>:35:                                     ; preds = %6
  store i64 1, i64* %3, align 8
  store i32 -1952363270, i32* %5
  br label %100

; <label>:36:                                     ; preds = %6
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* @k, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 2091392120, i32 -1559397390
  store i32 %40, i32* %5
  br label %100

; <label>:41:                                     ; preds = %6
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %42
  %44 = getelementptr inbounds [20202 x i64], [20202 x i64]* %43, i32 0, i32 0
  %45 = load i64, i64* @sz, align 8
  %46 = getelementptr inbounds i64, i64* %44, i64 %45
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %48)
  store i32 1751476695, i32* %5
  br label %100

; <label>:50:                                     ; preds = %6
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %3, align 8
  store i32 -1952363270, i32* %5
  br label %100

; <label>:53:                                     ; preds = %6
  store i32 793404313, i32* %5
  br label %100

; <label>:54:                                     ; preds = %6
  %55 = load i64, i64* %2, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %2, align 8
  store i32 1385222888, i32* %5
  br label %100

; <label>:57:                                     ; preds = %6
  store i64 1, i64* %2, align 8
  store i32 -394243183, i32* %5
  br label %100

; <label>:58:                                     ; preds = %6
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* @k, align 8
  %61 = icmp sle i64 %59, %60
  %62 = select i1 %61, i32 1735366327, i32 1174390368
  store i32 %62, i32* %5
  br label %100

; <label>:63:                                     ; preds = %6
  %64 = load i64, i64* @sz, align 8
  %65 = sub nsw i64 %64, 1
  store i64 %65, i64* %3, align 8
  store i32 1219680794, i32* %5
  br label %100

; <label>:66:                                     ; preds = %6
  %67 = load i64, i64* %3, align 8
  %68 = icmp sge i64 %67, 1
  %69 = select i1 %68, i32 -2132073322, i32 -1633959980
  store i32 %69, i32* %5
  br label %100

; <label>:70:                                     ; preds = %6
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %71
  %73 = load i64, i64* %3, align 8
  %74 = shl i64 %73, 1
  %75 = getelementptr inbounds [20202 x i64], [20202 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %76
  %78 = load i64, i64* %3, align 8
  %79 = shl i64 %78, 1
  %80 = or i64 %79, 1
  %81 = getelementptr inbounds [20202 x i64], [20202 x i64]* %77, i64 0, i64 %80
  %82 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %75, i64* dereferenceable(8) %81)
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %2, align 8
  %85 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %84
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [20202 x i64], [20202 x i64]* %85, i64 0, i64 %86
  store i64 %83, i64* %87, align 8
  store i32 -1319305261, i32* %5
  br label %100

; <label>:88:                                     ; preds = %6
  %89 = load i64, i64* %3, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %3, align 8
  store i32 1219680794, i32* %5
  br label %100

; <label>:91:                                     ; preds = %6
  store i32 1995478904, i32* %5
  br label %100

; <label>:92:                                     ; preds = %6
  %93 = load i64, i64* %2, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %2, align 8
  store i32 -394243183, i32* %5
  br label %100

; <label>:95:                                     ; preds = %6
  %96 = load i64, i64* @n, align 8
  %97 = load i64, i64* @n, align 8
  call void @_Z3dncxxxx(i64 1, i64 %96, i64 1, i64 %97)
  %98 = load i64, i64* @ans, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %98)
  ret i32 0

; <label>:100:                                    ; preds = %92, %91, %88, %70, %66, %63, %58, %57, %54, %53, %50, %41, %36, %35, %30, %29, %26, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036937215.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
