; ModuleID = 'Project_CodeNet_C++1400/p03713/s597313412.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s597313412.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN12_GLOBAL__N_11HE = internal global i64 0, align 8
@_ZN12_GLOBAL__N_11WE = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597313412.cpp, i8* null }]

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
define i64 @_Z10Horizontalv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %8 = sdiv i64 %7, 3
  store i64 %8, i64* %1, align 8
  %9 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %10 = load i64, i64* %1, align 8
  %11 = add i64 %9, 5555115926708420859
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 5555115926708420859
  %14 = sub nsw i64 %9, %10
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %2, align 8
  %16 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %17 = load i64, i64* %1, align 8
  %18 = sub i64 %16, 3865117647305765818
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 3865117647305765818
  %21 = sub nsw i64 %16, %17
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 %20, -165812567818920091
  %24 = sub i64 %23, %22
  %25 = add i64 %24, -165812567818920091
  %26 = sub nsw i64 %20, %22
  store i64 %25, i64* %3, align 8
  %27 = load i64, i64* %1, align 8
  %28 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %32 = mul nsw i64 %30, %31
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* %6, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %37 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %36)
  %38 = load i64, i64* %37, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %40 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %39)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %38, 4441953718850536444
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 4441953718850536444
  %45 = sub nsw i64 %38, %41
  ret i64 %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define i64 @_Z8Verticalv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %8 = sdiv i64 %7, 3
  store i64 %8, i64* %1, align 8
  %9 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %10 = load i64, i64* %1, align 8
  %11 = sub i64 %9, 3105107320060628592
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 3105107320060628592
  %14 = sub nsw i64 %9, %10
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %2, align 8
  %16 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %17 = load i64, i64* %1, align 8
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub nsw i64 %16, %17
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 %19, -8561384823792545138
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -8561384823792545138
  %25 = sub nsw i64 %19, %21
  store i64 %24, i64* %3, align 8
  %26 = load i64, i64* %1, align 8
  %27 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %34 = mul nsw i64 %32, %33
  store i64 %34, i64* %6, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %36 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %35)
  %37 = load i64, i64* %36, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %39 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %38)
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %37, -4487337030876528856
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -4487337030876528856
  %44 = sub nsw i64 %37, %40
  ret i64 %43
}

; Function Attrs: noinline uwtable
define i64 @_Z14HorizontalMainv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %8, i64* %1, align 8
  %9 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %10 = sdiv i64 %9, 2
  store i64 %10, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %50, %0
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %18 = mul nsw i64 %16, %17
  store i64 %18, i64* %4, align 8
  %19 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %20 = load i64, i64* %3, align 8
  %21 = add i64 %19, -7519967639000832998
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -7519967639000832998
  %24 = sub nsw i64 %19, %20
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %23, %25
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %28 = load i64, i64* %3, align 8
  %29 = sub i64 0, %28
  %30 = add i64 %27, %29
  %31 = sub nsw i64 %27, %28
  %32 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub nsw i64 %32, %33
  %37 = mul nsw i64 %30, %35
  store i64 %37, i64* %6, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %39 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %38)
  %40 = load i64, i64* %39, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %42 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %41)
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %40, -6907983316458779077
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -6907983316458779077
  %47 = sub nsw i64 %40, %43
  store i64 %46, i64* %7, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %7)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %1, align 8
  br label %50

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %3, align 8
  %52 = add i64 %51, -3073596503187408196
  %53 = add i64 %52, 1
  %54 = sub i64 %53, -3073596503187408196
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %3, align 8
  br label %11

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %1, align 8
  ret i64 %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIlE3maxEv() #4 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noinline uwtable
define i64 @_Z12VerticalMainv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %8, i64* %1, align 8
  %9 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %10 = sdiv i64 %9, 2
  store i64 %10, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %50, %0
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %18 = mul nsw i64 %16, %17
  store i64 %18, i64* %4, align 8
  %19 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %20 = load i64, i64* %3, align 8
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub nsw i64 %19, %20
  %24 = load i64, i64* %2, align 8
  %25 = mul nsw i64 %22, %24
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %27 = load i64, i64* %3, align 8
  %28 = add i64 %26, 4340390925369764974
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 4340390925369764974
  %31 = sub nsw i64 %26, %27
  %32 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 %32, 6085724066470094458
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 6085724066470094458
  %37 = sub nsw i64 %32, %33
  %38 = mul nsw i64 %30, %36
  store i64 %38, i64* %6, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %40 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %39)
  %41 = load i64, i64* %40, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %43 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %42)
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, %44
  %46 = add i64 %41, %45
  %47 = sub nsw i64 %41, %44
  store i64 %46, i64* %7, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %7)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %1, align 8
  br label %50

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, 1
  store i64 %55, i64* %3, align 8
  br label %11

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %1, align 8
  ret i64 %58
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @_ZN12_GLOBAL__N_11HE)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @_ZN12_GLOBAL__N_11WE)
  %9 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %10 = srem i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %39

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %17 = srem i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %39

; <label>:22:                                     ; preds = %15
  %23 = call i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %23, i64* %2, align 8
  %24 = call i64 @_Z10Horizontalv()
  store i64 %24, i64* %3, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %2, align 8
  %27 = call i64 @_Z8Verticalv()
  store i64 %27, i64* %4, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %4)
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %2, align 8
  %30 = call i64 @_Z14HorizontalMainv()
  store i64 %30, i64* %5, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %5)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %2, align 8
  %33 = call i64 @_Z12VerticalMainv()
  store i64 %33, i64* %6, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %6)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %2, align 8
  %36 = load i64, i64* %2, align 8
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %39

; <label>:39:                                     ; preds = %22, %19, %12
  %40 = load i32, i32* %1, align 4
  ret i32 %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597313412.cpp() #0 section ".text.startup" {
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
