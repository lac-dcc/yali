; ModuleID = 'Project_CodeNet_C++1400/p03104/s154291284.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s154291284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154291284.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %34

; <label>:8:                                      ; preds = %0
  %9 = load i64, i64* %3, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %9, 1
  %15 = sdiv i64 %13, 2
  %16 = srem i64 %15, 2
  %17 = load i64, i64* %3, align 8
  %18 = srem i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %8
  br label %23

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %21, %20
  %24 = phi i64 [ 0, %20 ], [ %22, %21 ]
  %25 = xor i64 %16, -1
  %26 = and i64 %24, %25
  %27 = xor i64 %24, -1
  %28 = and i64 %16, %27
  %29 = or i64 %26, %28
  %30 = xor i64 %16, %24
  store i64 %29, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %106

; <label>:34:                                     ; preds = %0
  %35 = load i64, i64* %2, align 8
  %36 = sdiv i64 %35, 2
  %37 = srem i64 %36, 2
  %38 = load i64, i64* %2, align 8
  %39 = add i64 %38, -412653558673776017
  %40 = sub i64 %39, 1
  %41 = sub i64 %40, -412653558673776017
  %42 = sub nsw i64 %38, 1
  %43 = srem i64 %41, 2
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %34
  br label %51

; <label>:46:                                     ; preds = %34
  %47 = load i64, i64* %2, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  br label %51

; <label>:51:                                     ; preds = %46, %45
  %52 = phi i64 [ 0, %45 ], [ %49, %46 ]
  %53 = xor i64 %37, -1
  %54 = and i64 -2489550592729221975, %53
  %55 = xor i64 -2489550592729221975, -1
  %56 = and i64 %37, %55
  %57 = xor i64 %52, -1
  %58 = and i64 %57, -2489550592729221975
  %59 = and i64 %52, %55
  %60 = or i64 %54, %56
  %61 = or i64 %58, %59
  %62 = xor i64 %60, %61
  %63 = xor i64 %37, %52
  store i64 %62, i64* %2, align 8
  %64 = load i64, i64* %3, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  %70 = sdiv i64 %68, 2
  %71 = srem i64 %70, 2
  %72 = load i64, i64* %3, align 8
  %73 = srem i64 %72, 2
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %51
  br label %78

; <label>:76:                                     ; preds = %51
  %77 = load i64, i64* %3, align 8
  br label %78

; <label>:78:                                     ; preds = %76, %75
  %79 = phi i64 [ 0, %75 ], [ %77, %76 ]
  %80 = xor i64 %71, -1
  %81 = and i64 5432370586274744841, %80
  %82 = xor i64 5432370586274744841, -1
  %83 = and i64 %71, %82
  %84 = xor i64 %79, -1
  %85 = and i64 %84, 5432370586274744841
  %86 = and i64 %79, %82
  %87 = or i64 %81, %83
  %88 = or i64 %85, %86
  %89 = xor i64 %87, %88
  %90 = xor i64 %71, %79
  store i64 %89, i64* %3, align 8
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %3, align 8
  %93 = xor i64 %91, -1
  %94 = and i64 3766334222166576032, %93
  %95 = xor i64 3766334222166576032, -1
  %96 = and i64 %91, %95
  %97 = xor i64 %92, -1
  %98 = and i64 %97, 3766334222166576032
  %99 = and i64 %92, %95
  %100 = or i64 %94, %96
  %101 = or i64 %98, %99
  %102 = xor i64 %100, %101
  %103 = xor i64 %91, %92
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %106

; <label>:106:                                    ; preds = %78, %23
  %107 = load i32, i32* %1, align 4
  ret i32 %107
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154291284.cpp() #0 section ".text.startup" {
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
