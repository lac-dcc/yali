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
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %5, align 8
  %13 = srem i64 %12, %11
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %14, i64 %15)
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -93333948, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %61
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -93333948, label %21
    i32 -803918748, label %25
    i32 -945326379, label %26
    i32 -285471792, label %28
    i32 1922900196, label %32
    i32 1849644084, label %46
    i32 -711408643, label %53
    i32 1579684845, label %57
    i32 -334277863, label %59
  ]

; <label>:20:                                     ; preds = %18
  br label %61

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp ne i64 %22, 1
  %24 = select i1 %23, i32 -803918748, i32 -945326379
  store i32 %24, i32* %17
  br label %61

; <label>:25:                                     ; preds = %18
  store i64 -1, i64* %4, align 8
  store i32 -334277863, i32* %17
  br label %61

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %6, align 8
  store i64 %27, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -285471792, i32* %17
  br label %61

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %7, align 8
  %30 = icmp sgt i64 %29, 0
  %31 = select i1 %30, i32 1922900196, i32 1849644084
  store i32 %31, i32* %17
  br label %61

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sdiv i64 %33, %34
  store i64 %35, i64* %10, align 8
  %36 = load i64, i64* %10, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %5, align 8
  %40 = sub nsw i64 %39, %38
  store i64 %40, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %41 = load i64, i64* %10, align 8
  %42 = load i64, i64* %9, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, %43
  store i64 %45, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  store i32 -285471792, i32* %17
  br label %61

; <label>:46:                                     ; preds = %18
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %8, align 8
  %49 = srem i64 %48, %47
  store i64 %49, i64* %8, align 8
  %50 = load i64, i64* %8, align 8
  %51 = icmp slt i64 %50, 0
  %52 = select i1 %51, i32 -711408643, i32 1579684845
  store i32 %52, i32* %17
  br label %61

; <label>:53:                                     ; preds = %18
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %8, align 8
  store i32 1579684845, i32* %17
  br label %61

; <label>:57:                                     ; preds = %18
  %58 = load i64, i64* %8, align 8
  store i64 %58, i64* %4, align 8
  store i32 -334277863, i32* %17
  br label %61

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %4, align 8
  ret i64 %60

; <label>:61:                                     ; preds = %57, %53, %46, %32, %28, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 -994836089, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -994836089, label %10
    i32 -153581692, label %14
    i32 2053329042, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -153581692, i32 2053329042
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 -994836089, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
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
  %7 = alloca i32
  store i32 -334847189, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -334847189, label %11
    i32 -302634546, label %17
    i32 -1665808298, label %31
    i32 13159620, label %34
    i32 372688433, label %45
    i32 1202711899, label %49
    i32 810184953, label %63
    i32 -434729647, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -302634546, i32 13159620
  store i32 %16, i32* %7
  br label %67

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = load i64, i64* %4, align 8
  %27 = srem i64 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  store i32 -1665808298, i32* %7
  br label %67

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -334847189, i32* %7
  br label %67

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %4, align 8
  %40 = call i64 @_Z7mod_invxx(i64 %38, i64 %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %6, align 4
  store i32 372688433, i32* %7
  br label %67

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 1202711899, i32 -434729647
  store i32 %48, i32* %7
  br label %67

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = load i64, i64* %4, align 8
  %58 = srem i64 %56, %57
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %61
  store i64 %58, i64* %62, align 8
  store i32 810184953, i32* %7
  br label %67

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  store i32 372688433, i32* %7
  br label %67

; <label>:66:                                     ; preds = %8
  ret void

; <label>:67:                                     ; preds = %63, %49, %45, %34, %31, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkiix(i32, i32, i64) #4 {
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i64 %2, i64* %8, align 8
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -574196424, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -574196424, label %14
    i32 2100116603, label %18
    i32 -702207257, label %23
    i32 -1206154297, label %27
    i32 88958217, label %28
    i32 -381556259, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -1206154297, i32 2100116603
  store i32 %17, i32* %10
  br label %51

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1206154297, i32 -702207257
  store i32 %22, i32* %10
  br label %51

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -1206154297, i32 88958217
  store i32 %26, i32* %10
  br label %51

; <label>:27:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -381556259, i32* %10
  br label %51

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %32, %36
  %38 = load i64, i64* %8, align 8
  %39 = srem i64 %37, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %39, %45
  %47 = load i64, i64* %8, align 8
  %48 = srem i64 %46, %47
  store i64 %48, i64* %5, align 8
  store i32 -381556259, i32* %10
  br label %51

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %5, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %28, %27, %23, %18, %14, %13
  br label %11
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
  %19 = alloca i32
  store i32 -1216041129, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %103
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1216041129, label %23
    i32 360968420, label %30
    i32 -1659941538, label %39
    i32 -1521013326, label %40
    i32 386833007, label %59
    i32 -949781156, label %62
    i32 -1119043541, label %63
    i32 1927870274, label %68
    i32 -1136879746, label %80
    i32 -1572909128, label %83
    i32 -1521802583, label %96
    i32 -2032454331, label %99
  ]

