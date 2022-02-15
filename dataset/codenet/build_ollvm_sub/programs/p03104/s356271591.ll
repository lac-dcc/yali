; ModuleID = 'Project_CodeNet_C++1400/p03104/s356271591.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s356271591.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356271591.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = sub i64 %11, 973873470099161866
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 973873470099161866
  %16 = sub nsw i64 %11, %12
  %17 = sub i64 0, %15
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %15, 1
  store i64 %20, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = xor i64 1, -1
  %24 = xor i64 %22, %23
  %25 = and i64 %24, %22
  %26 = and i64 %22, 1
  %27 = icmp ne i64 %25, 0
  br i1 %27, label %28, label %80

; <label>:28:                                     ; preds = %0
  %29 = load i64, i64* %4, align 8
  %30 = add i64 %29, -6490532873320818368
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, -6490532873320818368
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = xor i64 1, -1
  %37 = xor i64 %35, %36
  %38 = and i64 %37, %35
  %39 = and i64 %35, 1
  store i64 %38, i64* %6, align 8
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %6, align 8
  %42 = xor i64 %41, -1
  %43 = and i64 -7997703822027304446, %42
  %44 = xor i64 -7997703822027304446, -1
  %45 = and i64 %41, %44
  %46 = xor i64 %40, -1
  %47 = and i64 %46, -7997703822027304446
  %48 = and i64 %40, %44
  %49 = or i64 %43, %45
  %50 = or i64 %47, %48
  %51 = xor i64 %49, %50
  %52 = xor i64 %41, %40
  store i64 %51, i64* %6, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sub i64 %53, 5198948001007987507
  %55 = sub i64 %54, 1
  %56 = add i64 %55, 5198948001007987507
  %57 = sub nsw i64 %53, 1
  %58 = xor i64 %56, -1
  %59 = xor i64 1, -1
  %60 = xor i64 7244766051256801360, -1
  %61 = or i64 %58, %59
  %62 = or i64 7244766051256801360, %60
  %63 = xor i64 %61, -1
  %64 = and i64 %63, %62
  %65 = and i64 %56, 1
  %66 = icmp ne i64 %64, 0
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %28
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %6, align 8
  %70 = xor i64 %69, -1
  %71 = and i64 %68, %70
  %72 = xor i64 %68, -1
  %73 = and i64 %69, %72
  %74 = or i64 %71, %73
  %75 = xor i64 %69, %68
  store i64 %74, i64* %6, align 8
  br label %76

; <label>:76:                                     ; preds = %67, %28
  %77 = load i64, i64* %6, align 8
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

; <label>:80:                                     ; preds = %0
  %81 = load i64, i64* %4, align 8
  %82 = sdiv i64 %81, 2
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %7, align 8
  %84 = xor i64 %83, -1
  %85 = xor i64 1, -1
  %86 = xor i64 3765601355366432724, -1
  %87 = or i64 %84, %85
  %88 = or i64 3765601355366432724, %86
  %89 = xor i64 %87, -1
  %90 = and i64 %89, %88
  %91 = and i64 %83, 1
  store i64 %90, i64* %8, align 8
  %92 = load i64, i64* %4, align 8
  %93 = xor i64 1, -1
  %94 = xor i64 %92, %93
  %95 = and i64 %94, %92
  %96 = and i64 %92, 1
  %97 = icmp ne i64 %95, 0
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %80
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %8, align 8
  %101 = xor i64 %100, -1
  %102 = and i64 5840815130921932691, %101
  %103 = xor i64 5840815130921932691, -1
  %104 = and i64 %100, %103
  %105 = xor i64 %99, -1
  %106 = and i64 %105, 5840815130921932691
  %107 = and i64 %99, %103
  %108 = or i64 %102, %104
  %109 = or i64 %106, %107
  %110 = xor i64 %108, %109
  %111 = xor i64 %100, %99
  store i64 %110, i64* %8, align 8
  br label %112

; <label>:112:                                    ; preds = %98, %80
  %113 = load i64, i64* %8, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

; <label>:116:                                    ; preds = %112, %76
  %117 = load i32, i32* %1, align 4
  ret i32 %117
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356271591.cpp() #0 section ".text.startup" {
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
