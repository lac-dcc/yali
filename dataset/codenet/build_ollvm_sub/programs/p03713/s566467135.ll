; ModuleID = 'Project_CodeNet_C++1400/p03713/s566467135.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s566467135.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"yoko\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"tate\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"yokoen\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"tateen\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566467135.cpp, i8* null }]

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
define i64 @_Z2qpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %27, %2
  %7 = load i64, i64* %4, align 8
  %8 = xor i64 %7, -1
  %9 = xor i64 1, -1
  %10 = xor i64 6895855678624363053, -1
  %11 = or i64 %8, %9
  %12 = or i64 6895855678624363053, %10
  %13 = xor i64 %11, -1
  %14 = and i64 %13, %12
  %15 = and i64 %7, 1
  %16 = icmp ne i64 %14, 0
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 1, %18
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  store i64 %21, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %17, %6
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 1, %23
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %6, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %5, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3qpmxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %33, %3
  %9 = load i64, i64* %5, align 8
  %10 = xor i64 %9, -1
  %11 = xor i64 1, -1
  %12 = xor i64 3876808529117273214, -1
  %13 = or i64 %10, %11
  %14 = or i64 3876808529117273214, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %9, 1
  %18 = icmp ne i64 %16, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %7, align 8
  %21 = mul nsw i64 1, %20
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %23, %24
  store i64 %25, i64* %7, align 8
  br label %26

; <label>:26:                                     ; preds = %19, %8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 1, %27
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %5, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %5, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %8, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %7, align 8
  ret i64 %38
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z9yokoshimaxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 9223372036854775807, i64* %5, align 8
  store i64 -1, i64* %6, align 8
  br label %16

; <label>:16:                                     ; preds = %97, %2
  %17 = load i64, i64* %6, align 8
  %18 = icmp sle i64 %17, 1
  br i1 %18, label %19, label %103

; <label>:19:                                     ; preds = %16
  store i64 -1, i64* %7, align 8
  br label %20

; <label>:20:                                     ; preds = %89, %19
  %21 = load i64, i64* %7, align 8
  %22 = icmp sle i64 %21, 1
  br i1 %22, label %23, label %96

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %3, align 8
  %25 = sdiv i64 %24, 3
  %26 = load i64, i64* %6, align 8
  %27 = add i64 %25, 5436354235162776500
  %28 = add i64 %27, %26
  %29 = sub i64 %28, 5436354235162776500
  %30 = add nsw i64 %25, %26
  store i64 %29, i64* %8, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sdiv i64 %31, 3
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 %32, 6479851689122205233
  %35 = add i64 %34, %33
  %36 = add i64 %35, 6479851689122205233
  %37 = add nsw i64 %32, %33
  store i64 %36, i64* %9, align 8
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %38, -3192178519486325123
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -3192178519486325123
  %43 = sub nsw i64 %38, %39
  %44 = load i64, i64* %9, align 8
  %45 = sub i64 %42, -5320038527393901084
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -5320038527393901084
  %48 = sub nsw i64 %42, %44
  store i64 %47, i64* %10, align 8
  %49 = load i64, i64* %8, align 8
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %23
  %52 = load i64, i64* %9, align 8
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %10, align 8
  %56 = icmp slt i64 %55, 1
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54, %51, %23
  br label %89

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %8, align 8
  %61 = mul nsw i64 %59, %60
  store i64 %61, i64* %11, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %9, align 8
  %64 = mul nsw i64 %62, %63
  store i64 %64, i64* %12, align 8
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %10, align 8
  %67 = mul nsw i64 %65, %66
  store i64 %67, i64* %13, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %68, i64* dereferenceable(8) %13)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %14, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %13)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %15, align 8
  %74 = load i64, i64* %14, align 8
  %75 = load i64, i64* %15, align 8
  %76 = sub i64 %74, 1377237014058002724
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 1377237014058002724
  %79 = sub nsw i64 %74, %75
  %80 = load i64, i64* %5, align 8
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %58
  %83 = load i64, i64* %14, align 8
  %84 = load i64, i64* %15, align 8
  %85 = sub i64 0, %84
  %86 = add i64 %83, %85
  %87 = sub nsw i64 %83, %84
  store i64 %86, i64* %5, align 8
  br label %88

; <label>:88:                                     ; preds = %82, %58
  br label %89

; <label>:89:                                     ; preds = %88, %57
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 1
  store i64 %94, i64* %7, align 8
  br label %20

; <label>:96:                                     ; preds = %20
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %6, align 8
  %99 = sub i64 %98, -2116419059756741446
  %100 = add i64 %99, 1
  %101 = add i64 %100, -2116419059756741446
  %102 = add nsw i64 %98, 1
  store i64 %101, i64* %6, align 8
  br label %16

; <label>:103:                                    ; preds = %16
  %104 = load i64, i64* %5, align 8
  ret i64 %104
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define i64 @_Z3ennxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 9223372036854775807, i64* %5, align 8
  store i64 -1, i64* %6, align 8
  br label %16