; <label>:22:                                     ; preds = %20
  br label %103

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 360968420, i32 -949781156
  store i32 %29, i32* %19
  br label %103

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 3, %31
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1659941538, i32 -1521013326
  store i32 %38, i32* %19
  br label %103

; <label>:39:                                     ; preds = %20
  store i32 386833007, i32* %19
  br label %103

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = call i64 @_Z3nCkiix(i32 %43, i32 %44, i64 998244353)
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = call i64 @_Z3nCkiix(i32 %49, i32 %51, i64 998244353)
  %53 = mul nsw i64 %45, %52
  %54 = srem i64 %53, 998244353
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %4, align 8
  %57 = load i64, i64* %4, align 8
  %58 = srem i64 %57, 998244353
  store i64 %58, i64* %4, align 8
  store i32 386833007, i32* %19
  br label %103

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1216041129, i32* %19
  br label %103

; <label>:62:                                     ; preds = %20
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -1119043541, i32* %19
  br label %103

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1927870274, i32 -1572909128
  store i32 %67, i32* %19
  br label %103

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  %72 = sub nsw i32 %71, 2
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 2
  %75 = call i64 @_Z3nCkiix(i32 %72, i32 %74, i64 998244353)
  %76 = load i64, i64* %7, align 8
  %77 = add nsw i64 %76, %75
  store i64 %77, i64* %7, align 8
  %78 = load i64, i64* %7, align 8
  %79 = srem i64 %78, 998244353
  store i64 %79, i64* %7, align 8
  store i32 -1136879746, i32* %19
  br label %103

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -1119043541, i32* %19
  br label %103

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %7, align 8
  %87 = mul nsw i64 %86, %85
  store i64 %87, i64* %7, align 8
  %88 = load i64, i64* %7, align 8
  %89 = srem i64 %88, 998244353
  store i64 %89, i64* %7, align 8
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %4, align 8
  %92 = sub nsw i64 %91, %90
  store i64 %92, i64* %4, align 8
  %93 = load i64, i64* %4, align 8
  %94 = icmp slt i64 %93, 0
  %95 = select i1 %94, i32 -1521802583, i32 -2032454331
  store i32 %95, i32* %19
  br label %103

; <label>:96:                                     ; preds = %20
  %97 = load i64, i64* %4, align 8
  %98 = add nsw i64 %97, 998244353
  store i64 %98, i64* %4, align 8
  store i32 -2032454331, i32* %19
  br label %103

; <label>:99:                                     ; preds = %20
  %100 = load i64, i64* %4, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %101, i8 signext 10)
  ret i32 0

; <label>:103:                                    ; preds = %96, %83, %80, %68, %63, %62, %59, %40, %39, %30, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1587401969, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1587401969, label %16
    i32 2081527838, label %21
    i32 -1864954500, label %23
    i32 1301829411, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2081527838, i32 -1864954500
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1301829411, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1301829411, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
