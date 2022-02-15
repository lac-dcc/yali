; ModuleID = 'Project_CodeNet_C++1400/p03176/s302814198.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s302814198.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segment_tree = type { [800040 x %"struct.segment_tree::node"] }
%"struct.segment_tree::node" = type { i32, i32, i64, i64 }

$_ZN12segment_tree5buildEiii = comdat any

$_ZN12segment_tree11range_queryEiii = comdat any

$_ZN12segment_tree12range_modifyEiiix = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN12segment_tree6pushupEi = comdat any

$_ZN12segment_tree8pushdownEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global %struct.segment_tree zeroinitializer, align 8
@n = global i32 0, align 4
@h = global [200010 x i32] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302814198.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1073804401, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %82
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1073804401, label %10
    i32 -721238200, label %15
    i32 -1895733060, label %20
    i32 -1846908523, label %23
    i32 31551863, label %24
    i32 1004232228, label %29
    i32 1938330521, label %34
    i32 202548259, label %37
    i32 -35368878, label %39
    i32 -1606196360, label %44
    i32 1150965583, label %76
    i32 912827571, label %79
  ]

; <label>:9:                                      ; preds = %7
  br label %82

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -721238200, i32 -1846908523
  store i32 %14, i32* %6
  br label %82

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -1895733060, i32* %6
  br label %82

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1073804401, i32* %6
  br label %82

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 31551863, i32* %6
  br label %82

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1004232228, i32 202548259
  store i32 %28, i32* %6
  br label %82

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1938330521, i32* %6
  br label %82

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 31551863, i32* %6
  br label %82

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @n, align 4
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* @seg, i32 1, i32 1, i32 %38)
  store i32 1, i32* %4, align 4
  store i32 -35368878, i32* %6
  br label %82

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1606196360, i32 912827571
  store i32 %43, i32* %6
  br label %82

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* @seg, i32 1, i32 1, i32 %48)
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %49, %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* @seg, i32 1, i32 %62, i32 %66, i64 %70)
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %72
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* @ans, align 8
  store i32 1150965583, i32* %6
  br label %82

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -35368878, i32* %6
  br label %82

; <label>:79:                                     ; preds = %7
  %80 = load i64, i64* @ans, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %80)
  ret i32 0

; <label>:82:                                     ; preds = %76, %44, %39, %37, %34, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree5buildEiii(%struct.segment_tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.segment_tree*
  %8 = alloca %struct.segment_tree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %13 = load %struct.segment_tree*, %struct.segment_tree** %8, align 8
  store %struct.segment_tree* %13, %struct.segment_tree** %7
  %14 = load i32, i32* %10, align 4
  %15 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  %16 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %15, i32 0, i32 0
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %16, i64 0, i64 %18
  %20 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %19, i32 0, i32 0
  store i32 %14, i32* %20, align 8
  %21 = load i32, i32* %11, align 4
  %22 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  %23 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %22, i32 0, i32 0
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %23, i64 0, i64 %25
  %27 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %26, i32 0, i32 1
  store i32 %21, i32* %27, align 4
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %6
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %5
  %30 = alloca i32
  store i32 973706726, i32* %30
  br label %31

; <label>:31:                                     ; preds = %4, %60
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 973706726, label %34
    i32 -1363800166, label %39
    i32 168686333, label %40
    i32 -344276647, label %59
  ]

; <label>:33:                                     ; preds = %31
  br label %60

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %6
  %36 = load volatile i32, i32* %5
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1363800166, i32 168686333
  store i32 %38, i32* %30
  br label %60

; <label>:39:                                     ; preds = %31
  store i32 -344276647, i32* %30
  br label %60

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %41, %42
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %9, align 4
  %46 = shl i32 %45, 1
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %12, align 4
  %49 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %49, i32 %46, i32 %47, i32 %48)
  %50 = load i32, i32* %9, align 4
  %51 = shl i32 %50, 1
  %52 = or i32 %51, 1
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %11, align 4
  %56 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %56, i32 %52, i32 %54, i32 %55)
  %57 = load i32, i32* %9, align 4
  %58 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  call void @_ZN12segment_tree6pushupEi(%struct.segment_tree* %58, i32 %57)
  store i32 -344276647, i32* %30
  br label %60

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %40, %39, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.segment_tree*
  %8 = alloca i64, align 8
  %9 = alloca %struct.segment_tree*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  %17 = load %struct.segment_tree*, %struct.segment_tree** %9, align 8
  store %struct.segment_tree* %17, %struct.segment_tree** %7
  store i64 0, i64* %13, align 8
  %18 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  %19 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %18, i32 0, i32 0
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %19, i64 0, i64 %21
  %23 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %6
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %5
  %26 = alloca i32
  store i32 -2012271778, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %105
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2012271778, label %30
    i32 291683857, label %35
    i32 -1668685347, label %46
    i32 -1584726959, label %54
    i32 779046525, label %77
    i32 72569827, label %86
    i32 46012735, label %91
    i32 -741798885, label %101
    i32 -2106082908, label %103
  ]

