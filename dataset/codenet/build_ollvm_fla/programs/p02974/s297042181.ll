; ModuleID = 'Project_CodeNet_C++1400/p02974/s297042181.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s297042181.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1RIiJiEEvRT_DpRT0_ = comdat any

$_Z1WIiJEEvRKT_DpRKT0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z1WIxJEEvRKT_DpRKT0_ = comdat any

$_Z1RIiJEEvRT_DpRT0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.16f\00", align 1
@MOD = global i32 1000000007, align 4
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [2 x [26 x [6001 x i64]]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297042181.cpp, i8* null }]

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
define void @_Z2_RRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2_RRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_RRd(double* dereferenceable(8)) #0 {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_RRc(i8* dereferenceable(1)) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_RPc(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1Rv() #4 {
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_WRKi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %4)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2_WRKx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_WRKd(double* dereferenceable(8)) #0 {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = load double, double* %3, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_WRKc(i8* dereferenceable(1)) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = call i32 @putchar(i32 %5)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z2_WPKc(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1Wv() #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3ADDRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = add nsw i64 %7, %8
  %10 = load i32, i32* @MOD, align 4
  %11 = sext i32 %10 to i64
  %12 = srem i64 %9, %11
  %13 = load i64*, i64** %4, align 8
  store i64 %12, i64* %13, align 8
  %14 = load i64*, i64** %4, align 8
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1152389490, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %31
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1152389490, label %20
    i32 -263817353, label %24
    i32 298846244, label %30
  ]

; <label>:19:                                     ; preds = %17
  br label %31

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -263817353, i32 298846244
  store i32 %23, i32* %16
  br label %31

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @MOD, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64*, i64** %4, align 8
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, %26
  store i64 %29, i64* %27, align 8
  store i32 298846244, i32* %16
  br label %31

; <label>:30:                                     ; preds = %17
  ret void

; <label>:31:                                     ; preds = %24, %20, %19
  br label %17
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z1RIiJiEEvRT_DpRT0_(i32* dereferenceable(4) @N, i32* dereferenceable(4) @K)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 311949935, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %186
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 311949935, label %14
    i32 914374907, label %19
    i32 -1351519775, label %29
    i32 1876042601, label %32
    i32 -932273576, label %37
    i32 2143043872, label %38
    i32 -1726764627, label %45
    i32 -894191197, label %49
    i32 113141159, label %55
    i32 -1801541460, label %59
    i32 332771199, label %60
    i32 890790855, label %64
    i32 1068843064, label %77
    i32 434934041, label %78
    i32 -1040593911, label %106
    i32 -810430261, label %136
    i32 -1863370247, label %140
    i32 -2092746471, label %164
    i32 2130155702, label %165
    i32 1453956366, label %168
    i32 -750944523, label %169
    i32 157214797, label %172
    i32 -69867259, label %173
    i32 1740379137, label %176
    i32 -1474550804, label %184
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 914374907, i32 1876042601
  store i32 %18, i32* %10
  br label %186

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @N, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %23, %24
  %26 = call i32 @abs(i32 %25) #8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %2, align 4
  store i32 -1351519775, i32* %10
  br label %186

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 311949935, i32* %10
  br label %186

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @K, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -932273576, i32 2143043872
  store i32 %36, i32* %10
  br label %186

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  call void @_Z1WIiJEEvRKT_DpRKT0_(i32* dereferenceable(4) %4)
  store i32 0, i32* %1, align 4
  store i32 -1474550804, i32* %10
  br label %186

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %40
  %42 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %41, i64 0, i64 0
  %43 = getelementptr inbounds [6001 x i64], [6001 x i64]* %42, i64 0, i64 0
  store i64 1, i64* %43, align 16
  %44 = load i32, i32* @N, align 4
  store i32 %44, i32* %7, align 4
  store i32 -1726764627, i32* %10
  br label %186

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 -894191197, i32 1740379137
  store i32 %48, i32* %10
  br label %186

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %51
  %53 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %52, i32 0, i32 0
  %54 = bitcast [6001 x i64]* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 1248208, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 113141159, i32* %10
  br label %186

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %56, 26
  %58 = select i1 %57, i32 -1801541460, i32 157214797
  store i32 %58, i32* %10
  br label %186

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 332771199, i32* %10
  br label %186

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %61, 6001
  %63 = select i1 %62, i32 890790855, i32 1453956366
  store i32 %63, i32* %10
  br label %186

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6001 x i64], [6001 x i64]* %70, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i32 434934041, i32 1068843064
  store i32 %76, i32* %10
  br label %186

; <label>:77:                                     ; preds = %11
  store i32 2130155702, i32* %10
  br label %186

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6001 x i64], [6001 x i64]* %84, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6001 x i64], [6001 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %8, align 4
  %99 = mul nsw i32 %98, 2
  %100 = add nsw i32 1, %99
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %97, %101
  call void @_Z3ADDRxx(i64* dereferenceable(8) %87, i64 %102)
  %103 = load i32, i32* %8, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1040593911, i32 -810430261
  store i32 %105, i32* %10
  br label %186

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %109, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 2, %115
  %117 = sub nsw i32 %114, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6001 x i64], [6001 x i64]* %113, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6001 x i64], [6001 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %129, %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  call void @_Z3ADDRxx(i64* dereferenceable(8) %119, i64 %135)
  store i32 -810430261, i32* %10
  br label %186

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %137, 25
  %139 = select i1 %138, i32 -1863370247, i32 -2092746471
  store i32 %139, i32* %10
  br label %186

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %143, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %7, align 4
  %150 = mul nsw i32 2, %149
  %151 = add nsw i32 %148, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6001 x i64], [6001 x i64]* %147, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6001 x i64], [6001 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  call void @_Z3ADDRxx(i64* dereferenceable(8) %153, i64 %163)
  store i32 -2092746471, i32* %10
  br label %186

; <label>:164:                                    ; preds = %11
  store i32 2130155702, i32* %10
  br label %186

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  store i32 332771199, i32* %10
  br label %186

; <label>:168:                                    ; preds = %11
  store i32 -750944523, i32* %10
  br label %186

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 113141159, i32* %10
  br label %186

; <label>:172:                                    ; preds = %11
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  store i32 -69867259, i32* %10
  br label %186

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %7, align 4
  store i32 -1726764627, i32* %10
  br label %186

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %178
  %180 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %179, i64 0, i64 0
  %181 = load i32, i32* @K, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6001 x i64], [6001 x i64]* %180, i64 0, i64 %182
  call void @_Z1WIxJEEvRKT_DpRKT0_(i64* dereferenceable(8) %183)
  store i32 0, i32* %1, align 4
  store i32 -1474550804, i32* %10
  br label %186

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %176, %173, %172, %169, %168, %165, %164, %140, %136, %106, %78, %77, %64, %60, %59, %55, %49, %45, %38, %37, %32, %29, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1RIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z2_RRi(i32* dereferenceable(4) %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4) %6)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1WIiJEEvRKT_DpRKT0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  call void @_Z2_WRKi(i32* dereferenceable(4) %3)
  %4 = call i32 @putchar(i32 10)
  call void @_Z1Wv()
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1WIxJEEvRKT_DpRKT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  call void @_Z2_WRKx(i64* dereferenceable(8) %3)
  %4 = call i32 @putchar(i32 10)
  call void @_Z1Wv()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  call void @_Z2_RRi(i32* dereferenceable(4) %3)
  call void @_Z1Rv()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s297042181.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
