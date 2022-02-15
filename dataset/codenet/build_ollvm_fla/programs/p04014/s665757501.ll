; ModuleID = 'Project_CodeNet_C++1400/p04014/s665757501.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s665757501.cpp"
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
%class.anon = type { i64*, i64* }

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665757501.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %5)
  %20 = load i64, i64* %4, align 8
  store i64 %20, i64* %2
  %21 = load i64, i64* %5, align 8
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 -1999853388, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %104
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1999853388, label %26
    i32 -659645031, label %31
    i32 2119868951, label %34
    i32 -1211001691, label %39
    i32 -733352237, label %44
    i32 -2099375781, label %45
    i32 -17379336, label %51
    i32 1434922797, label %58
    i32 -212103508, label %64
    i32 305987326, label %69
    i32 -1116293194, label %73
    i32 683861541, label %80
    i32 -741044266, label %86
    i32 1042397266, label %87
    i32 -2130726206, label %88
    i32 -686858383, label %91
    i32 -565711594, label %95
    i32 -1102724241, label %98
    i32 -1754621262, label %102
  ]

; <label>:25:                                     ; preds = %23
  br label %104

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -659645031, i32 2119868951
  store i32 %30, i32* %22
  br label %104

; <label>:31:                                     ; preds = %23
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1754621262, i32* %22
  br label %104

; <label>:34:                                     ; preds = %23
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i32 -1211001691, i32 -733352237
  store i32 %38, i32* %22
  br label %104

; <label>:39:                                     ; preds = %23
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1754621262, i32* %22
  br label %104

; <label>:44:                                     ; preds = %23
  store i32 -2099375781, i32* %22
  br label %104

; <label>:45:                                     ; preds = %23
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = sub nsw i64 %46, %47
  store i64 %48, i64* %6, align 8
  %49 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 0
  store i64* %4, i64** %49, align 8
  %50 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 1
  store i64* %5, i64** %50, align 8
  store i64 1000000002000000001, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -17379336, i32* %22
  br label %104

; <label>:51:                                     ; preds = %23
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %9, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* %6, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 1434922797, i32 -686858383
  store i32 %57, i32* %22
  br label %104

; <label>:58:                                     ; preds = %23
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %9, align 8
  %61 = srem i64 %59, %60
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 -212103508, i32 1042397266
  store i32 %63, i32* %22
  br label %104

; <label>:64:                                     ; preds = %23
  %65 = load i64, i64* %9, align 8
  %66 = add nsw i64 %65, 1
  %67 = call zeroext i1 @"_ZZ4mainENK3$_0clEx"(%class.anon* %7, i64 %66)
  %68 = select i1 %67, i32 305987326, i32 -1116293194
  store i32 %68, i32* %22
  br label %104

; <label>:69:                                     ; preds = %23
  %70 = load i64, i64* %9, align 8
  %71 = add nsw i64 %70, 1
  %72 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %8, i64 %71)
  store i32 -1116293194, i32* %22
  br label %104

; <label>:73:                                     ; preds = %23
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %9, align 8
  %76 = sdiv i64 %74, %75
  %77 = add nsw i64 %76, 1
  %78 = call zeroext i1 @"_ZZ4mainENK3$_0clEx"(%class.anon* %7, i64 %77)
  %79 = select i1 %78, i32 683861541, i32 -741044266
  store i32 %79, i32* %22
  br label %104

; <label>:80:                                     ; preds = %23
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %9, align 8
  %83 = sdiv i64 %81, %82
  %84 = add nsw i64 %83, 1
  %85 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %8, i64 %84)
  store i32 -741044266, i32* %22
  br label %104

; <label>:86:                                     ; preds = %23
  store i32 1042397266, i32* %22
  br label %104

; <label>:87:                                     ; preds = %23
  store i32 -2130726206, i32* %22
  br label %104

; <label>:88:                                     ; preds = %23
  %89 = load i64, i64* %9, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %9, align 8
  store i32 -17379336, i32* %22
  br label %104

; <label>:91:                                     ; preds = %23
  %92 = load i64, i64* %8, align 8
  %93 = icmp eq i64 %92, 1000000002000000001
  %94 = select i1 %93, i32 -565711594, i32 -1102724241
  store i32 %94, i32* %22
  br label %104

; <label>:95:                                     ; preds = %23
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1754621262, i32* %22
  br label %104

; <label>:98:                                     ; preds = %23
  %99 = load i64, i64* %8, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1754621262, i32* %22
  br label %104

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %3, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %98, %95, %91, %88, %87, %86, %80, %73, %69, %64, %58, %51, %45, %44, %39, %34, %31, %26, %25
  br label %23
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clEx"(%class.anon*, i64) #5 align 2 {
  %3 = alloca %class.anon*
  %4 = alloca %class.anon*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %class.anon*, %class.anon** %4, align 8
  store %class.anon* %8, %class.anon** %3
  store i64 0, i64* %6, align 8
  %9 = load volatile %class.anon*, %class.anon** %3
  %10 = getelementptr inbounds %class.anon, %class.anon* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %7, align 8
  %13 = alloca i32
  store i32 580148577, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %37
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 580148577, label %17
    i32 -710045410, label %21
    i32 -174601679, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %37

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  %20 = select i1 %19, i32 -710045410, i32 -174601679
  store i32 %20, i32* %13
  br label %37

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %25, %24
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sdiv i64 %28, %27
  store i64 %29, i64* %7, align 8
  store i32 580148577, i32* %13
  br label %37

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %6, align 8
  %32 = load volatile %class.anon*, %class.anon** %3
  %33 = getelementptr inbounds %class.anon, %class.anon* %32, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %31, %35
  ret i1 %36

; <label>:37:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1457202944, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1457202944, label %15
    i32 279310295, label %20
    i32 1528824784, label %23
    i32 -508855400, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 279310295, i32 1528824784
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 -508855400, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -508855400, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665757501.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