; <label>:29:                                     ; preds = %27
  br label %105

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %6
  %32 = load volatile i32, i32* %5
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 291683857, i32 -1584726959
  store i32 %34, i32* %26
  br label %105

; <label>:35:                                     ; preds = %27
  %36 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  %37 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %36, i32 0, i32 0
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %37, i64 0, i64 %39
  %41 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1668685347, i32 -1584726959
  store i32 %45, i32* %26
  br label %105

; <label>:46:                                     ; preds = %27
  %47 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  %48 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %47, i32 0, i32 0
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %48, i64 0, i64 %50
  %52 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %51, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8, align 8
  store i32 -2106082908, i32* %26
  br label %105

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %10, align 4
  %56 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  call void @_ZN12segment_tree8pushdownEi(%struct.segment_tree* %56, i32 %55)
  %57 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  %58 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %57, i32 0, i32 0
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %58, i64 0, i64 %60
  %62 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  %65 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %64, i32 0, i32 0
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %65, i64 0, i64 %67
  %69 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %63, %70
  %72 = sdiv i32 %71, 2
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %14, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 779046525, i32 72569827
  store i32 %76, i32* %26
  br label %105

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %10, align 4
  %79 = shl i32 %78, 1
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  %83 = call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* %82, i32 %79, i32 %80, i32 %81)
  store i64 %83, i64* %15, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %13, align 8
  store i32 72569827, i32* %26
  br label %105

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 46012735, i32 -741798885
  store i32 %90, i32* %26
  br label %105

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %10, align 4
  %93 = shl i32 %92, 1
  %94 = or i32 %93, 1
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %12, align 4
  %97 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  %98 = call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* %97, i32 %94, i32 %95, i32 %96)
  store i64 %98, i64* %16, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %13, align 8
  store i32 -741798885, i32* %26
  br label %105

; <label>:101:                                    ; preds = %27
  %102 = load i64, i64* %13, align 8
  store i64 %102, i64* %8, align 8
  store i32 -2106082908, i32* %26
  br label %105

; <label>:103:                                    ; preds = %27
  %104 = load i64, i64* %8, align 8
  ret i64 %104

; <label>:105:                                    ; preds = %101, %91, %86, %77, %54, %46, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree*, i32, i32, i32, i64) #0 comdat align 2 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca %struct.segment_tree*
  %9 = alloca %struct.segment_tree*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i64 %4, i64* %13, align 8
  %15 = load %struct.segment_tree*, %struct.segment_tree** %9, align 8
  store %struct.segment_tree* %15, %struct.segment_tree** %8
  %16 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  %17 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %17, i64 0, i64 %19
  %21 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %7
  %23 = load i32, i32* %11, align 4
  store i32 %23, i32* %6
  %24 = alloca i32
  store i32 124010932, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %119
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 124010932, label %28
    i32 1924210641, label %33
    i32 -947142411, label %44
    i32 164552461, label %72
    i32 1704986068, label %95
    i32 250154525, label %102
    i32 -813552173, label %107
    i32 1391598632, label %115
    i32 106212111, label %118
  ]

; <label>:27:                                     ; preds = %25
  br label %119

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %7
  %30 = load volatile i32, i32* %6
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 1924210641, i32 164552461
  store i32 %32, i32* %24
  br label %119

; <label>:33:                                     ; preds = %25
  %34 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  %35 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %34, i32 0, i32 0
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -947142411, i32 164552461
  store i32 %43, i32* %24
  br label %119

; <label>:44:                                     ; preds = %25
  %45 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  %46 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %45, i32 0, i32 0
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %46, i64 0, i64 %48
  %50 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %49, i32 0, i32 2
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %50, i64* dereferenceable(8) %13)
  %52 = load i64, i64* %51, align 8
  %53 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  %54 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %53, i32 0, i32 0
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %57, i32 0, i32 2
  store i64 %52, i64* %58, align 8
  %59 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  %60 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %59, i32 0, i32 0
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %60, i64 0, i64 %62
  %64 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %63, i32 0, i32 2
  %65 = load i64, i64* %64, align 8
  %66 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  %67 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %66, i32 0, i32 0
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %67, i64 0, i64 %69
  %71 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %70, i32 0, i32 3
  store i64 %65, i64* %71, align 8
  store i32 106212111, i32* %24
  br label %119

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %10, align 4
  %74 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  call void @_ZN12segment_tree8pushdownEi(%struct.segment_tree* %74, i32 %73)
  %75 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  %76 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %75, i32 0, i32 0
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %76, i64 0, i64 %78
  %80 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  %83 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %82, i32 0, i32 0
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %83, i64 0, i64 %85
  %87 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %81, %88
  %90 = sdiv i32 %89, 2
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %14, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1704986068, i32 250154525
  store i32 %94, i32* %24
  br label %119

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %10, align 4
  %97 = shl i32 %96, 1
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %12, align 4
  %100 = load i64, i64* %13, align 8
  %101 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* %101, i32 %97, i32 %98, i32 %99, i64 %100)
  store i32 250154525, i32* %24
  br label %119

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %14, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 -813552173, i32 1391598632
  store i32 %106, i32* %24
  br label %119

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %10, align 4
  %109 = shl i32 %108, 1
  %110 = or i32 %109, 1
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = load i64, i64* %13, align 8
  %114 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* %114, i32 %110, i32 %111, i32 %112, i64 %113)
  store i32 1391598632, i32* %24
  br label %119

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %10, align 4
  %117 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  call void @_ZN12segment_tree6pushupEi(%struct.segment_tree* %117, i32 %116)
  store i32 106212111, i32* %24
  br label %119

