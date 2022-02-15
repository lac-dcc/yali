; ModuleID = 'Project_CodeNet_C++1400/p03503/s851576547.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s851576547.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851576547.cpp, i8* null }]

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ceixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sdiv i64 %6, %7
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 0, 1
  %16 = sub i64 %14, %15
  %17 = add nsw i64 %14, 1
  store i64 %16, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %2
  %19 = load i64, i64* %5, align 8
  ret i64 %19
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
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %2
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %5, align 8
  %14 = mul nsw i64 %13, %12
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %5, align 8
  %16 = srem i64 %15, 1000000007
  store i64 %16, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 %18, 1830436257673275123
  %20 = add i64 %19, 1
  %21 = add i64 %20, 1830436257673275123
  %22 = add nsw i64 %18, 1
  store i64 %21, i64* %6, align 8
  br label %7

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 1, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %58, %2
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %16, 2
  %18 = load i64, i64* %4, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %22, %21
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %26, 2
  store i64 %27, i64* %6, align 8
  br label %58

; <label>:28:                                     ; preds = %15
  store i64 1, i64* %8, align 8
  %29 = load i64, i64* %3, align 8
  store i64 %29, i64* %7, align 8
  br label %30

; <label>:30:                                     ; preds = %39, %28
  %31 = load i64, i64* %8, align 8
  %32 = mul nsw i64 %31, 2
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub nsw i64 %33, %34
  %38 = icmp slt i64 %32, %36
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %30
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = mul nsw i64 %41, %40
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %7, align 8
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = mul nsw i64 %45, 2
  store i64 %46, i64* %8, align 8
  br label %30

; <label>:47:                                     ; preds = %30
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %5, align 8
  %50 = mul nsw i64 %49, %48
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %5, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %6, align 8
  %55 = sub i64 0, %53
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, %53
  store i64 %56, i64* %6, align 8
  br label %58

; <label>:58:                                     ; preds = %47, %20
  br label %11

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %5, align 8
  ret i64 %60
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %20, %1
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %2, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %3, align 8
  %12 = sub i64 %10, 6167479978252581724
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 6167479978252581724
  %15 = sub nsw i64 %10, %11
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 %16, %14
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 %21, -2354130087265052449
  %23 = add i64 %22, 1
  %24 = add i64 %23, -2354130087265052449
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %3, align 8
  br label %5

; <label>:26:                                     ; preds = %5
  %27 = load i64, i64* %4, align 8
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6modpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @_Z4factx(i64 %9)
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = add i64 %11, 5054756554948491096
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 5054756554948491096
  %16 = sub nsw i64 %11, %12
  %17 = call i64 @_Z4factx(i64 %15)
  %18 = call i64 @_Z6modpowxx(i64 %17, i64 1000000005)
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %4, align 8
  %20 = call i64 @_Z4factx(i64 %19)
  %21 = call i64 @_Z6modpowxx(i64 %20, i64 1000000005)
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %8, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %8, align 8
  %30 = load i64, i64* %8, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_Z4factx(i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub i64 0, %10
  %12 = add i64 %9, %11
  %13 = sub nsw i64 %9, %10
  %14 = call i64 @_Z4factx(i64 %12)
  %15 = call i64 @_Z6modpowxx(i64 %14, i64 1000000005)
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp sle i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %28

; <label>:8:                                      ; preds = %1
  store i64 2, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %22, %8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 %10, %11
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %9
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  store i1 false, i1* %2, align 1
  br label %28

; <label>:21:                                     ; preds = %15
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  store i64 %25, i64* %4, align 8
  br label %9

; <label>:27:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  br label %28

; <label>:28:                                     ; preds = %27, %20, %7
  %29 = load i1, i1* %2, align 1
  ret i1 %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fibx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = sub i64 0, %5
  %7 = sub i64 0, 10
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add nsw i64 %5, 10
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i64, i64 %9, align 16
  %13 = getelementptr inbounds i64, i64* %12, i64 0
  store i64 1, i64* %13, align 16
  %14 = getelementptr inbounds i64, i64* %12, i64 1
  store i64 1, i64* %14, align 8
  %15 = getelementptr inbounds i64, i64* %12, i64 2
  store i64 1, i64* %15, align 16
  store i64 3, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %44, %1
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  %24 = icmp slt i64 %17, %22
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 %26, -3325603174925343457
  %28 = sub i64 %27, 1
  %29 = add i64 %28, -3325603174925343457
  %30 = sub nsw i64 %26, 1
  %31 = getelementptr inbounds i64, i64* %12, i64 %29
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 0, 2
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 2
  %37 = getelementptr inbounds i64, i64* %12, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 %32, %39
  %41 = add nsw i64 %32, %38
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds i64, i64* %12, i64 %42
  store i64 %40, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %25
  %45 = load i64, i64* %3, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  store i64 %49, i64* %3, align 8
  br label %16

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds i64, i64* %12, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %55)
  ret i64 %54
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3digx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %10, %1
  %7 = load i64, i64* %4, align 8
  %8 = sdiv i64 %7, 10
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %4, align 8
  %12 = sdiv i64 %11, 10
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = add i64 %13, 8444130730649139460
  %15 = add i64 %14, 1
  %16 = sub i64 %15, 8444130730649139460
  %17 = add nsw i64 %13, 1
  store i64 %16, i64* %3, align 8
  br label %6

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %3, align 8
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = load i64, i64* %2, align 8
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca [20 x i64], i64 %9, align 16
  %12 = load i64, i64* %2, align 8
  %13 = alloca [20 x i64], i64 %12, align 16
  store i64 0, i64* @i, align 8
  br label %14

