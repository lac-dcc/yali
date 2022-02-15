; ModuleID = 'Project_CodeNet_C++1400/p03104/s300208426.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s300208426.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300208426.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1964382761, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1964382761, label %12
    i32 -879782980, label %16
    i32 136254078, label %22
    i32 -472264935, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -879782980, i32 136254078
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -472264935, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -472264935, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 2
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -166469146, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %135
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -166469146, label %19
    i32 1420046028, label %23
    i32 490694207, label %28
    i32 -78708909, label %36
    i32 1950223888, label %40
    i32 -891127618, label %46
    i32 -1699520363, label %51
    i32 -1814512725, label %56
    i32 66426324, label %65
    i32 1457096815, label %68
    i32 -1288911846, label %71
    i32 1150217158, label %76
    i32 -225517664, label %81
    i32 -404445005, label %90
    i32 1526293628, label %97
    i32 -1255470982, label %105
    i32 -1317684391, label %110
    i32 582723659, label %115
    i32 2016301326, label %123
    i32 1351069826, label %127
    i32 1301572590, label %133
  ]

; <label>:18:                                     ; preds = %16
  br label %135

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 1420046028, i32 -891127618
  store i32 %22, i32* %15
  br label %135

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 490694207, i32 -891127618
  store i32 %27, i32* %15
  br label %135

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = sub nsw i64 %29, %30
  %32 = sdiv i64 %31, 2
  %33 = srem i64 %32, 2
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 -78708909, i32 1950223888
  store i32 %35, i32* %15
  br label %135

; <label>:36:                                     ; preds = %16
  %37 = load i64, i64* %4, align 8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1301572590, i32* %15
  br label %135

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %4, align 8
  %42 = xor i64 %41, 1
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %7, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1301572590, i32* %15
  br label %135

; <label>:46:                                     ; preds = %16
  %47 = load i64, i64* %3, align 8
  %48 = srem i64 %47, 2
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -1699520363, i32 -1288911846
  store i32 %50, i32* %15
  br label %135

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %4, align 8
  %53 = srem i64 %52, 2
  %54 = icmp eq i64 %53, 1
  %55 = select i1 %54, i32 -1814512725, i32 -1288911846
  store i32 %55, i32* %15
  br label %135

; <label>:56:                                     ; preds = %16
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %3, align 8
  %59 = sub nsw i64 %57, %58
  %60 = add nsw i64 %59, 1
  %61 = sdiv i64 %60, 2
  %62 = srem i64 %61, 2
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 66426324, i32 1457096815
  store i32 %64, i32* %15
  br label %135

; <label>:65:                                     ; preds = %16
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1301572590, i32* %15
  br label %135

; <label>:68:                                     ; preds = %16
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1301572590, i32* %15
  br label %135

; <label>:71:                                     ; preds = %16
  %72 = load i64, i64* %3, align 8
  %73 = srem i64 %72, 2
  %74 = icmp eq i64 %73, 1
  %75 = select i1 %74, i32 1150217158, i32 -1255470982
  store i32 %75, i32* %15
  br label %135

; <label>:76:                                     ; preds = %16
  %77 = load i64, i64* %4, align 8
  %78 = srem i64 %77, 2
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 -225517664, i32 -1255470982
  store i32 %80, i32* %15
  br label %135

; <label>:81:                                     ; preds = %16
  %82 = load i64, i64* %4, align 8
  %83 = sub nsw i64 %82, 1
  %84 = load i64, i64* %3, align 8
  %85 = sub nsw i64 %83, %84
  %86 = sdiv i64 %85, 2
  %87 = srem i64 %86, 2
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -404445005, i32 1526293628
  store i32 %89, i32* %15
  br label %135

; <label>:90:                                     ; preds = %16
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %4, align 8
  %93 = xor i64 %91, %92
  store i64 %93, i64* %8, align 8
  %94 = load i64, i64* %8, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1301572590, i32* %15
  br label %135

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %4, align 8
  %100 = xor i64 %98, %99
  %101 = xor i64 %100, 1
  store i64 %101, i64* %9, align 8
  %102 = load i64, i64* %9, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1301572590, i32* %15
  br label %135

; <label>:105:                                    ; preds = %16
  %106 = load i64, i64* %3, align 8
  %107 = srem i64 %106, 2
  %108 = icmp eq i64 %107, 1
  %109 = select i1 %108, i32 -1317684391, i32 1301572590
  store i32 %109, i32* %15
  br label %135

; <label>:110:                                    ; preds = %16
  %111 = load i64, i64* %4, align 8
  %112 = srem i64 %111, 2
  %113 = icmp eq i64 %112, 1
  %114 = select i1 %113, i32 582723659, i32 1301572590
  store i32 %114, i32* %15
  br label %135

; <label>:115:                                    ; preds = %16
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %3, align 8
  %118 = sub nsw i64 %116, %117
  %119 = sdiv i64 %118, 2
  %120 = srem i64 %119, 2
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 2016301326, i32 1351069826
  store i32 %122, i32* %15
  br label %135

; <label>:123:                                    ; preds = %16
  %124 = load i64, i64* %3, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1301572590, i32* %15
  br label %135

; <label>:127:                                    ; preds = %16
  %128 = load i64, i64* %3, align 8
  %129 = xor i64 %128, 1
  store i64 %129, i64* %10, align 8
  %130 = load i64, i64* %10, align 8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1301572590, i32* %15
  br label %135

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %2, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %127, %123, %115, %110, %105, %97, %90, %81, %76, %71, %68, %65, %56, %51, %46, %40, %36, %28, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300208426.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
