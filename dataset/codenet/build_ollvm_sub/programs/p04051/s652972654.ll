; ModuleID = 'Project_CodeNet_C++1400/p04051/s652972654.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s652972654.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z3MODi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 1000000007, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@CC = global [4005 x [4005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@F = global [10005 x i32] zeroinitializer, align 16
@fc = global [10005 x i32] zeroinitializer, align 16
@iv = global [10005 x i32] zeroinitializer, align 16
@G = global [10005 x i32] zeroinitializer, align 16
@as = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652972654.cpp, i8* null }]

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
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %27, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = load i32, i32* @mod, align 4
  %24 = sext i32 %23 to i64
  %25 = srem i64 %22, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %16, %9
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = load i32, i32* @mod, align 4
  %35 = sext i32 %34 to i64
  %36 = srem i64 %33, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define dereferenceable(4) i32* @_Z1fi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 3000
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %8 = add nsw i32 %3, 3000
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [10005 x i32], [10005 x i32]* @F, i64 0, i64 %9
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define dereferenceable(4) i32* @_Z1gi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 0, 3000
  %5 = sub i32 %3, %4
  %6 = add nsw i32 %3, 3000
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [10005 x i32], [10005 x i32]* @G, i64 0, i64 %7
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4005 x i32], [4005 x i32]* %7, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3CCCii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = load i32, i32* @mod, align 4
  %18 = sext i32 %17 to i64
  %19 = srem i64 %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %19, %28
  %30 = load i32, i32* @mod, align 4
  %31 = sext i32 %30 to i64
  %32 = srem i64 %29, %31
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %67, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %6, 4000
  br i1 %7, label %8, label %73

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %10
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4005 x i32], [4005 x i32]* %11, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %16
  %18 = getelementptr inbounds [4005 x i32], [4005 x i32]* %17, i64 0, i64 0
  store i32 1, i32* %18, align 4
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %60, %8
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %66

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 268782856
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 268782856
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4005 x i32], [4005 x i32]* %29, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 %38, 182879548
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 182879548
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4005 x i32], [4005 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %37, 1031657153
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 1031657153
  %52 = add nsw i32 %37, %48
  %53 = call i32 @_Z3MODi(i32 %51)
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4005 x i32], [4005 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, -506304259
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -506304259
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %19

; <label>:66:                                     ; preds = %19
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %1, align 4
  %69 = sub i32 %68, 2086155974
  %70 = add i32 %69, 1
  %71 = add i32 %70, 2086155974
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %1, align 4
  br label %5

; <label>:73:                                     ; preds = %5
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @iv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fc, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %98, %73
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %75, 10000
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, -251992235
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -251992235
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 1, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  %91 = load i32, i32* @mod, align 4
  %92 = sext i32 %91 to i64
  %93 = srem i64 %90, %92
  %94 = trunc i64 %93 to i32
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %77
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %3, align 4
  br label %74

; <label>:103:                                    ; preds = %74
  %104 = load i32, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fc, i64 0, i64 10000), align 16
  %105 = load i32, i32* @mod, align 4
  %106 = sub i32 0, 2
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 2
  %109 = call i32 @_Z4qpowii(i32 %104, i32 %107)
  store i32 %109, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @iv, i64 0, i64 10000), align 16
  store i32 9999, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %138, %103
  %111 = load i32, i32* %4, align 4
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %143

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, -1216300705
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1216300705
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 1, %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, -255705048
  %126 = add i32 %125, 1
  %127 = add i32 %126, -255705048
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = mul nsw i64 %123, %129
  %131 = load i32, i32* @mod, align 4
  %132 = sext i32 %131 to i64
  %133 = srem i64 %130, %132
  %134 = trunc i64 %133 to i32
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %113
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, -1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, -1
  store i32 %141, i32* %4, align 4
  br label %110

