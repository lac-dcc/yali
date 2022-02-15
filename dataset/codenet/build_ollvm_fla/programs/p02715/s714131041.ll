; ModuleID = 'Project_CodeNet_C++1400/p02715/s714131041.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s714131041.cpp"
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

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714131041.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = call i64 @_ZSt3absx(i64 %8)
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = call i64 @_ZSt3absx(i64 %10)
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %4
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 1367462442, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %38
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1367462442, label %18
    i32 756177665, label %23
    i32 -630661806, label %24
    i32 632834960, label %28
    i32 -810455274, label %30
    i32 -1546080314, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %38

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 756177665, i32 -630661806
  store i32 %22, i32* %14
  br label %38

; <label>:23:                                     ; preds = %15
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 -630661806, i32* %14
  br label %38

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %6, align 8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 632834960, i32 -810455274
  store i32 %27, i32* %14
  br label %38

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %7, align 8
  store i64 %29, i64* %5, align 8
  store i32 -1546080314, i32* %14
  br label %38

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = call i64 @_Z3gcdxx(i64 %33, i64 %34)
  store i64 %35, i64* %5, align 8
  store i32 -1546080314, i32* %14
  br label %38

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %30, %28, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1015570623, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1015570623, label %12
    i32 -1617448979, label %16
    i32 2043278004, label %21
    i32 -2064366691, label %28
    i32 1835849348, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1617448979, i32 1835849348
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 2043278004, i32 -2064366691
  store i32 %20, i32* %8
  br label %39

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %26, %25
  store i64 %27, i64* %7, align 8
  store i32 -2064366691, i32* %8
  br label %39

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %35, %34
  store i64 %36, i64* %4, align 8
  store i32 -1015570623, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %7, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %28, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %3, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i64, i64 %12, align 16
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %15, 1
  store i64 %16, i64* %5, align 8
  %17 = alloca i32
  store i32 -1787197374, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1787197374, label %21
    i32 1863961957, label %25
    i32 -12276355, label %35
    i32 1493339892, label %40
    i32 -1285113459, label %47
    i32 236544977, label %48
    i32 516308858, label %59
    i32 -521793406, label %65
    i32 1216308888, label %70
    i32 -962011622, label %75
    i32 -942238174, label %78
    i32 -544501938, label %79
    i32 853364242, label %82
    i32 1498154954, label %83
    i32 1117418895, label %88
    i32 -1621353914, label %99
    i32 -1591644937, label %102
  ]

; <label>:20:                                     ; preds = %18
  br label %108

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %5, align 8
  %23 = icmp sge i64 %22, 0
  %24 = select i1 %23, i32 1863961957, i32 853364242
  store i32 %24, i32* %17
  br label %108

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sdiv i64 %28, %29
  %31 = load i64, i64* %2, align 8
  %32 = call i64 @_Z6modpowxxx(i64 %30, i64 %31, i64 1000000007)
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds i64, i64* %14, i64 %33
  store i64 %32, i64* %34, align 8
  store i64 2, i64* %7, align 8
  store i32 -12276355, i32* %17
  br label %108

; <label>:35:                                     ; preds = %18
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 1493339892, i32 -942238174
  store i32 %39, i32* %17
  br label %108

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %3, align 8
  %45 = icmp sgt i64 %43, %44
  %46 = select i1 %45, i32 -1285113459, i32 236544977
  store i32 %46, i32* %17
  br label %108

; <label>:47:                                     ; preds = %18
  store i32 -942238174, i32* %17
  br label %108

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 %49, %50
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds i64, i64* %14, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds i64, i64* %14, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub nsw i64 %57, %54
  store i64 %58, i64* %56, align 8
  store i32 516308858, i32* %17
  br label %108

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds i64, i64* %14, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %62, 0
  %64 = select i1 %63, i32 -521793406, i32 1216308888
  store i32 %64, i32* %17
  br label %108

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds i64, i64* %14, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 1000000007
  store i64 %69, i64* %67, align 8
  store i32 516308858, i32* %17
  br label %108

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds i64, i64* %14, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %72, align 8
  store i32 -962011622, i32* %17
  br label %108

; <label>:75:                                     ; preds = %18
  %76 = load i64, i64* %7, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %7, align 8
  store i32 -12276355, i32* %17
  br label %108

; <label>:78:                                     ; preds = %18
  store i32 -544501938, i32* %17
  br label %108

; <label>:79:                                     ; preds = %18
  %80 = load i64, i64* %5, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %5, align 8
  store i32 -1787197374, i32* %17
  br label %108

; <label>:82:                                     ; preds = %18
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 1498154954, i32* %17
  br label %108

; <label>:83:                                     ; preds = %18
  %84 = load i64, i64* %9, align 8
  %85 = load i64, i64* %3, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 1117418895, i32 -1591644937
  store i32 %87, i32* %17
  br label %108

; <label>:88:                                     ; preds = %18
  %89 = load i64, i64* %9, align 8
  %90 = getelementptr inbounds i64, i64* %14, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %9, align 8
  %93 = add nsw i64 %92, 1
  %94 = mul nsw i64 %91, %93
  %95 = load i64, i64* %8, align 8
  %96 = add nsw i64 %95, %94
  store i64 %96, i64* %8, align 8
  %97 = load i64, i64* %8, align 8
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %8, align 8
  store i32 -1621353914, i32* %17
  br label %108

