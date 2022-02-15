; ModuleID = 'Project_CodeNet_C++1400/p02965/s724019269.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s724019269.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [10000001 x i64] zeroinitializer, align 16
@fact_inv = global [10000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724019269.cpp, i8* null }]

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
define i64 @_Z7mod_invxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %13, i64 %14)
  %16 = icmp ne i64 %15, 1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  store i64 -1, i64* %3, align 8
  br label %59

; <label>:18:                                     ; preds = %2
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %20

; <label>:20:                                     ; preds = %23, %18
  %21 = load i64, i64* %6, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sdiv i64 %24, %25
  store i64 %26, i64* %9, align 8
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %4, align 8
  %31 = add i64 %30, 3610353059735727992
  %32 = sub i64 %31, %29
  %33 = sub i64 %32, 3610353059735727992
  %34 = sub nsw i64 %30, %29
  store i64 %33, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, 1602084458457932814
  %40 = sub i64 %39, %37
  %41 = sub i64 %40, 1602084458457932814
  %42 = sub nsw i64 %38, %37
  store i64 %41, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  br label %20

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %7, align 8
  %46 = srem i64 %45, %44
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %7, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %43
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, %50
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, %50
  store i64 %55, i64* %7, align 8
  br label %57

; <label>:57:                                     ; preds = %49, %43
  %58 = load i64, i64* %7, align 8
  store i64 %58, i64* %3, align 8
  br label %59

; <label>:59:                                     ; preds = %57, %17
  %60 = load i64, i64* %3, align 8
  ret i64 %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %4, align 8
  br label %6

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z8nCk_initix(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  %15 = icmp slt i32 %8, %13
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, -834128250
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -834128250
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = load i64, i64* %4, align 8
  %29 = srem i64 %27, %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  br label %7

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %4, align 8
  %44 = call i64 @_Z7mod_invxx(i64 %42, i64 %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %69, %38
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = load i64, i64* %4, align 8
  %61 = srem i64 %59, %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, 1388722215
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1388722215
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %67
  store i64 %61, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, -1877616331
  %72 = add i32 %71, -1
  %73 = sub i32 %72, -1877616331
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %6, align 4
  br label %49

; <label>:75:                                     ; preds = %49
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkiix(i32, i32, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %17, label %10

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14, %10, %3
  store i64 0, i64* %4, align 8
  br label %41

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %22, %26
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %27, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %29, %37
  %39 = load i64, i64* %7, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %4, align 8
  br label %41

; <label>:41:                                     ; preds = %18, %17
  %42 = load i64, i64* %4, align 8
  ret i64 %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z8nCk_initix(i32 10000000, i64 998244353)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %77, %0
  %20 = load i32, i32* %5, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 %22, 1274611325
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1274611325
  %26 = add nsw i32 %22, 1
  %27 = icmp slt i32 %20, %25
  br i1 %27, label %28, label %83

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 3, %29
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %30, -149218313
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -149218313
  %35 = sub nsw i32 %30, %31
  store i32 %34, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = xor i32 %36, -1
  %38 = xor i32 1, -1
  %39 = xor i32 1049690644, -1
  %40 = or i32 %37, %38
  %41 = or i32 1049690644, %39
  %42 = xor i32 %40, -1
  %43 = and i32 %42, %41
  %44 = and i32 %36, 1
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %28
  br label %77

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %6, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = call i64 @_Z3nCkiix(i32 %50, i32 %51, i64 998244353)
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %53, 1607498729
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1607498729
  %58 = add nsw i32 %53, %54
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, 1
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, 1375169681
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1375169681
  %66 = sub nsw i32 %62, 1
  %67 = call i64 @_Z3nCkiix(i32 %60, i32 %65, i64 998244353)
  %68 = mul nsw i64 %52, %67
  %69 = srem i64 %68, 998244353
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 %70, -6255654270787434725
  %72 = add i64 %71, %69
  %73 = add i64 %72, -6255654270787434725
  %74 = add nsw i64 %70, %69
  store i64 %73, i64* %4, align 8
  %75 = load i64, i64* %4, align 8
  %76 = srem i64 %75, 998244353
  store i64 %76, i64* %4, align 8
  br label %77

; <label>:77:                                     ; preds = %47, %46
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 1995784639
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1995784639
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %19

; <label>:83:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %111, %83
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %89, -1345929830
  %92 = add i32 %91, %90
  %93 = add i32 %92, -1345929830
  %94 = add nsw i32 %89, %90
  %95 = sub i32 %93, 201578828
  %96 = sub i32 %95, 2
  %97 = add i32 %96, 201578828
  %98 = sub nsw i32 %93, 2
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 2
  %103 = call i64 @_Z3nCkiix(i32 %97, i32 %101, i64 998244353)
  %104 = load i64, i64* %7, align 8
  %105 = add i64 %104, 5779834979340909128
  %106 = add i64 %105, %103
  %107 = sub i64 %106, 5779834979340909128
  %108 = add nsw i64 %104, %103
  store i64 %107, i64* %7, align 8
  %109 = load i64, i64* %7, align 8
  %110 = srem i64 %109, 998244353
  store i64 %110, i64* %7, align 8
  br label %111

; <label>:111:                                    ; preds = %88
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 %112, -203999246
  %114 = add i32 %113, 1
  %115 = add i32 %114, -203999246
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %8, align 4
  br label %84

; <label>:117:                                    ; preds = %84
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %7, align 8
  %121 = mul nsw i64 %120, %119
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* %7, align 8
  %123 = srem i64 %122, 998244353
  store i64 %123, i64* %7, align 8
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 0, %124
  %127 = add i64 %125, %126
  %128 = sub nsw i64 %125, %124
  store i64 %127, i64* %4, align 8
  %129 = load i64, i64* %4, align 8
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %117
  %132 = load i64, i64* %4, align 8
  %133 = sub i64 %132, 8660196590749678687
  %134 = add i64 %133, 998244353
  %135 = add i64 %134, 8660196590749678687
  %136 = add nsw i64 %132, 998244353
  store i64 %135, i64* %4, align 8
  br label %137

; <label>:137:                                    ; preds = %131, %117
  %138 = load i64, i64* %4, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %139, i8 signext 10)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724019269.cpp() #0 section ".text.startup" {
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