; <label>:16:                                     ; preds = %105, %2
  %17 = load i64, i64* %6, align 8
  %18 = icmp sle i64 %17, 1
  br i1 %18, label %19, label %110

; <label>:19:                                     ; preds = %16
  store i64 -1, i64* %7, align 8
  br label %20

; <label>:20:                                     ; preds = %98, %19
  %21 = load i64, i64* %7, align 8
  %22 = icmp sle i64 %21, 1
  br i1 %22, label %23, label %104

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %3, align 8
  %25 = sdiv i64 %24, 3
  %26 = load i64, i64* %6, align 8
  %27 = sub i64 %25, 2877717477661765730
  %28 = add i64 %27, %26
  %29 = add i64 %28, 2877717477661765730
  %30 = add nsw i64 %25, %26
  store i64 %29, i64* %8, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %8, align 8
  %33 = sub i64 %31, -1402962079731513072
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -1402962079731513072
  %36 = sub nsw i64 %31, %32
  store i64 %35, i64* %9, align 8
  %37 = load i64, i64* %4, align 8
  %38 = sdiv i64 %37, 2
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, %38
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %38, %39
  store i64 %43, i64* %10, align 8
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %8, align 8
  %47 = mul nsw i64 %45, %46
  store i64 %47, i64* %11, align 8
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %9, align 8
  %50 = mul nsw i64 %48, %49
  store i64 %50, i64* %12, align 8
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %4, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %11, align 8
  %55 = add i64 %53, -8787840894892574293
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, -8787840894892574293
  %58 = sub nsw i64 %53, %54
  %59 = load i64, i64* %12, align 8
  %60 = sub i64 %57, -4333005995907865527
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -4333005995907865527
  %63 = sub nsw i64 %57, %59
  store i64 %62, i64* %13, align 8
  %64 = load i64, i64* %8, align 8
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %75, label %66

; <label>:66:                                     ; preds = %23
  %67 = load i64, i64* %9, align 8
  %68 = icmp slt i64 %67, 1
  br i1 %68, label %75, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* %10, align 8
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* %13, align 8
  %74 = icmp slt i64 %73, 1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72, %69, %66, %23
  br label %98

; <label>:76:                                     ; preds = %72
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %77, i64* dereferenceable(8) %13)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %14, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %80, i64* dereferenceable(8) %13)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %15, align 8
  %83 = load i64, i64* %14, align 8
  %84 = load i64, i64* %15, align 8
  %85 = sub i64 0, %84
  %86 = add i64 %83, %85
  %87 = sub nsw i64 %83, %84
  %88 = load i64, i64* %5, align 8
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %76
  %91 = load i64, i64* %14, align 8
  %92 = load i64, i64* %15, align 8
  %93 = add i64 %91, -1987735202993747865
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, -1987735202993747865
  %96 = sub nsw i64 %91, %92
  store i64 %95, i64* %5, align 8
  br label %97

; <label>:97:                                     ; preds = %90, %76
  br label %98

; <label>:98:                                     ; preds = %97, %75
  %99 = load i64, i64* %7, align 8
  %100 = sub i64 %99, 3579302095724632692
  %101 = add i64 %100, 1
  %102 = add i64 %101, 3579302095724632692
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* %7, align 8
  br label %20

; <label>:104:                                    ; preds = %20
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 0, 1
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, 1
  store i64 %108, i64* %6, align 8
  br label %16

; <label>:110:                                    ; preds = %16
  %111 = load i64, i64* %5, align 8
  ret i64 %111
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %2)
  store i64 9223372036854775807, i64* %3, align 8
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* %2, align 8
  %12 = call i64 @_Z9yokoshimaxx(i64 %10, i64 %11)
  store i64 %12, i64* %4, align 8
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %15 = load i64, i64* %4, align 8
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %14, i64 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %16, i8 signext 10)
  %18 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %1, align 8
  %22 = call i64 @_Z9yokoshimaxx(i64 %20, i64 %21)
  store i64 %22, i64* %5, align 8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %25 = load i64, i64* %5, align 8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %24, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %26, i8 signext 10)
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %1, align 8
  %32 = call i64 @_Z3ennxx(i64 %30, i64 %31)
  store i64 %32, i64* %6, align 8
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %35 = load i64, i64* %6, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %34, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %36, i8 signext 10)
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %3, align 8
  %40 = load i64, i64* %1, align 8
  %41 = load i64, i64* %2, align 8
  %42 = call i64 @_Z3ennxx(i64 %40, i64 %41)
  store i64 %42, i64* %7, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %45 = load i64, i64* %7, align 8
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %44, i64 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %46, i8 signext 10)
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %3, align 8
  %50 = load i64, i64* %3, align 8
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566467135.cpp() #0 section ".text.startup" {
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
