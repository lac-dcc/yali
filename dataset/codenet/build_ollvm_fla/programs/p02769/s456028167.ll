; ModuleID = 'Project_CodeNet_C++1400/p02769/s456028167.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s456028167.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200001 x i64] zeroinitializer, align 16
@fact_inv = global [200001 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456028167.cpp, i8* null }]

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
define i32 @_Z6extgcdiiRiS_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 -624984997, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -624984997, label %17
    i32 142151628, label %21
    i32 -1184805227, label %24
    i32 -111087418, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 142151628, i32 -1184805227
  store i32 %20, i32* %13
  br label %43

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %8, align 8
  store i32 1, i32* %22, align 4
  %23 = load i32*, i32** %9, align 8
  store i32 0, i32* %23, align 4
  store i32 -111087418, i32* %13
  br label %43

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %26, %27
  %29 = load i32*, i32** %9, align 8
  %30 = load i32*, i32** %8, align 8
  %31 = call i32 @_Z6extgcdiiRiS_(i32 %25, i32 %28, i32* dereferenceable(4) %29, i32* dereferenceable(4) %30)
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sdiv i32 %32, %33
  %35 = load i32*, i32** %8, align 8
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %34, %36
  %38 = load i32*, i32** %9, align 8
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %39, %37
  store i32 %40, i32* %38, align 4
  store i32 -111087418, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %10, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z11mod_inverseii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @_Z6extgcdiiRiS_(i32 %7, i32 %8, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %11, %12
  %14 = add nsw i32 %10, %13
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %14, %15
  ret i32 %16
}

; Function Attrs: noinline uwtable
define void @_Z9init_facti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 2100349300, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %61
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2100349300, label %9
    i32 1565229984, label %13
    i32 -1682061430, label %28
    i32 528312105, label %31
    i32 984242978, label %37
    i32 -1147315464, label %41
    i32 1504832592, label %57
    i32 1489239354, label %60
  ]

; <label>:8:                                      ; preds = %6
  br label %61

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 200000
  %12 = select i1 %11, i32 1565229984, i32 528312105
  store i32 %12, i32* %5
  br label %61

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = srem i64 %21, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  store i32 -1682061430, i32* %5
  br label %61

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 2100349300, i32* %5
  br label %61

; <label>:31:                                     ; preds = %6
  %32 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 200000), align 16
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = call i32 @_Z11mod_inverseii(i32 %33, i32 %34)
  %36 = sext i32 %35 to i64
  store i64 %36, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 200000), align 16
  store i32 199999, i32* %4, align 4
  store i32 984242978, i32* %5
  br label %61

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 -1147315464, i32 1489239354
  store i32 %40, i32* %5
  br label %61

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %46, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = srem i64 %50, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  store i32 1504832592, i32* %5
  br label %61

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4
  store i32 984242978, i32* %5
  br label %61

; <label>:60:                                     ; preds = %6
  ret void

; <label>:61:                                     ; preds = %57, %41, %37, %31, %28, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z13mod_comb_fastlll(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1147467856, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1147467856, label %17
    i32 -1085132835, label %21
    i32 -1920720129, label %25
    i32 444637375, label %30
    i32 -180823213, label %31
    i32 -364522290, label %52
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 444637375, i32 -1085132835
  store i32 %20, i32* %13
  br label %54

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 444637375, i32 -1920720129
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 444637375, i32 -180823213
  store i32 %29, i32* %13
  br label %54

; <label>:30:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 -364522290, i32* %13
  br label %54

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %9, align 8
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub nsw i64 %38, %39
  %41 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %37, %42
  %44 = load i64, i64* %8, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %10, align 8
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %10, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %8, align 8
  %50 = srem i64 %48, %49
  store i64 %50, i64* %11, align 8
  %51 = load i64, i64* %11, align 8
  store i64 %51, i64* %5, align 8
  store i32 -364522290, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %5, align 8
  ret i64 %53

; <label>:54:                                     ; preds = %31, %30, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @k)
  call void @_Z9init_facti(i32 1000000007)
  store i32 1, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @k, align 4
  %12 = sub nsw i32 %10, %11
  store i32 %12, i32* %4, align 4
  %13 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %2, align 4
  store i64 0, i64* %5, align 8
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %6, align 4
  %16 = alloca i32
  store i32 -392214614, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %52
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -392214614, label %20
    i32 1700480243, label %25
    i32 -225650694, label %44
    i32 -380345177, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %52

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1700480243, i32 -380345177
  store i32 %24, i32* %16
  br label %52

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @n, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = call i64 @_Z13mod_comb_fastlll(i64 %27, i64 %29, i64 1000000007)
  %31 = load i32, i32* @n, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call i64 @_Z13mod_comb_fastlll(i64 %33, i64 %36, i64 1000000007)
  %38 = mul nsw i64 %30, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %7, align 8
  %42 = add nsw i64 %40, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %5, align 8
  store i32 -225650694, i32* %16
  br label %52

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -392214614, i32* %16
  br label %52

; <label>:47:                                     ; preds = %17
  %48 = load i64, i64* %5, align 8
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %44, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 80319466, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 80319466, label %16
    i32 1713382365, label %21
    i32 1882651209, label %23
    i32 672300623, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1713382365, i32 1882651209
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 672300623, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 672300623, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456028167.cpp() #0 section ".text.startup" {
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
