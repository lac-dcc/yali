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
  %9 = alloca i32
  store i32 -483152689, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -483152689, label %13
    i32 1341386351, label %17
    i32 1729056953, label %18
    i32 -231983016, label %22
    i32 -465207158, label %35
    i32 1869009939, label %67
    i32 2023719227, label %85
    i32 -1326912891, label %106
    i32 1290340858, label %107
    i32 -35150033, label %110
    i32 -1602090818, label %114
    i32 -204483990, label %115
    i32 1018614353, label %116
    i32 217286620, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load x86_fp80, x86_fp80* %6, align 16
  %15 = fcmp ole x86_fp80 %14, 0xK400ADAC0000000000000
  %16 = select i1 %15, i32 1341386351, i32 217286620
  store i32 %16, i32* %9
  br label %130

; <label>:17:                                     ; preds = %10
  store x86_fp80 0xK00000000000000000000, x86_fp80* %7, align 16
  store i32 1729056953, i32* %9
  br label %130

; <label>:18:                                     ; preds = %10
  %19 = load x86_fp80, x86_fp80* %7, align 16
  %20 = fcmp ole x86_fp80 %19, 0xK400ADAC0000000000000
  %21 = select i1 %20, i32 -231983016, i32 -35150033
  store i32 %21, i32* %9
  br label %130

; <label>:22:                                     ; preds = %10
  %23 = load x86_fp80, x86_fp80* %6, align 16
  %24 = fmul x86_fp80 0xK40018000000000000000, %23
  %25 = load x86_fp80, x86_fp80* %7, align 16
  %26 = fmul x86_fp80 %24, %25
  %27 = load x86_fp80, x86_fp80* %2, align 16
  %28 = fdiv x86_fp80 %26, %27
  %29 = load x86_fp80, x86_fp80* %6, align 16
  %30 = fsub x86_fp80 %28, %29
  %31 = load x86_fp80, x86_fp80* %7, align 16
  %32 = fsub x86_fp80 %30, %31
  %33 = fcmp ogt x86_fp80 %32, 0xK00000000000000000000
  %34 = select i1 %33, i32 -465207158, i32 -1326912891
  store i32 %34, i32* %9
  br label %130

; <label>:35:                                     ; preds = %10
  %36 = load x86_fp80, x86_fp80* %6, align 16
  %37 = load x86_fp80, x86_fp80* %7, align 16
  %38 = fmul x86_fp80 %36, %37
  %39 = load x86_fp80, x86_fp80* %6, align 16
  %40 = fmul x86_fp80 0xK40018000000000000000, %39
  %41 = load x86_fp80, x86_fp80* %7, align 16
  %42 = fmul x86_fp80 %40, %41
  %43 = load x86_fp80, x86_fp80* %2, align 16
  %44 = fdiv x86_fp80 %42, %43
  %45 = load x86_fp80, x86_fp80* %6, align 16
  %46 = fsub x86_fp80 %44, %45
  %47 = load x86_fp80, x86_fp80* %7, align 16
  %48 = fsub x86_fp80 %46, %47
  %49 = fdiv x86_fp80 %38, %48
  %50 = call x86_fp80 @_ZSt5floore(x86_fp80 %49)
  %51 = load x86_fp80, x86_fp80* %6, align 16
  %52 = load x86_fp80, x86_fp80* %7, align 16
  %53 = fmul x86_fp80 %51, %52
  %54 = load x86_fp80, x86_fp80* %6, align 16
  %55 = fmul x86_fp80 0xK40018000000000000000, %54
  %56 = load x86_fp80, x86_fp80* %7, align 16
  %57 = fmul x86_fp80 %55, %56
  %58 = load x86_fp80, x86_fp80* %2, align 16
  %59 = fdiv x86_fp80 %57, %58
  %60 = load x86_fp80, x86_fp80* %6, align 16
  %61 = fsub x86_fp80 %59, %60
  %62 = load x86_fp80, x86_fp80* %7, align 16
  %63 = fsub x86_fp80 %61, %62
  %64 = fdiv x86_fp80 %53, %63
  %65 = fcmp oeq x86_fp80 %50, %64
  %66 = select i1 %65, i32 1869009939, i32 -1326912891
  store i32 %66, i32* %9
  br label %130

