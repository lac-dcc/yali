; ModuleID = 'Project_CodeNet_C++1400/p04014/s346650787.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s346650787.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346650787.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 926188546, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 926188546, label %12
    i32 2101373503, label %16
    i32 -2141382061, label %17
    i32 -348478536, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 2101373503, i32 -2141382061
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -348478536, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %19, %20
  %22 = call i64 @_Z1fxx(i64 %18, i64 %21)
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %23, %24
  %26 = add nsw i64 %22, %25
  store i64 %26, i64* %4, align 8
  store i32 -348478536, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %4)
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sub nsw i64 %20, %21
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %1
  %24 = alloca i32
  store i32 -2055265000, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %111
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2055265000, label %28
    i32 825989578, label %32
    i32 1636722077, label %35
    i32 -723546069, label %39
    i32 -1227202239, label %44
    i32 -1380860497, label %45
    i32 -124700606, label %52
    i32 1951134244, label %59
    i32 2011455633, label %63
    i32 -1593672261, label %64
    i32 1651232862, label %67
    i32 -136920956, label %68
    i32 276681225, label %75
    i32 1252039003, label %81
    i32 1473695155, label %92
    i32 1320469713, label %95
    i32 -1930045853, label %96
    i32 423733557, label %97
    i32 813899101, label %100
    i32 -1534751225, label %104
    i32 2065751094, label %105
    i32 875065673, label %109
  ]

; <label>:27:                                     ; preds = %25
  br label %111

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %1
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i32 825989578, i32 1636722077
  store i32 %31, i32* %24
  br label %111

; <label>:32:                                     ; preds = %25
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 875065673, i32* %24
  br label %111

; <label>:35:                                     ; preds = %25
  %36 = load i64, i64* %5, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -723546069, i32 -1227202239
  store i32 %38, i32* %24
  br label %111

; <label>:39:                                     ; preds = %25
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 875065673, i32* %24
  br label %111

; <label>:44:                                     ; preds = %25
  store i64 2, i64* %6, align 8
  store i32 -1380860497, i32* %24
  br label %111

; <label>:45:                                     ; preds = %25
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %3, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 -124700606, i32 1651232862
  store i32 %51, i32* %24
  br label %111

; <label>:52:                                     ; preds = %25
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %3, align 8
  %55 = call i64 @_Z1fxx(i64 %53, i64 %54)
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %55, %56
  %58 = select i1 %57, i32 1951134244, i32 2011455633
  store i32 %58, i32* %24
  br label %111

; <label>:59:                                     ; preds = %25
  %60 = load i64, i64* %6, align 8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 875065673, i32* %24
  br label %111

; <label>:63:                                     ; preds = %25
  store i32 -1593672261, i32* %24
  br label %111

; <label>:64:                                     ; preds = %25
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %6, align 8
  store i32 -1380860497, i32* %24
  br label %111

; <label>:67:                                     ; preds = %25
  store i64 1000000000000000000, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -136920956, i32* %24
  br label %111

; <label>:68:                                     ; preds = %25
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %8, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %3, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 276681225, i32 813899101
  store i32 %74, i32* %24
  br label %111

; <label>:75:                                     ; preds = %25
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %8, align 8
  %78 = srem i64 %76, %77
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 1252039003, i32 -1930045853
  store i32 %80, i32* %24
  br label %111

; <label>:81:                                     ; preds = %25
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sdiv i64 %82, %83
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %9, align 8
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %3, align 8
  %88 = call i64 @_Z1fxx(i64 %86, i64 %87)
  %89 = load i64, i64* %4, align 8
  %90 = icmp eq i64 %88, %89
  %91 = select i1 %90, i32 1473695155, i32 1320469713
  store i32 %91, i32* %24
  br label %111

; <label>:92:                                     ; preds = %25
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %7, align 8
  store i32 1320469713, i32* %24
  br label %111

; <label>:95:                                     ; preds = %25
  store i32 -1930045853, i32* %24
  br label %111

; <label>:96:                                     ; preds = %25
  store i32 423733557, i32* %24
  br label %111

; <label>:97:                                     ; preds = %25
  %98 = load i64, i64* %8, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %8, align 8
  store i32 -136920956, i32* %24
  br label %111

; <label>:100:                                    ; preds = %25
  %101 = load i64, i64* %7, align 8
  %102 = icmp eq i64 %101, 1000000000000000000
  %103 = select i1 %102, i32 -1534751225, i32 2065751094
  store i32 %103, i32* %24
  br label %111

; <label>:104:                                    ; preds = %25
  store i64 -1, i64* %7, align 8
  store i32 2065751094, i32* %24
  br label %111

; <label>:105:                                    ; preds = %25
  %106 = load i64, i64* %7, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 875065673, i32* %24
  br label %111

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %2, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %105, %104, %100, %97, %96, %95, %92, %81, %75, %68, %67, %64, %63, %59, %52, %45, %44, %39, %35, %32, %28, %27
  br label %25
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -2004283654, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2004283654, label %16
    i32 1044763966, label %21
    i32 -925716952, label %23
    i32 486837103, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1044763966, i32 -925716952
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 486837103, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 486837103, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346650787.cpp() #0 section ".text.startup" {
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