; <label>:99:                                     ; preds = %18
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %9, align 8
  store i32 1498154954, i32* %17
  br label %108

; <label>:102:                                    ; preds = %18
  %103 = load i64, i64* %8, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %106 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %106)
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %99, %88, %83, %82, %79, %78, %75, %70, %65, %59, %48, %47, %40, %35, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z9main_backv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %2)
  %12 = load i64, i64* %1, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca [20 x i64], i64 %12, align 16
  store i64 0, i64* %4, align 8
  %15 = alloca i32
  store i32 -1039976776, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1039976776, label %19
    i32 698989398, label %24
    i32 -860558648, label %28
    i32 -313636337, label %31
    i32 -1336607494, label %32
    i32 1395188136, label %36
    i32 1756207980, label %37
    i32 1388819490, label %42
    i32 -355760453, label %48
    i32 -49113071, label %51
    i32 -171150338, label %52
    i32 -1751134232, label %57
    i32 153300316, label %58
    i32 546519891, label %63
    i32 187609737, label %102
    i32 1418289207, label %105
    i32 -697119245, label %106
    i32 -617968838, label %109
    i32 2066090932, label %110
    i32 1550002729, label %113
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %1, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 698989398, i32 -313636337
  store i32 %23, i32* %15
  br label %120

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %25
  %27 = getelementptr inbounds [20 x i64], [20 x i64]* %26, i64 0, i64 0
  store i64 1, i64* %27, align 16
  store i32 -860558648, i32* %15
  br label %120

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -1039976776, i32* %15
  br label %120

; <label>:31:                                     ; preds = %16
  store i64 0, i64* %5, align 8
  store i32 -1336607494, i32* %15
  br label %120

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %5, align 8
  %34 = icmp slt i64 %33, 19
  %35 = select i1 %34, i32 1395188136, i32 1550002729
  store i32 %35, i32* %15
  br label %120

; <label>:36:                                     ; preds = %16
  store i64 0, i64* %6, align 8
  store i32 1756207980, i32* %15
  br label %120

; <label>:37:                                     ; preds = %16
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %1, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 1388819490, i32 -49113071
  store i32 %41, i32* %15
  br label %120

; <label>:42:                                     ; preds = %16
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %43
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  %47 = getelementptr inbounds [20 x i64], [20 x i64]* %44, i64 0, i64 %46
  store i64 0, i64* %47, align 8
  store i32 -355760453, i32* %15
  br label %120

; <label>:48:                                     ; preds = %16
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %6, align 8
  store i32 1756207980, i32* %15
  br label %120

; <label>:51:                                     ; preds = %16
  store i64 0, i64* %7, align 8
  store i32 -171150338, i32* %15
  br label %120

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %1, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 -1751134232, i32 -617968838
  store i32 %56, i32* %15
  br label %120

; <label>:57:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i32 153300316, i32* %15
  br label %120

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %1, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 546519891, i32 1418289207
  store i32 %62, i32* %15
  br label %120

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %64
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [20 x i64], [20 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %8, align 8
  %70 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %69
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [20 x i64], [20 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %68, %73
  store i64 %74, i64* %9, align 8
  %75 = load i64, i64* %9, align 8
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %9, align 8
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %78, 1
  %80 = load i64, i64* %8, align 8
  %81 = add nsw i64 %80, 1
  %82 = call i64 @_Z3gcdxx(i64 %79, i64 %81)
  %83 = sub nsw i64 %82, 1
  %84 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %83
  %85 = load i64, i64* %5, align 8
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds [20 x i64], [20 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, %77
  store i64 %89, i64* %87, align 8
  %90 = load i64, i64* %7, align 8
  %91 = add nsw i64 %90, 1
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 %92, 1
  %94 = call i64 @_Z3gcdxx(i64 %91, i64 %93)
  %95 = sub nsw i64 %94, 1
  %96 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %95
  %97 = load i64, i64* %5, align 8
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds [20 x i64], [20 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %99, align 8
  store i32 187609737, i32* %15
  br label %120

; <label>:102:                                    ; preds = %16
  %103 = load i64, i64* %8, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %8, align 8
  store i32 153300316, i32* %15
  br label %120

; <label>:105:                                    ; preds = %16
  store i32 -697119245, i32* %15
  br label %120

; <label>:106:                                    ; preds = %16
  %107 = load i64, i64* %7, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %7, align 8
  store i32 -171150338, i32* %15
  br label %120

; <label>:109:                                    ; preds = %16
  store i32 2066090932, i32* %15
  br label %120

; <label>:110:                                    ; preds = %16
  %111 = load i64, i64* %5, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %5, align 8
  store i32 -1336607494, i32* %15
  br label %120

; <label>:113:                                    ; preds = %16
  %114 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 0
  %115 = getelementptr inbounds [20 x i64], [20 x i64]* %114, i64 0, i64 19
  %116 = load i64, i64* %115, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %119)
  ret i32 0

; <label>:120:                                    ; preds = %110, %109, %106, %105, %102, %63, %58, %57, %52, %51, %48, %42, %37, %36, %32, %31, %28, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714131041.cpp() #0 section ".text.startup" {
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
