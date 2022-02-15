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
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -644967856
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -644967856
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* @n, align 4
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* @seg, i32 1, i32 1, i32 %39)
  store i32 1, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %79, %38
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %85

; <label>:44:                                     ; preds = %40
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
  %55 = add i64 %49, -3967031586688222869
  %56 = add i64 %55, %54
  %57 = sub i64 %56, -3967031586688222869
  %58 = add nsw i64 %49, %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %60
  store i64 %57, i64* %61, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* @seg, i32 1, i32 %65, i32 %69, i64 %73)
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %75
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* @ans, align 8
  br label %79

; <label>:79:                                     ; preds = %44
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 1725349437
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1725349437
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  br label %40

; <label>:85:                                     ; preds = %40
  %86 = load i64, i64* @ans, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %86)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree5buildEiii(%struct.segment_tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.segment_tree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load %struct.segment_tree*, %struct.segment_tree** %5, align 8
  %11 = load i32, i32* %7, align 4
  %12 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %10, i32 0, i32 0
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %12, i64 0, i64 %14
  %16 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %15, i32 0, i32 0
  store i32 %11, i32* %16, align 8
  %17 = load i32, i32* %8, align 4
  %18 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %10, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %18, i64 0, i64 %20
  %22 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %21, i32 0, i32 1
  store i32 %17, i32* %22, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %4
  br label %51

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %28, -1609245109
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -1609245109
  %33 = add nsw i32 %28, %29
  %34 = sdiv i32 %32, 2
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = shl i32 %35, 1
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %9, align 4
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %10, i32 %36, i32 %37, i32 %38)
  %39 = load i32, i32* %6, align 4
  %40 = shl i32 %39, 1
  %41 = and i32 %40, 1
  %42 = xor i32 %40, 1
  %43 = or i32 %41, %42
  %44 = or i32 %40, 1
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = load i32, i32* %8, align 4
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %10, i32 %43, i32 %47, i32 %49)
  %50 = load i32, i32* %6, align 4
  call void @_ZN12segment_tree6pushupEi(%struct.segment_tree* %10, i32 %50)
  br label %51

; <label>:51:                                     ; preds = %27, %26
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.segment_tree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %14 = load %struct.segment_tree*, %struct.segment_tree** %6, align 8
  store i64 0, i64* %10, align 8
  %15 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %14, i32 0, i32 0
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %15, i64 0, i64 %17
  %19 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = load i32, i32* %8, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %4
  %24 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %14, i32 0, i32 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %24, i64 0, i64 %26
  %28 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %14, i32 0, i32 0
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %33, i64 0, i64 %35
  %37 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %5, align 8
  br label %98

; <label>:39:                                     ; preds = %23, %4
  %40 = load i32, i32* %7, align 4
  call void @_ZN12segment_tree8pushdownEi(%struct.segment_tree* %14, i32 %40)
  %41 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %14, i32 0, i32 0
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %41, i64 0, i64 %43
  %45 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %14, i32 0, i32 0
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %47, i64 0, i64 %49
  %51 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %46, %53
  %55 = add nsw i32 %46, %52
  %56 = sdiv i32 %54, 2
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %39
  %61 = load i32, i32* %7, align 4
  %62 = shl i32 %61, 1
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* %14, i32 %62, i32 %63, i32 %64)
  store i64 %65, i64* %12, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %10, align 8
  br label %68

; <label>:68:                                     ; preds = %60, %39
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = shl i32 %73, 1
  %75 = xor i32 %74, -1
  %76 = xor i32 1, -1
  %77 = xor i32 -1652246774, -1
  %78 = and i32 %75, -1652246774
  %79 = and i32 %74, %77
  %80 = and i32 %76, -1652246774
  %81 = and i32 1, %77
  %82 = or i32 %78, %79
  %83 = or i32 %80, %81
  %84 = xor i32 %82, %83
  %85 = or i32 %75, %76
  %86 = xor i32 %85, -1
  %87 = or i32 -1652246774, %77
  %88 = and i32 %86, %87
  %89 = or i32 %84, %88
  %90 = or i32 %74, 1
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* %14, i32 %89, i32 %91, i32 %92)
  store i64 %93, i64* %13, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %10, align 8
  br label %96

; <label>:96:                                     ; preds = %72, %68
  %97 = load i64, i64* %10, align 8
  store i64 %97, i64* %5, align 8
  br label %98

; <label>:98:                                     ; preds = %96, %32
  %99 = load i64, i64* %5, align 8
  ret i64 %99
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree*, i32, i32, i32, i64) #0 comdat align 2 {
  %6 = alloca %struct.segment_tree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %12 = load %struct.segment_tree*, %struct.segment_tree** %6, align 8
  %13 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %12, i32 0, i32 0
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %13, i64 0, i64 %15
  %17 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* %8, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %54