; <label>:14:                                     ; preds = %35, %0
  %15 = load i64, i64* @i, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %14
  store i64 0, i64* @j, align 8
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i64, i64* @j, align 8
  %21 = icmp slt i64 %20, 10
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* @i, align 8
  %24 = getelementptr inbounds [20 x i64], [20 x i64]* %11, i64 %23
  %25 = load i64, i64* @j, align 8
  %26 = getelementptr inbounds [20 x i64], [20 x i64]* %24, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  br label %28

; <label>:28:                                     ; preds = %22
  %29 = load i64, i64* @j, align 8
  %30 = sub i64 %29, -416111005208855466
  %31 = add i64 %30, 1
  %32 = add i64 %31, -416111005208855466
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* @j, align 8
  br label %19

; <label>:34:                                     ; preds = %19
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* @i, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  store i64 %38, i64* @i, align 8
  br label %14

; <label>:40:                                     ; preds = %14
  store i64 0, i64* @i, align 8
  br label %41

; <label>:41:                                     ; preds = %62, %40
  %42 = load i64, i64* @i, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %41
  store i64 0, i64* @j, align 8
  br label %46

; <label>:46:                                     ; preds = %55, %45
  %47 = load i64, i64* @j, align 8
  %48 = icmp slt i64 %47, 11
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* @i, align 8
  %51 = getelementptr inbounds [20 x i64], [20 x i64]* %13, i64 %50
  %52 = load i64, i64* @j, align 8
  %53 = getelementptr inbounds [20 x i64], [20 x i64]* %51, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i64, i64* @j, align 8
  %57 = add i64 %56, -2287791702067506766
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -2287791702067506766
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* @j, align 8
  br label %46

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* @i, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  store i64 %65, i64* @i, align 8
  br label %41

; <label>:67:                                     ; preds = %41
  store i64 -1000000000000000000, i64* %5, align 8
  store i64 1, i64* %4, align 8
  br label %68

; <label>:68:                                     ; preds = %132, %67
  %69 = load i64, i64* %4, align 8
  %70 = icmp slt i64 %69, 1024
  br i1 %70, label %71, label %138

; <label>:71:                                     ; preds = %68
  store i64 0, i64* %6, align 8
  store i64 0, i64* @i, align 8
  br label %72

; <label>:72:                                     ; preds = %122, %71
  %73 = load i64, i64* @i, align 8
  %74 = load i64, i64* %2, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %129

; <label>:76:                                     ; preds = %72
  store i64 0, i64* %7, align 8
  store i64 0, i64* @j, align 8
  br label %77

; <label>:77:                                     ; preds = %104, %76
  %78 = load i64, i64* @j, align 8
  %79 = icmp slt i64 %78, 10
  br i1 %79, label %80, label %111

; <label>:80:                                     ; preds = %77
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* @j, align 8
  %83 = trunc i64 %82 to i32
  %84 = shl i32 1, %83
  %85 = sext i32 %84 to i64
  %86 = xor i64 %85, -1
  %87 = xor i64 %81, %86
  %88 = and i64 %87, %81
  %89 = and i64 %81, %85
  %90 = icmp ne i64 %88, 0
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %80
  %92 = load i64, i64* @i, align 8
  %93 = getelementptr inbounds [20 x i64], [20 x i64]* %11, i64 %92
  %94 = load i64, i64* @j, align 8
  %95 = getelementptr inbounds [20 x i64], [20 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %91
  %99 = load i64, i64* %7, align 8
  %100 = sub i64 0, 1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, 1
  store i64 %101, i64* %7, align 8
  br label %103

; <label>:103:                                    ; preds = %98, %91, %80
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* @j, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 1
  store i64 %109, i64* @j, align 8
  br label %77

; <label>:111:                                    ; preds = %77
  %112 = load i64, i64* @i, align 8
  %113 = getelementptr inbounds [20 x i64], [20 x i64]* %13, i64 %112
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [20 x i64], [20 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 %117, -6852243738474852136
  %119 = add i64 %118, %116
  %120 = add i64 %119, -6852243738474852136
  %121 = add nsw i64 %117, %116
  store i64 %120, i64* %6, align 8
  br label %122

; <label>:122:                                    ; preds = %111
  %123 = load i64, i64* @i, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, 1
  store i64 %127, i64* @i, align 8
  br label %72

; <label>:129:                                    ; preds = %72
  %130 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %5, align 8
  br label %132

; <label>:132:                                    ; preds = %129
  %133 = load i64, i64* %4, align 8
  %134 = sub i64 %133, -9154640536310679760
  %135 = add i64 %134, 1
  %136 = add i64 %135, -9154640536310679760
  %137 = add nsw i64 %133, 1
  store i64 %136, i64* %4, align 8
  br label %68

; <label>:138:                                    ; preds = %68
  %139 = load i64, i64* %5, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %142 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %142)
  %143 = load i32, i32* %1, align 4
  ret i32 %143
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851576547.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
