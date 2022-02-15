; ModuleID = 'Project_CodeNet_C++1400/p03104/s022698488.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s022698488.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022698488.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %2, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %135

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %2, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %61

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 0, %22
  %24 = add i64 %21, %23
  %25 = sub nsw i64 %21, %22
  %26 = add i64 %24, -7116286542397831998
  %27 = add i64 %26, 1
  %28 = sub i64 %27, -7116286542397831998
  %29 = add nsw i64 %24, 1
  store i64 %28, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %30, 4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %20
  store i64 0, i64* %4, align 8
  br label %60

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %35, 4
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i64 1, i64* %4, align 8
  br label %59

; <label>:39:                                     ; preds = %34
  %40 = load i64, i64* %5, align 8
  %41 = srem i64 %40, 4
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %3, align 8
  store i64 %44, i64* %4, align 8
  br label %58

; <label>:45:                                     ; preds = %39
  %46 = load i64, i64* %5, align 8
  %47 = srem i64 %46, 4
  %48 = icmp eq i64 %47, 3
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %3, align 8
  %51 = xor i64 1, -1
  %52 = and i64 %50, %51
  %53 = xor i64 %50, -1
  %54 = and i64 1, %53
  %55 = or i64 %52, %54
  %56 = xor i64 1, %50
  store i64 %55, i64* %4, align 8
  br label %57

; <label>:57:                                     ; preds = %49, %45
  br label %58

; <label>:58:                                     ; preds = %57, %43
  br label %59

; <label>:59:                                     ; preds = %58, %38
  br label %60

; <label>:60:                                     ; preds = %59, %33
  br label %131

; <label>:61:                                     ; preds = %16
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 %62, -6337418313248620505
  %65 = sub i64 %64, %63
  %66 = add i64 %65, -6337418313248620505
  %67 = sub nsw i64 %62, %63
  store i64 %66, i64* %6, align 8
  %68 = load i64, i64* %6, align 8
  %69 = srem i64 %68, 4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %61
  %72 = load i64, i64* %2, align 8
  store i64 %72, i64* %4, align 8
  br label %130

; <label>:73:                                     ; preds = %61
  %74 = load i64, i64* %6, align 8
  %75 = srem i64 %74, 4
  %76 = icmp eq i64 %75, 2
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* %2, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 1, %79
  %81 = xor i64 1, -1
  %82 = and i64 %78, %81
  %83 = or i64 %80, %82
  %84 = xor i64 %78, 1
  store i64 %83, i64* %4, align 8
  br label %129

; <label>:85:                                     ; preds = %73
  %86 = load i64, i64* %6, align 8
  %87 = srem i64 %86, 4
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %85
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %3, align 8
  %92 = xor i64 %90, -1
  %93 = and i64 6838019842470690652, %92
  %94 = xor i64 6838019842470690652, -1
  %95 = and i64 %90, %94
  %96 = xor i64 %91, -1
  %97 = and i64 %96, 6838019842470690652
  %98 = and i64 %91, %94
  %99 = or i64 %93, %95
  %100 = or i64 %97, %98
  %101 = xor i64 %99, %100
  %102 = xor i64 %90, %91
  store i64 %101, i64* %4, align 8
  br label %128

; <label>:103:                                    ; preds = %85
  %104 = load i64, i64* %6, align 8
  %105 = srem i64 %104, 4
  %106 = icmp eq i64 %105, 3
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %2, align 8
  %109 = xor i64 %108, -1
  %110 = and i64 5896028134878375987, %109
  %111 = xor i64 5896028134878375987, -1
  %112 = and i64 %108, %111
  %113 = xor i64 1, -1
  %114 = and i64 %113, 5896028134878375987
  %115 = and i64 1, %111
  %116 = or i64 %110, %112
  %117 = or i64 %114, %115
  %118 = xor i64 %116, %117
  %119 = xor i64 %108, 1
  %120 = load i64, i64* %3, align 8
  %121 = xor i64 %118, -1
  %122 = and i64 %120, %121
  %123 = xor i64 %120, -1
  %124 = and i64 %118, %123
  %125 = or i64 %122, %124
  %126 = xor i64 %118, %120
  store i64 %125, i64* %4, align 8
  br label %127

; <label>:127:                                    ; preds = %107, %103
  br label %128

; <label>:128:                                    ; preds = %127, %89
  br label %129

; <label>:129:                                    ; preds = %128, %77
  br label %130

; <label>:130:                                    ; preds = %129, %71
  br label %131

; <label>:131:                                    ; preds = %130, %60
  %132 = load i64, i64* %4, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %135

; <label>:135:                                    ; preds = %131, %12
  %136 = load i32, i32* %1, align 4
  ret i32 %136
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s022698488.cpp() #0 section ".text.startup" {
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
