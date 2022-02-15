; ModuleID = 'Project_CodeNet_C++1400/p03833/s160245332.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s160245332.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree = type { [20202 x i64] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN7SegTree3RMQEiiiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN7SegTree6updateEiiiix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global [5050 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@T = global [220 x %struct.SegTree] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160245332.cpp, i8* null }]

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
define void @_Z3DNCiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %4
  br label %109

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %20, %21
  %27 = sdiv i32 %25, 2
  store i32 %27, i32* %9, align 4
  store i64 -1152921504606846976, i64* %10, align 8
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %7)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %84, %19
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %89

; <label>:34:                                     ; preds = %30
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %52, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* @M, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [220 x %struct.SegTree], [220 x %struct.SegTree]* @T, i64 0, i64 %41
  %43 = load i32, i32* @N, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %12, align 4
  %46 = call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* %42, i32 1, i32 1, i32 %43, i32 %44, i32 %45)
  %47 = load i64, i64* %13, align 8
  %48 = add i64 %47, -8041794502082708405
  %49 = add i64 %48, %46
  %50 = sub i64 %49, -8041794502082708405
  %51 = add nsw i64 %47, %46
  store i64 %50, i64* %13, align 8
  br label %52

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %14, align 4
  %54 = add i32 %53, -1528426634
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1528426634
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %14, align 4
  br label %35

; <label>:58:                                     ; preds = %35
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %62, 6266497894978823675
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 6266497894978823675
  %70 = sub nsw i64 %62, %66
  %71 = load i64, i64* %13, align 8
  %72 = add i64 %71, -4112684452684905374
  %73 = sub i64 %72, %69
  %74 = sub i64 %73, -4112684452684905374
  %75 = sub nsw i64 %71, %69
  store i64 %74, i64* %13, align 8
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %13, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %58
  %80 = load i64, i64* %13, align 8
  store i64 %80, i64* %10, align 8
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %11, align 8
  br label %83

; <label>:83:                                     ; preds = %79, %58
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %12, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %12, align 4
  br label %30

; <label>:89:                                     ; preds = %30
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %10)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* @ans, align 8
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = load i32, i32* %7, align 4
  %98 = load i64, i64* %11, align 8
  %99 = trunc i64 %98 to i32
  call void @_Z3DNCiiii(i32 %92, i32 %95, i32 %97, i32 %99)
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 %100, -724895516
  %102 = add i32 %101, 1
  %103 = add i32 %102, -724895516
  %104 = add nsw i32 %100, 1
  %105 = load i32, i32* %6, align 4
  %106 = load i64, i64* %11, align 8
  %107 = trunc i64 %106 to i32
  %108 = load i32, i32* %8, align 4
  call void @_Z3DNCiiii(i32 %103, i32 %105, i32 %107, i32 %108)
  br label %109

; <label>:109:                                    ; preds = %89, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
define linkonce_odr i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.SegTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %struct.SegTree* %0, %struct.SegTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %17 = load %struct.SegTree*, %struct.SegTree** %8, align 8
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %12, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %6
  store i64 0, i64* %7, align 8
  br label %71

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %17, i32 0, i32 0
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20202 x i64], [20202 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %7, align 8
  br label %71

; <label>:40:                                     ; preds = %30, %26
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  %46 = sdiv i32 %44, 2
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 %47, 2
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %13, align 4
  %53 = call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* %17, i32 %48, i32 %49, i32 %50, i32 %51, i32 %52)
  store i64 %53, i64* %15, align 8
  %54 = load i32, i32* %9, align 4
  %55 = mul nsw i32 %54, 2
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  %61 = load i32, i32* %14, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* %17, i32 %59, i32 %63, i32 %65, i32 %66, i32 %67)
  store i64 %68, i64* %16, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %7, align 8
  br label %71

; <label>:71:                                     ; preds = %40, %34, %25
  %72 = load i64, i64* %7, align 8
  ret i64 %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 2, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %32, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %14)
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 1984732021
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1984732021
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 390758174119540134
  %29 = add i64 %28, %23
  %30 = sub i64 %29, 390758174119540134
  %31 = add nsw i64 %27, %23
  store i64 %30, i64* %26, align 8
  br label %32

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %2, align 4
  br label %7

; <label>:39:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %64, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @N, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %40
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %57, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @M, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %45
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %5)
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [220 x %struct.SegTree], [220 x %struct.SegTree]* @T, i64 0, i64 %52
  %54 = load i32, i32* @N, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i64, i64* %5, align 8
  call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* %53, i32 1, i32 1, i32 %54, i32 %55, i64 %56)
  br label %57

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, -1771548245
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1771548245
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %45

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %3, align 4
  br label %40

; <label>:69:                                     ; preds = %40
  %70 = load i32, i32* @N, align 4
  %71 = load i32, i32* @N, align 4
  call void @_Z3DNCiiii(i32 1, i32 %70, i32 1, i32 %71)
  %72 = load i64, i64* @ans, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %72)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTree6updateEiiiix(%struct.SegTree*, i32, i32, i32, i32, i64) #0 comdat align 2 {
  %7 = alloca %struct.SegTree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i64 %5, i64* %12, align 8
  %14 = load %struct.SegTree*, %struct.SegTree** %7, align 8
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %6
  br label %82

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %12, align 8
  %29 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 0
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20202 x i64], [20202 x i64]* %29, i64 0, i64 %31
  store i64 %28, i64* %32, align 8
  br label %82

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  %41 = sdiv i32 %39, 2
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %42, 2
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %11, align 4
  %47 = load i64, i64* %12, align 8
  call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* %14, i32 %43, i32 %44, i32 %45, i32 %46, i64 %47)
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 %48, 2
  %50 = add i32 %49, 323259740
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 323259740
  %53 = add nsw i32 %49, 1
  %54 = load i32, i32* %13, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = load i64, i64* %12, align 8
  call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* %14, i32 %52, i32 %58, i32 %60, i32 %61, i64 %62)
  %63 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 0
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20202 x i64], [20202 x i64]* %63, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 0
  %69 = load i32, i32* %8, align 4
  %70 = mul nsw i32 %69, 2
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [20202 x i64], [20202 x i64]* %68, i64 0, i64 %74
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %67, i64* dereferenceable(8) %75)
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 0
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20202 x i64], [20202 x i64]* %78, i64 0, i64 %80
  store i64 %77, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %33, %27, %22
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160245332.cpp() #0 section ".text.startup" {
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
