; ModuleID = 'Project_CodeNet_C++1400/p02769/s025157589.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s025157589.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025157589.cpp, i8* null }]

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
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 1571496257, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1571496257, label %14
    i32 1846235489, label %18
    i32 1511976308, label %32
    i32 -722830582, label %39
    i32 198565017, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1846235489, i32 1511976308
  store i32 %17, i32* %10
  br label %45

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %3, align 8
  %26 = sub nsw i64 %25, %24
  store i64 %26, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %7, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %6, align 8
  %31 = sub nsw i64 %30, %29
  store i64 %31, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 1571496257, i32* %10
  br label %45

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp slt i64 %36, 0
  %38 = select i1 %37, i32 -722830582, i32 198565017
  store i32 %38, i32* %10
  br label %45

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %6, align 8
  store i32 198565017, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %6, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %39, %32, %18, %14, %13
  br label %11
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
define i64 @_Z6modcomxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = sub nsw i64 %12, %13
  store i64 %14, i64* %7, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %5, align 8
  store i64 1, i64* %8, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub nsw i64 %17, %18
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %9, align 8
  %21 = alloca i32
  store i32 630022202, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %64
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 630022202, label %25
    i32 981077402, label %31
    i32 -916060883, label %37
    i32 1754723890, label %40
    i32 1030250201, label %41
    i32 1051588671, label %47
    i32 -1717645828, label %55
    i32 876315514, label %58
  ]

; <label>:24:                                     ; preds = %22
  br label %64

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %4, align 8
  %28 = add nsw i64 %27, 1
  %29 = icmp slt i64 %26, %28
  %30 = select i1 %29, i32 981077402, i32 1754723890
  store i32 %30, i32* %21
  br label %64

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %9, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %8, align 8
  store i32 -916060883, i32* %21
  br label %64

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %9, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %9, align 8
  store i32 630022202, i32* %21
  br label %64

; <label>:40:                                     ; preds = %22
  store i64 1, i64* %10, align 8
  store i64 2, i64* %11, align 8
  store i32 1030250201, i32* %21
  br label %64

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %11, align 8
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, 1
  %45 = icmp slt i64 %42, %44
  %46 = select i1 %45, i32 1051588671, i32 876315514
  store i32 %46, i32* %21
  br label %64

; <label>:47:                                     ; preds = %22
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %11, align 8
  %50 = load i64, i64* %6, align 8
  %51 = call i64 @_Z6modinvxx(i64 %49, i64 %50)
  %52 = mul nsw i64 %48, %51
  %53 = load i64, i64* %6, align 8
  %54 = srem i64 %52, %53
  store i64 %54, i64* %10, align 8
  store i32 -1717645828, i32* %21
  br label %64

; <label>:55:                                     ; preds = %22
  %56 = load i64, i64* %11, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %11, align 8
  store i32 1030250201, i32* %21
  br label %64

; <label>:58:                                     ; preds = %22
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %10, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %61, %62
  ret i64 %63

; <label>:64:                                     ; preds = %55, %47, %41, %40, %37, %31, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 882435147, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 882435147, label %16
    i32 -382011587, label %21
    i32 379054094, label %23
    i32 -956860775, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -382011587, i32 379054094
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -956860775, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -956860775, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @K)
  %11 = load i64, i64* @N, align 8
  %12 = load i64, i64* @N, align 8
  %13 = add nsw i64 %11, %12
  %14 = sub nsw i64 %13, 1
  %15 = load i64, i64* @N, align 8
  %16 = sub nsw i64 %15, 1
  %17 = call i64 @_Z6modcomxxx(i64 %14, i64 %16, i64 1000000007)
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* @K, align 8
  store i64 %18, i64* %2
  %19 = load i64, i64* @N, align 8
  %20 = sub nsw i64 %19, 1
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 1642950666, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %80
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1642950666, label %25
    i32 344341341, label %30
    i32 418069941, label %34
    i32 1410434239, label %35
    i32 341393344, label %40
    i32 -122285061, label %71
    i32 -1623171510, label %74
    i32 151207451, label %78
  ]

; <label>:24:                                     ; preds = %22
  br label %80

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %2
  %27 = load volatile i64, i64* %1
  %28 = icmp sge i64 %26, %27
  %29 = select i1 %28, i32 344341341, i32 418069941
  store i32 %29, i32* %21
  br label %80

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %4, align 8
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 151207451, i32* %21
  br label %80

; <label>:34:                                     ; preds = %22
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1410434239, i32* %21
  br label %80

; <label>:35:                                     ; preds = %22
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* @K, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 341393344, i32 -1623171510
  store i32 %39, i32* %21
  br label %80

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* @N, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub nsw i64 %42, %43
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %47, 1
  %49 = call i64 @_Z6modinvxx(i64 %48, i64 1000000007)
  %50 = mul nsw i64 %46, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* @N, align 8
  %54 = load i64, i64* %8, align 8
  %55 = sub nsw i64 %53, %54
  %56 = sub nsw i64 %55, 1
  %57 = mul nsw i64 %52, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i64, i64* %8, align 8
  %60 = add nsw i64 %59, 1
  %61 = call i64 @_Z6modinvxx(i64 %60, i64 1000000007)
  %62 = mul nsw i64 %58, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = mul nsw i64 %65, %66
  %68 = srem i64 %67, 1000000007
  %69 = add nsw i64 %64, %68
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %5, align 8
  store i32 -122285061, i32* %21
  br label %80

; <label>:71:                                     ; preds = %22
  %72 = load i64, i64* %8, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %8, align 8
  store i32 1410434239, i32* %21
  br label %80

; <label>:74:                                     ; preds = %22
  %75 = load i64, i64* %5, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 151207451, i32* %21
  br label %80

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %3, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %74, %71, %40, %35, %34, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s025157589.cpp() #0 section ".text.startup" {
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
