; ModuleID = 'Project_CodeNet_C++1400/p03833/s909560303.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s909560303.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.segtree = type { i32, i32, [20020 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }

$_ZN7segtreeC2Ev = comdat any

$_ZN7segtree5queryEii = comdat any

$_ZN7segtree5buildEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt3maxISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@dis = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@T = global %class.segtree zeroinitializer, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909560303.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN7segtreeC2Ev(%class.segtree* @T)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeC2Ev(%class.segtree*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.segtree*, align 8
  store %class.segtree* %0, %class.segtree** %2, align 8
  %3 = load %class.segtree*, %class.segtree** %2, align 8
  %4 = getelementptr inbounds %class.segtree, %class.segtree* %3, i32 0, i32 2
  %5 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 20020
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %"struct.std::pair"* [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %8)
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %105

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i64 @_ZN7segtree5queryEii(%class.segtree* @T, i32 %13, i32 %14)
  %16 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %15, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %22
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, %22
  store i64 %31, i64* %28, align 8
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [5005 x i64], [5005 x i64]* %40, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, %37
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, %37
  store i64 %49, i64* %46, align 8
  br label %51

; <label>:51:                                     ; preds = %35, %12
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5005 x i64], [5005 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, -3746886596630018597
  %65 = sub i64 %64, %53
  %66 = sub i64 %65, -3746886596630018597
  %67 = sub nsw i64 %63, %53
  store i64 %66, i64* %62, align 8
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, -2111618569
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -2111618569
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, 1324328872
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1324328872
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [5005 x i64], [5005 x i64]* %79, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 8817227554830847030
  %89 = add i64 %88, %72
  %90 = sub i64 %89, 8817227554830847030
  %91 = add nsw i64 %87, %72
  store i64 %90, i64* %86, align 8
  br label %92

; <label>:92:                                     ; preds = %70, %51
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, 206197064
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 206197064
  %98 = sub nsw i32 %94, 1
  call void @_Z3addii(i32 %93, i32 %97)
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, -1585259882
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1585259882
  %103 = add nsw i32 %99, 1
  %104 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %102, i32 %104)
  br label %105

; <label>:105:                                    ; preds = %92, %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree5queryEii(%class.segtree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %class.segtree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.segtree* %0, %class.segtree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load %class.segtree*, %class.segtree** %5, align 8
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  %11 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %12 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %11, i64* %12, align 4
  %13 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 %15, 1854355011
  %17 = add i32 %16, %14
  %18 = add i32 %17, 1854355011
  %19 = add nsw i32 %15, %14
  store i32 %18, i32* %6, align 4
  %20 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, %21
  store i32 %24, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %80, %3
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %85

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = xor i32 %31, -1
  %33 = xor i32 1, -1
  %34 = xor i32 -1880969103, -1
  %35 = or i32 %32, %33
  %36 = or i32 -1880969103, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 %31, 1
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %30
  %42 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 2
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %42, i64 0, i64 %44
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* dereferenceable(8) %45)
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %4, %"struct.std::pair"* dereferenceable(8) %46)
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %41, %30
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = xor i32 %57, -1
  %60 = xor i32 1, -1
  %61 = xor i32 -679764285, -1
  %62 = or i32 %59, %60
  %63 = or i32 -679764285, %61
  %64 = xor i32 %62, -1
  %65 = and i32 %64, %63
  %66 = and i32 %57, 1
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %52
  %69 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 2
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %69, i64 0, i64 %71
  %73 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* dereferenceable(8) %72)
  %74 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %4, %"struct.std::pair"* dereferenceable(8) %73)
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, -1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, -1
  store i32 %77, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %68, %52
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = ashr i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = ashr i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %26

; <label>:85:                                     ; preds = %26
  %86 = bitcast %"struct.std::pair"* %4 to i64*
  %87 = load i64, i64* %86, align 4
  ret i64 %87
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub i32 %16, -1219681737
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1219681737
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 0, %33
  %40 = sub i64 0, %38
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %33, %38
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %45
  store i64 %42, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %2, align 4
  br label %14

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %78, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %72, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [205 x i32], [205 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %70)
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %4, align 4
  br label %60

; <label>:77:                                     ; preds = %60
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %3, align 4
  br label %55

; <label>:83:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %95, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @m, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* getelementptr inbounds (%class.segtree, %class.segtree* @T, i32 0, i32 0), align 4
  call void @_ZN7segtree5buildEv(%class.segtree* @T)
  %90 = load i32, i32* @n, align 4
  %91 = sub i32 %90, -2125680299
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2125680299
  %94 = sub nsw i32 %90, 1
  call void @_Z3addii(i32 0, i32 %93)
  br label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %5, align 4
  br label %84

; <label>:102:                                    ; preds = %84
  store i32 1, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %145, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* @n, align 4
  %106 = sub i32 %105, -1602627615
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1602627615
  %109 = sub nsw i32 %105, 1
  %110 = icmp sle i32 %104, %108
  br i1 %110, label %111, label %151