; <label>:21:                                     ; preds = %5
  %22 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %12, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %21
  %31 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %12, i32 0, i32 0
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %31, i64 0, i64 %33
  %35 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %34, i32 0, i32 2
  %36 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %35, i64* dereferenceable(8) %10)
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %12, i32 0, i32 0
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %38, i64 0, i64 %40
  %42 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %41, i32 0, i32 2
  store i64 %37, i64* %42, align 8
  %43 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %12, i32 0, i32 0
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %43, i64 0, i64 %45
  %47 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %46, i32 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %12, i32 0, i32 0
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %49, i64 0, i64 %51
  %53 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %52, i32 0, i32 3
  store i64 %48, i64* %53, align 8
  br label %97

; <label>:54:                                     ; preds = %21, %5
  %55 = load i32, i32* %7, align 4
  call void @_ZN12segment_tree8pushdownEi(%struct.segment_tree* %12, i32 %55)
  %56 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %12, i32 0, i32 0
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %56, i64 0, i64 %58
  %60 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %12, i32 0, i32 0
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %62, i64 0, i64 %64
  %66 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %61, %68
  %70 = add nsw i32 %61, %67
  %71 = sdiv i32 %69, 2
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %54
  %76 = load i32, i32* %7, align 4
  %77 = shl i32 %76, 1
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i64, i64* %10, align 8
  call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* %12, i32 %77, i32 %78, i32 %79, i64 %80)
  br label %81

; <label>:81:                                     ; preds = %75, %54
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %7, align 4
  %87 = shl i32 %86, 1
  %88 = and i32 %87, 1
  %89 = xor i32 %87, 1
  %90 = or i32 %88, %89
  %91 = or i32 %87, 1
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i64, i64* %10, align 8
  call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* %12, i32 %90, i32 %92, i32 %93, i64 %94)
  br label %95

; <label>:95:                                     ; preds = %85, %81
  %96 = load i32, i32* %7, align 4
  call void @_ZN12segment_tree6pushupEi(%struct.segment_tree* %12, i32 %96)
  br label %97

; <label>:97:                                     ; preds = %95, %30
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  %15 = and i32 %14, 1
  %16 = xor i32 %14, 1
  %17 = or i32 %15, %16
  %18 = or i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %12, i64 0, i64 %19
  %21 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %20, i32 0, i32 2
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %24, i64 0, i64 %26
  %28 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %27, i32 0, i32 2
  store i64 %23, i64* %28, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12segment_tree8pushdownEi(%struct.segment_tree*, i32) #5 comdat align 2 {
  %3 = alloca %struct.segment_tree*, align 8
  %4 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.segment_tree*, %struct.segment_tree** %3, align 8
  %6 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %6, i64 0, i64 %8
  %10 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %2
  br label %100

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %15, i64 0, i64 %17
  %19 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = shl i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %21, i64 0, i64 %24
  %26 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %25, i32 0, i32 3
  store i64 %20, i64* %26, align 8
  %27 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %30, i32 0, i32 3
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = shl i32 %34, 1
  %36 = xor i32 %35, -1
  %37 = xor i32 1, -1
  %38 = xor i32 -908765100, -1
  %39 = and i32 %36, -908765100
  %40 = and i32 %35, %38
  %41 = and i32 %37, -908765100
  %42 = and i32 1, %38
  %43 = or i32 %39, %40
  %44 = or i32 %41, %42
  %45 = xor i32 %43, %44
  %46 = or i32 %36, %37
  %47 = xor i32 %46, -1
  %48 = or i32 -908765100, %38
  %49 = and i32 %47, %48
  %50 = or i32 %45, %49
  %51 = or i32 %35, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %33, i64 0, i64 %52
  %54 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %53, i32 0, i32 3
  store i64 %32, i64* %54, align 8
  %55 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %55, i64 0, i64 %57
  %59 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %58, i32 0, i32 3
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %62 = load i32, i32* %4, align 4
  %63 = shl i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %61, i64 0, i64 %64
  %66 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %65, i32 0, i32 2
  store i64 %60, i64* %66, align 8
  %67 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %67, i64 0, i64 %69
  %71 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %70, i32 0, i32 3
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %74 = load i32, i32* %4, align 4
  %75 = shl i32 %74, 1
  %76 = xor i32 %75, -1
  %77 = xor i32 1, -1
  %78 = xor i32 -287844589, -1
  %79 = and i32 %76, -287844589
  %80 = and i32 %75, %78
  %81 = and i32 %77, -287844589
  %82 = and i32 1, %78
  %83 = or i32 %79, %80
  %84 = or i32 %81, %82
  %85 = xor i32 %83, %84
  %86 = or i32 %76, %77
  %87 = xor i32 %86, -1
  %88 = or i32 -287844589, %78
  %89 = and i32 %87, %88
  %90 = or i32 %85, %89
  %91 = or i32 %75, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %73, i64 0, i64 %92
  %94 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %93, i32 0, i32 2
  store i64 %72, i64* %94, align 8
  %95 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %95, i64 0, i64 %97
  %99 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %98, i32 0, i32 3
  store i64 0, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %14, %13
  ret void
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
