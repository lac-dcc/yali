; ModuleID = 'Project_CodeNet_C++1400/p02350/s713773436.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s713773436.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lazysegtree = type { [262144 x i32], [262144 x i32], i32, [262144 x i8], i32 (i32, i32, i32, i32)*, i32 (i32, i32)* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11lazysegtreeIiEC2EPFiiiiiEPFiiiEi = comdat any

$_ZN11lazysegtreeIiE6updateEiiiiii = comdat any

$_ZN11lazysegtreeIiE5queryEiiiii = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

$_ZN11lazysegtreeIiE9lazy_evalEiii = comdat any

@seg = global %struct.lazysegtree zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713773436.cpp, i8* null }]

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3updiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  ret i32 %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3fndii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZN11lazysegtreeIiEC2EPFiiiiiEPFiiiEi(%struct.lazysegtree* @seg, i32 (i32, i32, i32, i32)* @_Z3updiiii, i32 (i32, i32)* @_Z3fndii, i32 2147483647)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11lazysegtreeIiEC2EPFiiiiiEPFiiiEi(%struct.lazysegtree*, i32 (i32, i32, i32, i32)*, i32 (i32, i32)*, i32) unnamed_addr #1 comdat align 2 {
  %5 = alloca %struct.lazysegtree*, align 8
  %6 = alloca i32 (i32, i32, i32, i32)*, align 8
  %7 = alloca i32 (i32, i32)*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store %struct.lazysegtree* %0, %struct.lazysegtree** %5, align 8
  store i32 (i32, i32, i32, i32)* %1, i32 (i32, i32, i32, i32)** %6, align 8
  store i32 (i32, i32)* %2, i32 (i32, i32)** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load %struct.lazysegtree*, %struct.lazysegtree** %5, align 8
  %11 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %6, align 8
  %12 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 4
  store i32 (i32, i32, i32, i32)* %11, i32 (i32, i32, i32, i32)** %12, align 8
  %13 = load i32 (i32, i32)*, i32 (i32, i32)** %7, align 8
  %14 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 5
  store i32 (i32, i32)* %13, i32 (i32, i32)** %14, align 8
  %15 = load i32, i32* %8, align 4
  %16 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 2
  store i32 %15, i32* %16, align 8
  %17 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 1
  %18 = getelementptr inbounds [262144 x i32], [262144 x i32]* %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 1
  %20 = getelementptr inbounds [262144 x i32], [262144 x i32]* %19, i32 0, i32 0
  %21 = getelementptr inbounds i32, i32* %20, i64 262144
  %22 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 2
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %18, i32* %21, i32* dereferenceable(4) %22)
  %23 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 0
  %24 = getelementptr inbounds [262144 x i32], [262144 x i32]* %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 0
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* %25, i32 0, i32 0
  %27 = getelementptr inbounds i32, i32* %26, i64 262144
  %28 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 2
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %24, i32* %27, i32* dereferenceable(4) %28)
  %29 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 3
  %30 = getelementptr inbounds [262144 x i8], [262144 x i8]* %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 3
  %32 = getelementptr inbounds [262144 x i8], [262144 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 262144
  store i8 0, i8* %9, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %30, i8* %33, i8* dereferenceable(1) %9)
  ret void
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %11

; <label>:11:                                     ; preds = %42, %0
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, -1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, -1
  store i32 %14, i32* %3, align 4
  %16 = icmp ne i32 %12, 0
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %11
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* @seg, i32 %29, i32 %30, i32 %31, i32 0, i32 131072, i32 0)
  br label %42

; <label>:32:                                     ; preds = %17
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* @seg, i32 %38, i32 %39, i32 0, i32 131072, i32 0)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %32, %21
  br label %11

; <label>:43:                                     ; preds = %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree*, i32, i32, i32, i32, i32, i32) #1 comdat align 2 {
  %8 = alloca %struct.lazysegtree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.lazysegtree* %0, %struct.lazysegtree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %16 = load %struct.lazysegtree*, %struct.lazysegtree** %8, align 8
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %13, align 4
  call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %16, i32 %17, i32 %18, i32 %19)
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23, %7
  br label %115

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 4
  %38 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %37, align 8
  %39 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 1
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [262144 x i32], [262144 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %11, align 4
  %45 = call i32 %38(i32 %43, i32 %44, i32 0, i32 1)
  %46 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 1
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [262144 x i32], [262144 x i32]* %46, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 3
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [262144 x i8], [262144 x i8]* %50, i64 0, i64 %52
  store i8 1, i8* %53, align 1
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %13, align 4
  call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %16, i32 %54, i32 %55, i32 %56)
  br label %115