; <label>:111:                                    ; preds = %103
  store i32 0, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %138, %111
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %144

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, -691389155
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -691389155
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5005 x i64], [5005 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x i64], [5005 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, %127
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, %127
  store i64 %136, i64* %133, align 8
  br label %138

; <label>:138:                                    ; preds = %116
  %139 = load i32, i32* %7, align 4
  %140 = add i32 %139, 1442469516
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1442469516
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %7, align 4
  br label %112

; <label>:144:                                    ; preds = %112
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, 2067565129
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 2067565129
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %6, align 4
  br label %103

; <label>:151:                                    ; preds = %103
  store i32 0, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %193, %151
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %198

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @n, align 4
  %158 = add i32 %157, 1629828645
  %159 = sub i32 %158, 2
  %160 = sub i32 %159, 1629828645
  %161 = sub nsw i32 %157, 2
  store i32 %160, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %187, %156
  %163 = load i32, i32* %9, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %192

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 %169, -85984234
  %171 = add i32 %170, 1
  %172 = add i32 %171, -85984234
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [5005 x i64], [5005 x i64]* %168, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5005 x i64], [5005 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, %176
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, %176
  store i64 %185, i64* %182, align 8
  br label %187

; <label>:187:                                    ; preds = %165
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, -1
  store i32 %190, i32* %9, align 4
  br label %162

; <label>:192:                                    ; preds = %162
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %8, align 4
  br label %152

; <label>:198:                                    ; preds = %152
  store i32 0, i32* %10, align 4
  br label %199

; <label>:199:                                    ; preds = %241, %198
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %247

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %10, align 4
  store i32 %204, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %234, %203
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %240

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %211
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5005 x i64], [5005 x i64]* %212, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, %224
  %226 = add i64 %220, %225
  %227 = sub nsw i64 %220, %224
  %228 = sub i64 %216, -1491584565711489315
  %229 = sub i64 %228, %226
  %230 = add i64 %229, -1491584565711489315
  %231 = sub nsw i64 %216, %226
  store i64 %230, i64* %12, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* @ans, align 8
  br label %234

; <label>:234:                                    ; preds = %209
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 %235, 640131332
  %237 = add i32 %236, 1
  %238 = add i32 %237, 640131332
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %11, align 4
  br label %205

; <label>:240:                                    ; preds = %205
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %10, align 4
  %243 = add i32 %242, 2073223651
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 2073223651
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %10, align 4
  br label %199

; <label>:247:                                    ; preds = %199
  %248 = load i64, i64* @ans, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %248)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree5buildEv(%class.segtree*) #0 comdat align 2 {
  %2 = alloca %class.segtree*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i32, align 4
  store %class.segtree* %0, %class.segtree** %2, align 8
  %10 = load %class.segtree*, %class.segtree** %2, align 8
  %11 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 1
  store i32 1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %18, %1
  %13 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %12
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = shl i32 %20, 1
  store i32 %21, i32* %19, align 4
  br label %12

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i32, i32* %3, align 4
  %25 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = shl i32 %26, 1
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %23
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %30 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %31 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %30, i64* %31, align 4
  %32 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 2
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %32, i64 0, i64 %34
  %36 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %35, %"struct.std::pair"* dereferenceable(8) %4) #3
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %3, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %67, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %49
  %51 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [205 x i32], [205 x i32]* %50, i64 0, i64 %53
  %55 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %54, i32* dereferenceable(4) %7)
  %56 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %55, i64* %56, align 4
  %57 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 2
  %58 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %57, i64 0, i64 %64
  %66 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %65, %"struct.std::pair"* dereferenceable(8) %8) #3
  br label %67

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, -118172555
  %70 = add i32 %69, 1
  %71 = add i32 %70, -118172555
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %7, align 4
  br label %43

; <label>:73:                                     ; preds = %43
  %74 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, 589755202
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 589755202
  %79 = sub nsw i32 %75, 1
  store i32 %78, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %116, %73
  %81 = load i32, i32* %9, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %122

; <label>:83:                                     ; preds = %80
  %84 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 2
  %85 = load i32, i32* %9, align 4
  %86 = shl i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %84, i64 0, i64 %87
  %89 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 2
  %90 = load i32, i32* %9, align 4
  %91 = shl i32 %90, 1
  %92 = xor i32 %91, -1
  %93 = xor i32 1, -1
  %94 = xor i32 -881243200, -1
  %95 = and i32 %92, -881243200
  %96 = and i32 %91, %94
  %97 = and i32 %93, -881243200
  %98 = and i32 1, %94
  %99 = or i32 %95, %96
  %100 = or i32 %97, %98
  %101 = xor i32 %99, %100
  %102 = or i32 %92, %93
  %103 = xor i32 %102, -1
  %104 = or i32 -881243200, %94
  %105 = and i32 %103, %104
  %106 = or i32 %101, %105
  %107 = or i32 %91, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %89, i64 0, i64 %108
  %110 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %88, %"struct.std::pair"* dereferenceable(8) %109)
  %111 = getelementptr inbounds %class.segtree, %class.segtree* %10, i32 0, i32 2
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %111, i64 0, i64 %113
  %115 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %114, %"struct.std::pair"* dereferenceable(8) %110)
  br label %116

; <label>:116:                                    ; preds = %83
  %117 = load i32, i32* %9, align 4
  %118 = add i32 %117, 469412702
  %119 = add i32 %118, -1
  %120 = sub i32 %119, 469412702
  %121 = add nsw i32 %117, -1
  store i32 %120, i32* %9, align 4
  br label %80

; <label>:122:                                    ; preds = %80
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %6, %"struct.std::pair"* dereferenceable(8) %7)
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %23, %26
  br label %28

; <label>:28:                                     ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

; <label>:30:                                     ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909560303.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
