; ModuleID = 'Project_CodeNet_C++1400/p03176/s033100095.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s033100095.cpp"
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

$_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i64] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@tree = global [400005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033100095.cpp, i8* null }]

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
define i64 @_Z2xoxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = xor i64 %5, -1
  %8 = xor i64 %6, -1
  %9 = xor i64 5064410260141895997, -1
  %10 = and i64 %7, 5064410260141895997
  %11 = and i64 %5, %9
  %12 = and i64 %8, 5064410260141895997
  %13 = and i64 %6, %9
  %14 = or i64 %10, %11
  %15 = or i64 %12, %13
  %16 = xor i64 %14, %15
  %17 = or i64 %7, %8
  %18 = xor i64 %17, -1
  %19 = or i64 5064410260141895997, %9
  %20 = and i64 %18, %19
  %21 = or i64 %16, %20
  %22 = or i64 %5, %6
  %23 = load i64, i64* %3, align 8
  %24 = xor i64 %23, -1
  %25 = and i64 -1, %24
  %26 = xor i64 -1, -1
  %27 = and i64 %23, %26
  %28 = or i64 %25, %27
  %29 = xor i64 %23, -1
  %30 = load i64, i64* %4, align 8
  %31 = xor i64 %30, -1
  %32 = and i64 -3818464234866883592, %31
  %33 = xor i64 -3818464234866883592, -1
  %34 = and i64 %30, %33
  %35 = xor i64 -1, -1
  %36 = and i64 %35, -3818464234866883592
  %37 = and i64 -1, %33
  %38 = or i64 %32, %34
  %39 = or i64 %36, %37
  %40 = xor i64 %38, %39
  %41 = xor i64 %30, -1
  %42 = and i64 %28, %40
  %43 = xor i64 %28, %40
  %44 = or i64 %42, %43
  %45 = or i64 %28, %40
  %46 = xor i64 %21, -1
  %47 = xor i64 %44, -1
  %48 = xor i64 6223701103002134300, -1
  %49 = or i64 %46, %47
  %50 = or i64 6223701103002134300, %48
  %51 = xor i64 %49, -1
  %52 = and i64 %51, %50
  %53 = and i64 %21, %44
  ret i64 %52
}

; Function Attrs: noinline uwtable
define i64 @_Z8bin_Expoxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %36

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %36

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = srem i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %4, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %5, align 8
  %22 = sdiv i64 %21, 2
  %23 = call i64 @_Z8bin_Expoxx(i64 %20, i64 %22)
  store i64 %23, i64* %3, align 8
  br label %36

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = sdiv i64 %31, 2
  %34 = call i64 @_Z8bin_Expoxx(i64 %28, i64 %33)
  %35 = mul nsw i64 %25, %34
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %24, %17, %12, %8
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_Expoxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %47

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  br label %47

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* %7, align 8
  %24 = srem i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = sdiv i64 %25, 2
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_Z8mod_Expoxxx(i64 %24, i64 %26, i64 %27)
  store i64 %28, i64* %4, align 8
  br label %47

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %7, align 8
  %35 = srem i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = sub i64 %36, -2518256769977225967
  %38 = sub i64 %37, 1
  %39 = add i64 %38, -2518256769977225967
  %40 = sub nsw i64 %36, 1
  %41 = sdiv i64 %39, 2
  %42 = load i64, i64* %7, align 8
  %43 = call i64 @_Z8mod_Expoxxx(i64 %35, i64 %41, i64 %42)
  %44 = mul nsw i64 %30, %43
  %45 = load i64, i64* %7, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %4, align 8
  br label %47

; <label>:47:                                     ; preds = %29, %19, %14, %10
  %48 = load i64, i64* %4, align 8
  ret i64 %48
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11prime_checkx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp sge i64 %5, 2
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %3, align 1
  store i64 2, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %21, %1
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %8
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  store i8 0, i8* %3, align 1
  br label %27

; <label>:20:                                     ; preds = %14
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %22, -6166554294647875624
  %24 = add i64 %23, 1
  %25 = sub i64 %24, -6166554294647875624
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %4, align 8
  br label %8

; <label>:27:                                     ; preds = %19, %8
  %28 = load i8, i8* %3, align 1
  %29 = trunc i8 %28 to i1
  ret i1 %29
}

