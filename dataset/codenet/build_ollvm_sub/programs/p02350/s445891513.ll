; ModuleID = 'Project_CodeNet_C++1400/p02350/s445891513.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s445891513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree = type { i32, i64*, i64* }

$_ZN7SegTreeC2Ei = comdat any

$_ZN7SegTree6updateEiiiiii = comdat any

$_ZN7SegTree6getminEiiiii = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN7SegTree4evalEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445891513.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.SegTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  call void @_ZN7SegTreeC2Ei(%struct.SegTree* %4, i32 %11)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %47, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %52

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 %22, 1902139405
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1902139405
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %4, i32 %27, i32 %28, i32 %29, i32 0, i32 0, i32 %31)
  br label %46

; <label>:32:                                     ; preds = %16
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %4, i32 %40, i32 %41, i32 0, i32 0, i32 %43)
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %44)
  br label %46

; <label>:46:                                     ; preds = %32, %20
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %5, align 4
  br label %12

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %1, align 4
  ret i32 %53
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeC2Ei(%struct.SegTree*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.SegTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.SegTree*, %struct.SegTree** %3, align 8
  %8 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 0
  store i32 1, i32* %8, align 8
  br label %9

; <label>:9:                                      ; preds = %14, %2
  %10 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = mul nsw i32 %16, 2
  store i32 %17, i32* %15, align 8
  br label %9

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = mul nsw i32 %20, 2
  %22 = sub i32 %21, -1391651293
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1391651293
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = mul i64 8, %26
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i64*
  %30 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 1
  store i64* %29, i64** %30, align 8
  %31 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = mul nsw i32 %36, 2
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i64, i64* %34, i64 %41
  store i64 2147483647, i64* %5, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %32, i64* %42, i64* dereferenceable(8) %5)
  %43 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = mul nsw i32 %44, 2
  %46 = add i32 %45, -1502895508
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1502895508
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = mul i64 8, %50
  %52 = call noalias i8* @malloc(i64 %51) #3
  %53 = bitcast i8* %52 to i64*
  %54 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 2
  store i64* %53, i64** %54, align 8
  %55 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 2
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 2
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = mul nsw i32 %60, 2
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i64, i64* %58, i64 %65
  store i32 -1, i32* %6, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %56, i64* %66, i32* dereferenceable(4) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTree6updateEiiiiii(%struct.SegTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca %struct.SegTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load %struct.SegTree*, %struct.SegTree** %8, align 8
  %16 = load i32, i32* %12, align 4
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %15, i32 %16)
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %13, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %7
  br label %102

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %15, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, i64* %37, i64 %39
  store i64 %35, i64* %40, align 8
  %41 = load i32, i32* %12, align 4
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %15, i32 %41)
  br label %102

; <label>:42:                                     ; preds = %29, %25
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = mul nsw i32 %46, 2
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %14, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, %53
  %57 = sdiv i32 %55, 2
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %15, i32 %43, i32 %44, i32 %45, i32 %49, i32 %51, i32 %57)
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = mul nsw i32 %61, 2
  %63 = add i32 %62, -678518770
  %64 = add i32 %63, 2
  %65 = sub i32 %64, -678518770
  %66 = add nsw i32 %62, 2
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %14, align 4
  %69 = add i32 %67, -596632671
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -596632671
  %72 = add nsw i32 %67, %68
  %73 = sdiv i32 %71, 2
  %74 = load i32, i32* %14, align 4
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %15, i32 %58, i32 %59, i32 %60, i32 %65, i32 %73, i32 %74)
  %75 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %15, i32 0, i32 1
  %76 = load i64*, i64** %75, align 8
  %77 = load i32, i32* %12, align 4
  %78 = mul nsw i32 %77, 2
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i64, i64* %76, i64 %82
  %84 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %15, i32 0, i32 1
  %85 = load i64*, i64** %84, align 8
  %86 = load i32, i32* %12, align 4
  %87 = mul nsw i32 %86, 2
  %88 = sub i32 0, %87
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 2
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i64, i64* %85, i64 %93
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %94)
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %15, i32 0, i32 1
  %98 = load i64*, i64** %97, align 8
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, i64* %98, i64 %100
  store i64 %96, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %24, %42, %33
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.SegTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %struct.SegTree* %0, %struct.SegTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load %struct.SegTree*, %struct.SegTree** %8, align 8
  %17 = load i32, i32* %11, align 4
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %16, i32 %17)
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %6
  store i64 2147483647, i64* %7, align 8
  br label %78

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %16, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, i64* %36, i64 %38
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %7, align 8
  br label %78

; <label>:41:                                     ; preds = %30, %26
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = mul nsw i32 %44, 2
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %13, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, %53
  %57 = sdiv i32 %55, 2
  %58 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %16, i32 %42, i32 %43, i32 %49, i32 %51, i32 %57)
  store i64 %58, i64* %14, align 8
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = mul nsw i32 %61, 2
  %63 = sub i32 %62, -242783782
  %64 = add i32 %63, 2
  %65 = add i32 %64, -242783782
  %66 = add nsw i32 %62, 2
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = add i32 %67, 1543249758
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 1543249758
  %72 = add nsw i32 %67, %68
  %73 = sdiv i32 %71, 2
  %74 = load i32, i32* %13, align 4
  %75 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %16, i32 %59, i32 %60, i32 %65, i32 %73, i32 %74)
  store i64 %75, i64* %15, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %7, align 8
  br label %78

; <label>:78:                                     ; preds = %41, %34, %25
  %79 = load i64, i64* %7, align 8
  ret i64 %79
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp ne i64* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %7, align 8
  %16 = load i64*, i64** %4, align 8
  store i64 %15, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %4, align 8
  %19 = getelementptr inbounds i64, i64* %18, i32 1
  store i64* %19, i64** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %3
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp ne i64* %11, %12
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64*, i64** %4, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %4, align 8
  br label %10

; <label>:21:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTree4evalEi(%struct.SegTree*, i32) #5 comdat align 2 {
  %3 = alloca %struct.SegTree*, align 8
  %4 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.SegTree*, %struct.SegTree** %3, align 8
  %6 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %73

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %22, i64 %24
  store i64 %20, i64* %25, align 8
  %26 = load i32, i32* %4, align 4
  %27 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = add i32 %28, 541407787
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 541407787
  %32 = sub nsw i32 %28, 1
  %33 = icmp slt i32 %26, %31
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 2
  %36 = load i64*, i64** %35, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, i64* %36, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 2
  %42 = load i64*, i64** %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 2
  %45 = sub i32 %44, -1276766004
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1276766004
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i64, i64* %42, i64 %49
  store i64 %40, i64* %50, align 8
  %51 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 2
  %52 = load i64*, i64** %51, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %52, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 2
  %58 = load i64*, i64** %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %59, 2
  %61 = sub i32 %60, -1614374663
  %62 = add i32 %61, 2
  %63 = add i32 %62, -1614374663
  %64 = add nsw i32 %60, 2
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i64, i64* %58, i64 %65
  store i64 %56, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %34, %14
  %68 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 2
  %69 = load i64*, i64** %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, i64* %69, i64 %71
  store i64 -1, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %67, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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
define internal void @_GLOBAL__sub_I_s445891513.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