; <label>:67:                                     ; preds = %10
  %68 = load x86_fp80, x86_fp80* %6, align 16
  %69 = load x86_fp80, x86_fp80* %7, align 16
  %70 = fmul x86_fp80 %68, %69
  %71 = load x86_fp80, x86_fp80* %6, align 16
  %72 = fmul x86_fp80 0xK40018000000000000000, %71
  %73 = load x86_fp80, x86_fp80* %7, align 16
  %74 = fmul x86_fp80 %72, %73
  %75 = load x86_fp80, x86_fp80* %2, align 16
  %76 = fdiv x86_fp80 %74, %75
  %77 = load x86_fp80, x86_fp80* %6, align 16
  %78 = fsub x86_fp80 %76, %77
  %79 = load x86_fp80, x86_fp80* %7, align 16
  %80 = fsub x86_fp80 %78, %79
  %81 = fdiv x86_fp80 %70, %80
  %82 = call x86_fp80 @_ZSt5floore(x86_fp80 %81)
  %83 = fcmp ole x86_fp80 %82, 0xK400ADAC0000000000000
  %84 = select i1 %83, i32 2023719227, i32 -1326912891
  store i32 %84, i32* %9
  br label %130

; <label>:85:                                     ; preds = %10
  %86 = load x86_fp80, x86_fp80* %6, align 16
  %87 = fptosi x86_fp80 %86 to i32
  store i32 %87, i32* %3, align 4
  %88 = load x86_fp80, x86_fp80* %7, align 16
  %89 = fptosi x86_fp80 %88 to i32
  store i32 %89, i32* %4, align 4
  %90 = load x86_fp80, x86_fp80* %6, align 16
  %91 = load x86_fp80, x86_fp80* %7, align 16
  %92 = fmul x86_fp80 %90, %91
  %93 = load x86_fp80, x86_fp80* %6, align 16
  %94 = fmul x86_fp80 0xK40018000000000000000, %93
  %95 = load x86_fp80, x86_fp80* %7, align 16
  %96 = fmul x86_fp80 %94, %95
  %97 = load x86_fp80, x86_fp80* %2, align 16
  %98 = fdiv x86_fp80 %96, %97
  %99 = load x86_fp80, x86_fp80* %6, align 16
  %100 = fsub x86_fp80 %98, %99
  %101 = load x86_fp80, x86_fp80* %7, align 16
  %102 = fsub x86_fp80 %100, %101
  %103 = fdiv x86_fp80 %92, %102
  %104 = call x86_fp80 @_ZSt5floore(x86_fp80 %103)
  %105 = fptosi x86_fp80 %104 to i32
  store i32 %105, i32* %5, align 4
  store i32 -35150033, i32* %9
  br label %130

; <label>:106:                                    ; preds = %10
  store i32 1290340858, i32* %9
  br label %130

; <label>:107:                                    ; preds = %10
  %108 = load x86_fp80, x86_fp80* %7, align 16
  %109 = fadd x86_fp80 %108, 0xK3FFF8000000000000000
  store x86_fp80 %109, x86_fp80* %7, align 16
  store i32 1729056953, i32* %9
  br label %130

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1602090818, i32 -204483990
  store i32 %113, i32* %9
  br label %130

; <label>:114:                                    ; preds = %10
  store i32 217286620, i32* %9
  br label %130

; <label>:115:                                    ; preds = %10
  store i32 1018614353, i32* %9
  br label %130

; <label>:116:                                    ; preds = %10
  %117 = load x86_fp80, x86_fp80* %6, align 16
  %118 = fadd x86_fp80 %117, 0xK3FFF8000000000000000
  store x86_fp80 %118, x86_fp80* %6, align 16
  store i32 -483152689, i32* %9
  br label %130

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %123 = load i32, i32* %4, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %126 = load i32, i32* %5, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %116, %115, %114, %110, %107, %106, %85, %67, %35, %22, %18, %17, %13, %12
  br label %10
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