; Function Attrs: noinline uwtable
define i64 @_Z4loggxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %5)
  %7 = load i64, i64* %3, align 8
  %8 = call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %7)
  %9 = fdiv double %6, %8
  %10 = fptosi double %9 to i64
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @log(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildv() #4 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %8, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp sle i64 %3, 400005
  br i1 %4, label %5, label %13

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %6
  store i64 0, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = sub i64 0, 1
  %11 = sub i64 %9, %10
  %12 = add nsw i64 %9, 1
  store i64 %11, i64* %1, align 8
  br label %2

; <label>:13:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* %11, align 8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %9, align 8
  %20 = load i64, i64* %10, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %5
  store i64 -1000000007, i64* %6, align 8
  br label %71

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %6, align 8
  br label %71

; <label>:35:                                     ; preds = %27, %23
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = sub i64 0, %36
  %39 = sub i64 0, %37
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %36, %37
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %12, align 8
  %44 = load i64, i64* %7, align 8
  %45 = mul nsw i64 2, %44
  %46 = add i64 %45, 409469531022280074
  %47 = add i64 %46, 1
  %48 = sub i64 %47, 409469531022280074
  %49 = add nsw i64 %45, 1
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %11, align 8
  %54 = call i64 @_Z5queryxxxxx(i64 %48, i64 %50, i64 %51, i64 %52, i64 %53)
  store i64 %54, i64* %13, align 8
  %55 = load i64, i64* %7, align 8
  %56 = mul nsw i64 2, %55
  %57 = sub i64 %56, -7799053946706649254
  %58 = add i64 %57, 2
  %59 = add i64 %58, -7799053946706649254
  %60 = add nsw i64 %56, 2
  %61 = load i64, i64* %12, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  %65 = load i64, i64* %9, align 8
  %66 = load i64, i64* %10, align 8
  %67 = load i64, i64* %11, align 8
  %68 = call i64 @_Z5queryxxxxx(i64 %59, i64 %63, i64 %65, i64 %66, i64 %67)
  store i64 %68, i64* %14, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %6, align 8
  br label %71

; <label>:71:                                     ; preds = %35, %31, %22
  %72 = load i64, i64* %6, align 8
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

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %78

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 0, %20
  %23 = sub i64 0, %21
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %20, %21
  %27 = sdiv i64 %25, 2
  store i64 %27, i64* %11, align 8
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp sge i64 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %11, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 2, %36
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %11, align 8
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %39, i64 %41, i64 %42, i64 %43, i64 %44)
  br label %59

; <label>:45:                                     ; preds = %31, %19
  %46 = load i64, i64* %6, align 8
  %47 = mul nsw i64 2, %46
  %48 = sub i64 0, 2
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 2
  %51 = load i64, i64* %11, align 8
  %52 = add i64 %51, -4054195434783548015
  %53 = add i64 %52, 1
  %54 = sub i64 %53, -4054195434783548015
  %55 = add nsw i64 %51, 1
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %49, i64 %54, i64 %56, i64 %57, i64 %58)
  br label %59

; <label>:59:                                     ; preds = %45, %35
  %60 = load i64, i64* %6, align 8
  %61 = mul nsw i64 2, %60
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  %67 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %65
  %68 = load i64, i64* %6, align 8
  %69 = mul nsw i64 2, %68
  %70 = sub i64 0, 2
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 2
  %73 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %71
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %67, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %59, %15
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %136, %0
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, 2073277885
  %32 = add i32 %31, -1
  %33 = sub i32 %32, 2073277885
  %34 = add nsw i32 %30, -1
  store i32 %33, i32* %2, align 4
  %35 = icmp ne i32 %30, 0
  br i1 %35, label %36, label %139

; <label>:36:                                     ; preds = %29
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  call void @_Z5buildv()
  store i64 0, i64* %9, align 8
  br label %38

; <label>:38:                                     ; preds = %46, %36
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %9, align 8
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %9, align 8
  %48 = sub i64 %47, 6961336005040081683
  %49 = add i64 %48, 1
  %50 = add i64 %49, 6961336005040081683
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %9, align 8
  br label %38

; <label>:52:                                     ; preds = %38
  store i64 0, i64* %10, align 8
  br label %53

; <label>:53:                                     ; preds = %61, %52
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %10, align 8
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %10, align 8
  %63 = sub i64 %62, 4361566996201639431
  %64 = add i64 %63, 1
  %65 = add i64 %64, 4361566996201639431
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %10, align 8
  br label %53

; <label>:67:                                     ; preds = %53
  store i64 0, i64* %11, align 8
  br label %68

; <label>:68:                                     ; preds = %74, %67
  %69 = load i64, i64* %11, align 8
  %70 = icmp sle i64 %69, 200000
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %11, align 8
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %72
  store i64 0, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %71
  %75 = load i64, i64* %11, align 8
  %76 = add i64 %75, 2897730986660296786
  %77 = add i64 %76, 1
  %78 = sub i64 %77, 2897730986660296786
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %11, align 8
  br label %68

; <label>:80:                                     ; preds = %68
  store i64 0, i64* %7, align 8
  store i64 0, i64* %12, align 8
  br label %81

; <label>:81:                                     ; preds = %115, %80
  %82 = load i64, i64* %12, align 8
  %83 = load i64, i64* %3, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %122

; <label>:85:                                     ; preds = %81
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 5053494001063824405
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, 5053494001063824405
  %93 = sub nsw i64 %89, 1
  %94 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %86, i64 0, i64 %92)
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %12, align 8
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 %95, %99
  %101 = add nsw i64 %95, %98
  %102 = load i64, i64* %12, align 8
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %104
  store i64 %100, i64* %105, align 8
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %12, align 8
  %108 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %12, align 8
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %106, i64 %109, i64 %114)
  br label %115

; <label>:115:                                    ; preds = %85
  %116 = load i64, i64* %12, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, 1
  store i64 %120, i64* %12, align 8
  br label %81

; <label>:122:                                    ; preds = %81
  store i64 0, i64* %13, align 8
  br label %123

; <label>:123:                                    ; preds = %131, %122
  %124 = load i64, i64* %13, align 8
  %125 = icmp sle i64 %124, 200000
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %123
  %127 = load i64, i64* %13, align 8
  %128 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %127
  %129 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %128)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %7, align 8
  br label %131

; <label>:131:                                    ; preds = %126
  %132 = load i64, i64* %13, align 8
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 1
  store i64 %134, i64* %13, align 8
  br label %123

; <label>:136:                                    ; preds = %123
  %137 = load i64, i64* %7, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  br label %29

; <label>:139:                                    ; preds = %29
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @log(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033100095.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