; <label>:143:                                    ; preds = %110
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3MODi(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @mod, align 4
  %5 = icmp sge i32 %3, %4
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @mod, align 4
  %9 = add i32 %7, -1440964315
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -1440964315
  %12 = sub nsw i32 %7, %8
  br label %15

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %6
  %16 = phi i32 [ %11, %6 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, 230503361
  %23 = add i32 %22, 1
  %24 = add i32 %23, 230503361
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %8

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %193, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %198

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %35
  %37 = add i32 0, %36
  %38 = sub nsw i32 0, %35
  store i32 %37, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %80, %31
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %40, %44
  br i1 %45, label %46, label %86

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %4, align 4
  %48 = call dereferenceable(4) i32* @_Z1fi(i32 %47)
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %53
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %53, %57
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %66, -144205760
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -144205760
  %71 = sub nsw i32 %66, %67
  %72 = call i32 @_Z1Cii(i32 %61, i32 %70)
  %73 = add i32 %49, 1329226820
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 1329226820
  %76 = add nsw i32 %49, %72
  %77 = call i32 @_Z3MODi(i32 %75)
  %78 = load i32, i32* %4, align 4
  %79 = call dereferenceable(4) i32* @_Z1fi(i32 %78)
  store i32 %77, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %46
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -1485616901
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1485616901
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %39

; <label>:86:                                     ; preds = %39
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = add i32 0, %91
  %93 = sub nsw i32 0, %90
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %134, %86
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %95, %99
  br i1 %100, label %101, label %139

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %5, align 4
  %103 = call dereferenceable(4) i32* @_Z1gi(i32 %102)
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %108, %113
  %115 = add nsw i32 %108, %112
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %119, %120
  %126 = call i32 @_Z1Cii(i32 %114, i32 %124)
  %127 = sub i32 %104, 843804678
  %128 = add i32 %127, %126
  %129 = add i32 %128, 843804678
  %130 = add nsw i32 %104, %126
  %131 = call i32 @_Z3MODi(i32 %129)
  %132 = load i32, i32* %5, align 4
  %133 = call dereferenceable(4) i32* @_Z1gi(i32 %132)
  store i32 %131, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %101
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %5, align 4
  br label %94

; <label>:139:                                    ; preds = %94
  %140 = load i32, i32* @as, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %144, 1471829568
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1471829568
  %152 = add nsw i32 %144, %148
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %151
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %151, %156
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %160, 1102806128
  %167 = add i32 %166, %165
  %168 = add i32 %167, 1102806128
  %169 = add nsw i32 %160, %165
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %173, -753820218
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -753820218
  %181 = add nsw i32 %173, %177
  %182 = call i32 @_Z3CCCii(i32 %168, i32 %180)
  %183 = sub i32 %140, -1032549519
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -1032549519
  %186 = sub nsw i32 %140, %182
  %187 = load i32, i32* @mod, align 4
  %188 = sub i32 %185, -2049168702
  %189 = add i32 %188, %187
  %190 = add i32 %189, -2049168702
  %191 = add nsw i32 %185, %187
  %192 = call i32 @_Z3MODi(i32 %190)
  store i32 %192, i32* @as, align 4
  br label %193

; <label>:193:                                    ; preds = %139
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %3, align 4
  br label %27

; <label>:198:                                    ; preds = %27
  store i32 -2000, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %224, %198
  %200 = load i32, i32* %6, align 4
  %201 = icmp sle i32 %200, 2000
  br i1 %201, label %202, label %229

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @as, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32, i32* %6, align 4
  %206 = call dereferenceable(4) i32* @_Z1fi(i32 %205)
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 1, %208
  %210 = load i32, i32* %6, align 4
  %211 = call dereferenceable(4) i32* @_Z1gi(i32 %210)
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %209, %213
  %215 = load i32, i32* @mod, align 4
  %216 = sext i32 %215 to i64
  %217 = srem i64 %214, %216
  %218 = add i64 %204, 4251218474018855467
  %219 = add i64 %218, %217
  %220 = sub i64 %219, 4251218474018855467
  %221 = add nsw i64 %204, %217
  %222 = trunc i64 %220 to i32
  %223 = call i32 @_Z3MODi(i32 %222)
  store i32 %223, i32* @as, align 4
  br label %224

; <label>:224:                                    ; preds = %202
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %6, align 4
  br label %199

; <label>:229:                                    ; preds = %199
  %230 = load i32, i32* @as, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 1, %231
  %233 = load i32, i32* @mod, align 4
  %234 = sub i32 %233, 2120682086
  %235 = sub i32 %234, 2
  %236 = add i32 %235, 2120682086
  %237 = sub nsw i32 %233, 2
  %238 = call i32 @_Z4qpowii(i32 2, i32 %236)
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %232, %239
  %241 = load i32, i32* @mod, align 4
  %242 = sext i32 %241 to i64
  %243 = srem i64 %240, %242
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652972654.cpp() #0 section ".text.startup" {
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
