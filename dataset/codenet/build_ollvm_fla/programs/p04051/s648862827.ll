; ModuleID = 'Project_CodeNet_C++1400/p04051/s648862827.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s648862827.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@r = global [200000 x i32] zeroinitializer, align 16
@c = global [200000 x i32] zeroinitializer, align 16
@all = global [4002 x [4002 x i64]] zeroinitializer, align 16
@one = global [4002 x [4002 x i64]] zeroinitializer, align 16
@result = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lli\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648862827.cpp, i8* null }]

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
define void @_Z10collectionv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -271819573, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %75
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -271819573, label %7
    i32 1954932240, label %12
    i32 414265797, label %30
    i32 236211659, label %33
    i32 736089060, label %34
    i32 1706879512, label %39
    i32 -676349210, label %60
    i32 -1048280532, label %63
    i32 -1842185517, label %68
    i32 -1313272321, label %71
  ]

; <label>:6:                                      ; preds = %4
  br label %75

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1954932240, i32 236211659
  store i32 %11, i32* %3
  br label %75

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 2000, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %18
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 2000, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4002 x i64], [4002 x i64]* %19, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* @result, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* @result, align 8
  store i32 414265797, i32* %3
  br label %75

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 -271819573, i32* %3
  br label %75

; <label>:33:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 736089060, i32* %3
  br label %75

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1706879512, i32 -1048280532
  store i32 %38, i32* %3
  br label %75

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 1, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 1, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4002 x i64], [4002 x i64]* %47, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 1000000007, %56
  %58 = load i64, i64* @result, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* @result, align 8
  store i32 -676349210, i32* %3
  br label %75

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 736089060, i32* %3
  br label %75

; <label>:63:                                     ; preds = %4
  %64 = load i64, i64* @result, align 8
  %65 = srem i64 %64, 2
  %66 = icmp ne i64 %65, 0
  %67 = select i1 %66, i32 -1842185517, i32 -1313272321
  store i32 %67, i32* %3
  br label %75

; <label>:68:                                     ; preds = %4
  %69 = load i64, i64* @result, align 8
  %70 = add nsw i64 %69, 1000000007
  store i64 %70, i64* @result, align 8
  store i32 -1313272321, i32* %3
  br label %75

; <label>:71:                                     ; preds = %4
  %72 = load i64, i64* @result, align 8
  %73 = sdiv i64 %72, 2
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* @result, align 8
  ret void

; <label>:75:                                     ; preds = %68, %63, %60, %39, %34, %33, %30, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8onePointv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1205360165, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %58
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1205360165, label %7
    i32 173812256, label %11
    i32 1569408449, label %12
    i32 716448037, label %16
    i32 -1821404591, label %50
    i32 1708026506, label %53
    i32 773020651, label %54
    i32 888262131, label %57
  ]

; <label>:6:                                      ; preds = %4
  br label %58

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 4001
  %10 = select i1 %9, i32 173812256, i32 888262131
  store i32 %10, i32* %3
  br label %58

; <label>:11:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 1569408449, i32* %3
  br label %58

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 4001
  %15 = select i1 %14, i32 716448037, i32 1708026506
  store i32 %15, i32* %3
  br label %58

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %19
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4002 x i64], [4002 x i64]* %20, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %26
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4002 x i64], [4002 x i64]* %27, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %24, %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %35
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4002 x i64], [4002 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %33
  store i64 %41, i64* %39, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %43
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4002 x i64], [4002 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %47, align 8
  store i32 -1821404591, i32* %3
  br label %58

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 1569408449, i32* %3
  br label %58

; <label>:53:                                     ; preds = %4
  store i32 773020651, i32* %3
  br label %58

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 1205360165, i32* %3
  br label %58

; <label>:57:                                     ; preds = %4
  ret void

; <label>:58:                                     ; preds = %54, %53, %50, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8allPointv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 4000, i32* %1, align 4
  %3 = alloca i32
  store i32 -1934618706, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %58
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1934618706, label %7
    i32 1816041621, label %11
    i32 -1878724166, label %12
    i32 1026678086, label %16
    i32 1042076559, label %50
    i32 -995222319, label %53
    i32 1911412344, label %54
    i32 -1364598509, label %57
  ]

; <label>:6:                                      ; preds = %4
  br label %58

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sge i32 %8, 0
  %10 = select i1 %9, i32 1816041621, i32 -1364598509
  store i32 %10, i32* %3
  br label %58

; <label>:11:                                     ; preds = %4
  store i32 4000, i32* %2, align 4
  store i32 -1878724166, i32* %3
  br label %58

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 1026678086, i32 -995222319
  store i32 %15, i32* %3
  br label %58

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %19
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4002 x i64], [4002 x i64]* %20, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %26
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4002 x i64], [4002 x i64]* %27, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %24, %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %35
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4002 x i64], [4002 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %33
  store i64 %41, i64* %39, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %43
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4002 x i64], [4002 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %47, align 8
  store i32 1042076559, i32* %3
  br label %58

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %2, align 4
  store i32 -1878724166, i32* %3
  br label %58

; <label>:53:                                     ; preds = %4
  store i32 1911412344, i32* %3
  br label %58

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %1, align 4
  store i32 -1934618706, i32* %3
  br label %58

; <label>:57:                                     ; preds = %4
  ret void

; <label>:58:                                     ; preds = %54, %53, %50, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z7preparev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1792795579, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %51
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1792795579, label %8
    i32 386732856, label %13
    i32 -827878049, label %21
    i32 857405446, label %24
    i32 500192867, label %25
    i32 -974838395, label %30
    i32 -1650292960, label %47
    i32 1886327030, label %50
  ]

; <label>:7:                                      ; preds = %5
  br label %51

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 386732856, i32 857405446
  store i32 %12, i32* %4
  br label %51

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  store i32 -827878049, i32* %4
  br label %51

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 -1792795579, i32* %4
  br label %51

; <label>:24:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 500192867, i32* %4
  br label %51

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -974838395, i32 1886327030
  store i32 %29, i32* %4
  br label %51

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 2000, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 2000, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4002 x i64], [4002 x i64]* %37, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %44, align 8
  store i32 -1650292960, i32* %4
  br label %51

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 500192867, i32* %4
  br label %51

; <label>:50:                                     ; preds = %5
  store i64 1, i64* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 1, i64 1), align 8
  ret void

; <label>:51:                                     ; preds = %47, %30, %25, %24, %21, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7preparev()
  call void @_Z8allPointv()
  call void @_Z8onePointv()
  call void @_Z10collectionv()
  %2 = load i64, i64* @result, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %2)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648862827.cpp() #0 section ".text.startup" {
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