; <label>:57:                                     ; preds = %32, %28
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %13, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %58, %59
  %65 = sdiv i32 %63, 2
  store i32 %65, i32* %15, align 4
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %14, align 4
  %72 = mul nsw i32 2, %71
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* %16, i32 %66, i32 %67, i32 %68, i32 %69, i32 %70, i32 %74)
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %14, align 4
  %82 = mul nsw i32 2, %81
  %83 = sub i32 0, %82
  %84 = sub i32 0, 2
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 2
  call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* %16, i32 %76, i32 %77, i32 %78, i32 %79, i32 %80, i32 %86)
  %88 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 5
  %89 = load i32 (i32, i32)*, i32 (i32, i32)** %88, align 8
  %90 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 0
  %91 = load i32, i32* %14, align 4
  %92 = mul nsw i32 2, %91
  %93 = sub i32 %92, 1463552519
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1463552519
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [262144 x i32], [262144 x i32]* %90, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 0
  %101 = load i32, i32* %14, align 4
  %102 = mul nsw i32 2, %101
  %103 = sub i32 %102, -910273666
  %104 = add i32 %103, 2
  %105 = add i32 %104, -910273666
  %106 = add nsw i32 %102, 2
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [262144 x i32], [262144 x i32]* %100, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 %89(i32 %99, i32 %109)
  %111 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 0
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [262144 x i32], [262144 x i32]* %111, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %27, %57, %36
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree*, i32, i32, i32, i32, i32) #1 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.lazysegtree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.lazysegtree* %0, %struct.lazysegtree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %17 = load %struct.lazysegtree*, %struct.lazysegtree** %8, align 8
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %17, i32 %18, i32 %19, i32 %20)
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24, %6
  %29 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %17, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %7, align 4
  br label %81

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %17, i32 0, i32 0
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262144 x i32], [262144 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  br label %81

; <label>:45:                                     ; preds = %35, %31
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, %47
  %51 = sdiv i32 %49, 2
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %13, align 4
  %57 = mul nsw i32 2, %56
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  %63 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* %17, i32 %52, i32 %53, i32 %54, i32 %55, i32 %61)
  store i32 %63, i32* %15, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = mul nsw i32 2, %68
  %70 = sub i32 0, %69
  %71 = sub i32 0, 2
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 2
  %75 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* %17, i32 %64, i32 %65, i32 %66, i32 %67, i32 %73)
  store i32 %75, i32* %16, align 4
  %76 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %17, i32 0, i32 5
  %77 = load i32 (i32, i32)*, i32 (i32, i32)** %76, align 8
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %16, align 4
  %80 = call i32 %77(i32 %78, i32 %79)
  store i32 %80, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %45, %39, %28
  %82 = load i32, i32* %7, align 4
  ret i32 %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #1 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #1 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  br label %12

; <label>:12:                                     ; preds = %21, %3
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %13, %14
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %12
  %17 = load i8, i8* %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i8*, i8** %4, align 8
  %20 = zext i1 %18 to i8
  store i8 %20, i8* %19, align 1
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  br label %12

; <label>:24:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #1 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #0 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree*, i32, i32, i32) #1 comdat align 2 {
  %5 = alloca %struct.lazysegtree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.lazysegtree* %0, %struct.lazysegtree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.lazysegtree*, %struct.lazysegtree** %5, align 8
  %10 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %9, i32 0, i32 3
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [262144 x i8], [262144 x i8]* %10, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %4
  br label %131

; <label>:17:                                     ; preds = %4
  %18 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %9, i32 0, i32 4
  %19 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %18, align 8
  %20 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %9, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %9, i32 0, i32 1
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [262144 x i32], [262144 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = call i32 %19(i32 %24, i32 %29, i32 %30, i32 %31)
  %33 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %9, i32 0, i32 0
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262144 x i32], [262144 x i32]* %33, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %37, 565537991
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 565537991
  %42 = sub nsw i32 %37, %38
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %44, label %120

; <label>:44:                                     ; preds = %17
  %45 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %9, i32 0, i32 4
  %46 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %45, align 8
  %47 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %9, i32 0, i32 1
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 2, %48
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [262144 x i32], [262144 x i32]* %47, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %9, i32 0, i32 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [262144 x i32], [262144 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 %46(i32 %57, i32 %62, i32 0, i32 1)
  %64 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %9, i32 0, i32 1
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 2, %65
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [262144 x i32], [262144 x i32]* %64, i64 0, i64 %72
  store i32 %63, i32* %73, align 4
  %74 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %9, i32 0, i32 4
  %75 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %74, align 8
  %76 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %9, i32 0, i32 1
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 2, %77
  %79 = add i32 %78, 831636562
  %80 = add i32 %79, 2
  %81 = sub i32 %80, 831636562
  %82 = add nsw i32 %78, 2
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [262144 x i32], [262144 x i32]* %76, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %9, i32 0, i32 1
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [262144 x i32], [262144 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 %75(i32 %85, i32 %90, i32 0, i32 1)
  %92 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %9, i32 0, i32 1
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 2, %93
  %95 = add i32 %94, -1676955022
  %96 = add i32 %95, 2
  %97 = sub i32 %96, -1676955022
  %98 = add nsw i32 %94, 2
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [262144 x i32], [262144 x i32]* %92, i64 0, i64 %99
  store i32 %91, i32* %100, align 4
  %101 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %9, i32 0, i32 3
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 2, %102
  %104 = sub i32 0, %103
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 2
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [262144 x i8], [262144 x i8]* %101, i64 0, i64 %109
  store i8 1, i8* %110, align 1
  %111 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %9, i32 0, i32 3
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 2, %112
  %114 = sub i32 %113, -1582474599
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1582474599
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [262144 x i8], [262144 x i8]* %111, i64 0, i64 %118
  store i8 1, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %44, %17
  %121 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %9, i32 0, i32 2
  %122 = load i32, i32* %121, align 8
  %123 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %9, i32 0, i32 1
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [262144 x i32], [262144 x i32]* %123, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %9, i32 0, i32 3
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [262144 x i8], [262144 x i8]* %127, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %120, %16
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713773436.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