; <label>:118:                                    ; preds = %25
  ret void

; <label>:119:                                    ; preds = %115, %107, %102, %95, %72, %44, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -441962633, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -441962633, label %16
    i32 1321319890, label %21
    i32 -692523689, label %23
    i32 789743491, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1321319890, i32 -692523689
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 789743491, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 789743491, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree6pushupEi(%struct.segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.segment_tree*, align 8
  %4 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.segment_tree*, %struct.segment_tree** %3, align 8
  %6 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = shl i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %6, i64 0, i64 %9
  %11 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %13 = load i32, i32* %4, align 4
  %14 = shl i32 %13, 1
  %15 = or i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %12, i64 0, i64 %16
  %18 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %17, i32 0, i32 2
  %19 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %18)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %24, i32 0, i32 2
  store i64 %20, i64* %25, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12segment_tree8pushdownEi(%struct.segment_tree*, i32) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %struct.segment_tree*
  %5 = alloca %struct.segment_tree*, align 8
  %6 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load %struct.segment_tree*, %struct.segment_tree** %5, align 8
  store %struct.segment_tree* %7, %struct.segment_tree** %4
  %8 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %9 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %8, i32 0, i32 0
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %9, i64 0, i64 %11
  %13 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 1956692715, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1956692715, label %19
    i32 911462300, label %23
    i32 2025453610, label %24
    i32 1633788275, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 2025453610, i32 911462300
  store i32 %22, i32* %15
  br label %90

; <label>:23:                                     ; preds = %16
  store i32 1633788275, i32* %15
  br label %90

; <label>:24:                                     ; preds = %16
  %25 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %26 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %25, i32 0, i32 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %26, i64 0, i64 %28
  %30 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %29, i32 0, i32 3
  %31 = load i64, i64* %30, align 8
  %32 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %33 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %32, i32 0, i32 0
  %34 = load i32, i32* %6, align 4
  %35 = shl i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %33, i64 0, i64 %36
  %38 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %37, i32 0, i32 3
  store i64 %31, i64* %38, align 8
  %39 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %40 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %39, i32 0, i32 0
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %40, i64 0, i64 %42
  %44 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %43, i32 0, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %47 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %46, i32 0, i32 0
  %48 = load i32, i32* %6, align 4
  %49 = shl i32 %48, 1
  %50 = or i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %47, i64 0, i64 %51
  %53 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %52, i32 0, i32 3
  store i64 %45, i64* %53, align 8
  %54 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %55 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %54, i32 0, i32 0
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %55, i64 0, i64 %57
  %59 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %58, i32 0, i32 3
  %60 = load i64, i64* %59, align 8
  %61 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %62 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %61, i32 0, i32 0
  %63 = load i32, i32* %6, align 4
  %64 = shl i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %62, i64 0, i64 %65
  %67 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %66, i32 0, i32 2
  store i64 %60, i64* %67, align 8
  %68 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %69 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %68, i32 0, i32 0
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %69, i64 0, i64 %71
  %73 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %72, i32 0, i32 3
  %74 = load i64, i64* %73, align 8
  %75 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %76 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %75, i32 0, i32 0
  %77 = load i32, i32* %6, align 4
  %78 = shl i32 %77, 1
  %79 = or i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %76, i64 0, i64 %80
  %82 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %81, i32 0, i32 2
  store i64 %74, i64* %82, align 8
  %83 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %84 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %83, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %84, i64 0, i64 %86
  %88 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %87, i32 0, i32 3
  store i64 0, i64* %88, align 8
  store i32 1633788275, i32* %15
  br label %90

; <label>:89:                                     ; preds = %16
  ret void

; <label>:90:                                     ; preds = %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302814198.cpp() #0 section ".text.startup" {
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
