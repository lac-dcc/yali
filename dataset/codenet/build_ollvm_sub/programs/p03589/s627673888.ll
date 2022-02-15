; ModuleID = 'Project_CodeNet_C++1400/p03589/s627673888.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s627673888.cpp"
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

$_ZSt5floore = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627673888.cpp, i8* null }]

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
  %2 = alloca x86_fp80, align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %6, align 16
  br label %9

; <label>:9:                                      ; preds = %106, %0
  %10 = load x86_fp80, x86_fp80* %6, align 16
  %11 = fcmp ole x86_fp80 %10, 0xK400ADAC0000000000000
  br i1 %11, label %12, label %109

; <label>:12:                                     ; preds = %9
  store x86_fp80 0xK00000000000000000000, x86_fp80* %7, align 16
  br label %13

; <label>:13:                                     ; preds = %98, %12
  %14 = load x86_fp80, x86_fp80* %7, align 16
  %15 = fcmp ole x86_fp80 %14, 0xK400ADAC0000000000000
  br i1 %15, label %16, label %101

; <label>:16:                                     ; preds = %13
  %17 = load x86_fp80, x86_fp80* %6, align 16
  %18 = fmul x86_fp80 0xK40018000000000000000, %17
  %19 = load x86_fp80, x86_fp80* %7, align 16
  %20 = fmul x86_fp80 %18, %19
  %21 = load x86_fp80, x86_fp80* %2, align 16
  %22 = fdiv x86_fp80 %20, %21
  %23 = load x86_fp80, x86_fp80* %6, align 16
  %24 = fsub x86_fp80 %22, %23
  %25 = load x86_fp80, x86_fp80* %7, align 16
  %26 = fsub x86_fp80 %24, %25
  %27 = fcmp ogt x86_fp80 %26, 0xK00000000000000000000
  br i1 %27, label %28, label %97

; <label>:28:                                     ; preds = %16
  %29 = load x86_fp80, x86_fp80* %6, align 16
  %30 = load x86_fp80, x86_fp80* %7, align 16
  %31 = fmul x86_fp80 %29, %30
  %32 = load x86_fp80, x86_fp80* %6, align 16
  %33 = fmul x86_fp80 0xK40018000000000000000, %32
  %34 = load x86_fp80, x86_fp80* %7, align 16
  %35 = fmul x86_fp80 %33, %34
  %36 = load x86_fp80, x86_fp80* %2, align 16
  %37 = fdiv x86_fp80 %35, %36
  %38 = load x86_fp80, x86_fp80* %6, align 16
  %39 = fsub x86_fp80 %37, %38
  %40 = load x86_fp80, x86_fp80* %7, align 16
  %41 = fsub x86_fp80 %39, %40
  %42 = fdiv x86_fp80 %31, %41
  %43 = call x86_fp80 @_ZSt5floore(x86_fp80 %42)
  %44 = load x86_fp80, x86_fp80* %6, align 16
  %45 = load x86_fp80, x86_fp80* %7, align 16
  %46 = fmul x86_fp80 %44, %45
  %47 = load x86_fp80, x86_fp80* %6, align 16
  %48 = fmul x86_fp80 0xK40018000000000000000, %47
  %49 = load x86_fp80, x86_fp80* %7, align 16
  %50 = fmul x86_fp80 %48, %49
  %51 = load x86_fp80, x86_fp80* %2, align 16
  %52 = fdiv x86_fp80 %50, %51
  %53 = load x86_fp80, x86_fp80* %6, align 16
  %54 = fsub x86_fp80 %52, %53
  %55 = load x86_fp80, x86_fp80* %7, align 16
  %56 = fsub x86_fp80 %54, %55
  %57 = fdiv x86_fp80 %46, %56
  %58 = fcmp oeq x86_fp80 %43, %57
  br i1 %58, label %59, label %97

; <label>:59:                                     ; preds = %28
  %60 = load x86_fp80, x86_fp80* %6, align 16
  %61 = load x86_fp80, x86_fp80* %7, align 16
  %62 = fmul x86_fp80 %60, %61
  %63 = load x86_fp80, x86_fp80* %6, align 16
  %64 = fmul x86_fp80 0xK40018000000000000000, %63
  %65 = load x86_fp80, x86_fp80* %7, align 16
  %66 = fmul x86_fp80 %64, %65
  %67 = load x86_fp80, x86_fp80* %2, align 16
  %68 = fdiv x86_fp80 %66, %67
  %69 = load x86_fp80, x86_fp80* %6, align 16
  %70 = fsub x86_fp80 %68, %69
  %71 = load x86_fp80, x86_fp80* %7, align 16
  %72 = fsub x86_fp80 %70, %71
  %73 = fdiv x86_fp80 %62, %72
  %74 = call x86_fp80 @_ZSt5floore(x86_fp80 %73)
  %75 = fcmp ole x86_fp80 %74, 0xK400ADAC0000000000000
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %59
  %77 = load x86_fp80, x86_fp80* %6, align 16
  %78 = fptosi x86_fp80 %77 to i32
  store i32 %78, i32* %3, align 4
  %79 = load x86_fp80, x86_fp80* %7, align 16
  %80 = fptosi x86_fp80 %79 to i32
  store i32 %80, i32* %4, align 4
  %81 = load x86_fp80, x86_fp80* %6, align 16
  %82 = load x86_fp80, x86_fp80* %7, align 16
  %83 = fmul x86_fp80 %81, %82
  %84 = load x86_fp80, x86_fp80* %6, align 16
  %85 = fmul x86_fp80 0xK40018000000000000000, %84
  %86 = load x86_fp80, x86_fp80* %7, align 16
  %87 = fmul x86_fp80 %85, %86
  %88 = load x86_fp80, x86_fp80* %2, align 16
  %89 = fdiv x86_fp80 %87, %88
  %90 = load x86_fp80, x86_fp80* %6, align 16
  %91 = fsub x86_fp80 %89, %90
  %92 = load x86_fp80, x86_fp80* %7, align 16
  %93 = fsub x86_fp80 %91, %92
  %94 = fdiv x86_fp80 %83, %93
  %95 = call x86_fp80 @_ZSt5floore(x86_fp80 %94)
  %96 = fptosi x86_fp80 %95 to i32
  store i32 %96, i32* %5, align 4
  br label %101

; <label>:97:                                     ; preds = %59, %28, %16
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load x86_fp80, x86_fp80* %7, align 16
  %100 = fadd x86_fp80 %99, 0xK3FFF8000000000000000
  store x86_fp80 %100, x86_fp80* %7, align 16
  br label %13

; <label>:101:                                    ; preds = %76, %13
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  br label %109

; <label>:105:                                    ; preds = %101
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load x86_fp80, x86_fp80* %6, align 16
  %108 = fadd x86_fp80 %107, 0xK3FFF8000000000000000
  store x86_fp80 %108, x86_fp80* %6, align 16
  br label %9

; <label>:109:                                    ; preds = %104, %9
  %110 = load i32, i32* %3, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %113 = load i32, i32* %4, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %116 = load i32, i32* %5, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %115, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* %1, align 4
  ret i32 %119
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5floore(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.floor.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.floor.f80(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627673888.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
