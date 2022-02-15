; ModuleID = 'Project_CodeNet_C++1400/p03104/s020013672.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s020013672.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020013672.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %4)
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %15, 2
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 1511867435, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1511867435, label %21
    i32 -303174334, label %25
    i32 533633687, label %30
    i32 2087085866, label %41
    i32 -112614709, label %45
    i32 -405228952, label %51
    i32 -1679510540, label %52
    i32 -1453500603, label %57
    i32 -1380361164, label %62
    i32 -1993327772, label %72
    i32 58990087, label %75
    i32 1225375551, label %78
    i32 -402101485, label %79
    i32 1747785278, label %84
    i32 153573530, label %89
    i32 1517272868, label %98
    i32 1643995006, label %102
    i32 308910482, label %107
    i32 1756546573, label %111
    i32 -825872276, label %121
    i32 -210926783, label %125
    i32 -1703001198, label %131
    i32 -829563496, label %132
    i32 1678122151, label %133
    i32 1391289904, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %1
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -303174334, i32 -1679510540
  store i32 %24, i32* %17
  br label %136

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %4, align 8
  %27 = srem i64 %26, 2
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 533633687, i32 -1679510540
  store i32 %29, i32* %17
  br label %136

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %3, align 8
  %33 = sub nsw i64 %31, %32
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %37, 2
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 2087085866, i32 -112614709
  store i32 %40, i32* %17
  br label %136

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %4, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -405228952, i32* %17
  br label %136

; <label>:45:                                     ; preds = %18
  %46 = load i64, i64* %4, align 8
  %47 = xor i64 %46, 1
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %7, align 8
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -405228952, i32* %17
  br label %136

; <label>:51:                                     ; preds = %18
  store i32 1391289904, i32* %17
  br label %136

; <label>:52:                                     ; preds = %18
  %53 = load i64, i64* %3, align 8
  %54 = srem i64 %53, 2
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -1453500603, i32 -402101485
  store i32 %56, i32* %17
  br label %136

; <label>:57:                                     ; preds = %18
  %58 = load i64, i64* %4, align 8
  %59 = srem i64 %58, 2
  %60 = icmp eq i64 %59, 1
  %61 = select i1 %60, i32 -1380361164, i32 -402101485
  store i32 %61, i32* %17
  br label %136

; <label>:62:                                     ; preds = %18
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %3, align 8
  %65 = sub nsw i64 %63, %64
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %8, align 8
  %67 = load i64, i64* %8, align 8
  %68 = sdiv i64 %67, 2
  %69 = srem i64 %68, 2
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 -1993327772, i32 58990087
  store i32 %71, i32* %17
  br label %136

; <label>:72:                                     ; preds = %18
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1225375551, i32* %17
  br label %136

; <label>:75:                                     ; preds = %18
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1225375551, i32* %17
  br label %136

; <label>:78:                                     ; preds = %18
  store i32 1678122151, i32* %17
  br label %136

; <label>:79:                                     ; preds = %18
  %80 = load i64, i64* %3, align 8
  %81 = srem i64 %80, 2
  %82 = icmp eq i64 %81, 1
  %83 = select i1 %82, i32 1747785278, i32 1756546573
  store i32 %83, i32* %17
  br label %136

; <label>:84:                                     ; preds = %18
  %85 = load i64, i64* %4, align 8
  %86 = srem i64 %85, 2
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 153573530, i32 1756546573
  store i32 %88, i32* %17
  br label %136

; <label>:89:                                     ; preds = %18
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %3, align 8
  %92 = sub nsw i64 %90, %91
  store i64 %92, i64* %9, align 8
  %93 = load i64, i64* %9, align 8
  %94 = sdiv i64 %93, 2
  %95 = srem i64 %94, 2
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 1517272868, i32 1643995006
  store i32 %97, i32* %17
  br label %136

; <label>:98:                                     ; preds = %18
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %4, align 8
  %101 = xor i64 %99, %100
  store i64 %101, i64* %10, align 8
  store i32 308910482, i32* %17
  br label %136

; <label>:102:                                    ; preds = %18
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %4, align 8
  %105 = xor i64 %103, %104
  %106 = xor i64 %105, 1
  store i64 %106, i64* %10, align 8
  store i32 308910482, i32* %17
  br label %136

; <label>:107:                                    ; preds = %18
  %108 = load i64, i64* %10, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -829563496, i32* %17
  br label %136

; <label>:111:                                    ; preds = %18
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %3, align 8
  %114 = sub nsw i64 %112, %113
  %115 = add nsw i64 %114, 1
  %116 = sdiv i64 %115, 2
  store i64 %116, i64* %11, align 8
  %117 = load i64, i64* %11, align 8
  %118 = srem i64 %117, 2
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i32 -825872276, i32 -210926783
  store i32 %120, i32* %17
  br label %136

; <label>:121:                                    ; preds = %18
  %122 = load i64, i64* %3, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1703001198, i32* %17
  br label %136

; <label>:125:                                    ; preds = %18
  %126 = load i64, i64* %3, align 8
  %127 = xor i64 %126, 1
  store i64 %127, i64* %12, align 8
  %128 = load i64, i64* %12, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1703001198, i32* %17
  br label %136

; <label>:131:                                    ; preds = %18
  store i32 -829563496, i32* %17
  br label %136

; <label>:132:                                    ; preds = %18
  store i32 1678122151, i32* %17
  br label %136

; <label>:133:                                    ; preds = %18
  store i32 1391289904, i32* %17
  br label %136

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %2, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %133, %132, %131, %125, %121, %111, %107, %102, %98, %89, %84, %79, %78, %75, %72, %62, %57, %52, %51, %45, %41, %30, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s020013672.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
