; ModuleID = 'Project_CodeNet_C++1400/p03042/s375756235.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s375756235.cpp"
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
@S = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375756235.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @S)
  %8 = load i32, i32* @S, align 4
  %9 = srem i32 %8, 100
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* @S, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1302400692, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %83
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1302400692, label %19
    i32 649712781, label %23
    i32 1168386382, label %26
    i32 96219371, label %32
    i32 619655848, label %35
    i32 2001631591, label %41
    i32 114061297, label %45
    i32 893949299, label %48
    i32 -990702258, label %52
    i32 -1024001478, label %56
    i32 1846958642, label %59
    i32 -455929870, label %63
    i32 -480016270, label %67
    i32 454217320, label %70
    i32 -1890471653, label %74
    i32 1790316203, label %78
    i32 -821871753, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp sge i32 %20, 1
  %22 = select i1 %21, i32 649712781, i32 1168386382
  store i32 %22, i32* %13
  store i1 false, i1* %14
  br label %83

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 12
  store i32 1168386382, i32* %13
  store i1 %25, i1* %14
  br label %83

; <label>:26:                                     ; preds = %16
  %27 = load i1, i1* %14
  %28 = zext i1 %27 to i8
  store i8 %28, i8* %5, align 1
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 1
  %31 = select i1 %30, i32 96219371, i32 619655848
  store i32 %31, i32* %13
  store i1 false, i1* %15
  br label %83

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 12
  store i32 619655848, i32* %13
  store i1 %34, i1* %15
  br label %83

; <label>:35:                                     ; preds = %16
  %36 = load i1, i1* %15
  %37 = zext i1 %36 to i8
  store i8 %37, i8* %6, align 1
  %38 = load i8, i8* %5, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 2001631591, i32 893949299
  store i32 %40, i32* %13
  br label %83

; <label>:41:                                     ; preds = %16
  %42 = load i8, i8* %6, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 114061297, i32 893949299
  store i32 %44, i32* %13
  br label %83

; <label>:45:                                     ; preds = %16
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 893949299, i32* %13
  br label %83

; <label>:48:                                     ; preds = %16
  %49 = load i8, i8* %5, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 -990702258, i32 1846958642
  store i32 %51, i32* %13
  br label %83

; <label>:52:                                     ; preds = %16
  %53 = load i8, i8* %6, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 1846958642, i32 -1024001478
  store i32 %55, i32* %13
  br label %83

; <label>:56:                                     ; preds = %16
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1846958642, i32* %13
  br label %83

; <label>:59:                                     ; preds = %16
  %60 = load i8, i8* %5, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 454217320, i32 -455929870
  store i32 %62, i32* %13
  br label %83

; <label>:63:                                     ; preds = %16
  %64 = load i8, i8* %6, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 -480016270, i32 454217320
  store i32 %66, i32* %13
  br label %83

; <label>:67:                                     ; preds = %16
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 454217320, i32* %13
  br label %83

; <label>:70:                                     ; preds = %16
  %71 = load i8, i8* %5, align 1
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 -821871753, i32 -1890471653
  store i32 %73, i32* %13
  br label %83

; <label>:74:                                     ; preds = %16
  %75 = load i8, i8* %6, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 -821871753, i32 1790316203
  store i32 %77, i32* %13
  br label %83

; <label>:78:                                     ; preds = %16
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -821871753, i32* %13
  br label %83

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %2, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %74, %70, %67, %63, %59, %56, %52, %48, %45, %41, %35, %32, %26, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375756235.cpp() #0 section ".text.startup" {
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
