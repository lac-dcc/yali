; ModuleID = 'Project_CodeNet_C++1400/p03021/s341323854.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s341323854.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3addii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@to = global [4006 x i32] zeroinitializer, align 16
@hd = global [4006 x i32] zeroinitializer, align 16
@lk = global [2003 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@mx = global [2003 x i32] zeroinitializer, align 16
@mn = global [2003 x i32] zeroinitializer, align 16
@sz = global [2003 x i32] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@a = global [2003 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341323854.cpp, i8* null }]

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2003 x i8], [2003 x i8]* @a, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2003 x i32], [2003 x i32]* @lk, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  %26 = alloca i32
  store i32 -1475547321, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %144
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1475547321, label %30
    i32 -1363973811, label %34
    i32 487774984, label %43
    i32 -819790750, label %82
    i32 -823999770, label %83
    i32 691628150, label %88
    i32 1835818810, label %101
    i32 -1311799498, label %105
    i32 -649198367, label %114
    i32 763893811, label %137
    i32 1402303520, label %138
    i32 -479773397, label %143
  ]

; <label>:29:                                     ; preds = %27
  br label %144

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1363973811, i32 691628150
  store i32 %33, i32* %26
  br label %144

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = xor i32 %38, %39
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 487774984, i32 -819790750
  store i32 %42, i32* %26
  br label %144

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %44, i32 %45)
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %49
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, %58
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %67
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %76
  store i32 %81, i32* %79, align 4
  store i32 -819790750, i32* %26
  br label %144

; <label>:82:                                     ; preds = %27
  store i32 -823999770, i32* %26
  br label %144

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4006 x i32], [4006 x i32]* @hd, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  store i32 -1475547321, i32* %26
  br label %144

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = and i32 %92, 1
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2003 x i32], [2003 x i32]* @lk, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %8, align 4
  store i32 1835818810, i32* %26
  br label %144

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %8, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1311799498, i32 -479773397
  store i32 %104, i32* %26
  br label %144

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %4, align 4
  %111 = xor i32 %109, %110
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -649198367, i32 763893811
  store i32 %113, i32* %26
  br label %144

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  store i32 %131, i32* %9, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %117, i32* dereferenceable(4) %9)
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 763893811, i32* %26
  br label %144

; <label>:137:                                    ; preds = %27
  store i32 1402303520, i32* %26
  br label %144

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4006 x i32], [4006 x i32]* @hd, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %8, align 4
  store i32 1835818810, i32* %26
  br label %144

; <label>:143:                                    ; preds = %27
  ret void

; <label>:144:                                    ; preds = %138, %137, %114, %105, %101, %88, %83, %82, %43, %34, %30, %29
  br label %27
}

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
  store i32 -304988467, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -304988467, label %16
    i32 1652395780, label %21
    i32 898358894, label %23
    i32 442038031, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1652395780, i32 898358894
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 442038031, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 442038031, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @a, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -262225568, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %61
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -262225568, label %10
    i32 -172694979, label %15
    i32 519529605, label %21
    i32 -94663453, label %24
    i32 940496118, label %25
    i32 -1013006278, label %30
    i32 301694641, label %38
    i32 653892987, label %44
    i32 1041444910, label %45
    i32 2027970604, label %48
    i32 531180051, label %53
    i32 -2044478935, label %56
    i32 391689133, label %57
  ]

; <label>:9:                                      ; preds = %7
  br label %61

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -172694979, i32 -94663453
  store i32 %14, i32* %5
  br label %61

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @u, i32* @v)
  %17 = load i32, i32* @u, align 4
  %18 = load i32, i32* @v, align 4
  call void @_Z3addii(i32 %17, i32 %18)
  %19 = load i32, i32* @v, align 4
  %20 = load i32, i32* @u, align 4
  call void @_Z3addii(i32 %19, i32 %20)
  store i32 519529605, i32* %5
  br label %61

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -262225568, i32* %5
  br label %61

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 940496118, i32* %5
  br label %61

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1013006278, i32 2027970604
  store i32 %29, i32* %5
  br label %61

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %31, i32 0)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 653892987, i32 301694641
  store i32 %37, i32* %5
  br label %61

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %40
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* @ans, align 4
  store i32 653892987, i32* %5
  br label %61

; <label>:44:                                     ; preds = %7
  store i32 1041444910, i32* %5
  br label %61

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 940496118, i32* %5
  br label %61

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* @ans, align 4
  %50 = sitofp i32 %49 to double
  %51 = fcmp olt double %50, 1.000000e+09
  %52 = select i1 %51, i32 531180051, i32 -2044478935
  store i32 %52, i32* %5
  br label %61

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* @ans, align 4
  %55 = sdiv i32 %54, 2
  store i32 391689133, i32* %5
  store i32 %55, i32* %6
  br label %61

; <label>:56:                                     ; preds = %7
  store i32 391689133, i32* %5
  store i32 -1, i32* %6
  br label %61

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %6
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %56, %53, %48, %45, %44, %38, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnt, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2003 x i32], [2003 x i32]* @lk, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @cnt, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4006 x i32], [4006 x i32]* @hd, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @cnt, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2003 x i32], [2003 x i32]* @lk, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1839396768, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1839396768, label %16
    i32 331489426, label %21
    i32 92907944, label %23
    i32 929679215, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 331489426, i32 92907944
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 929679215, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 929679215, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341323854.cpp() #0 section ".text.startup" {
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
