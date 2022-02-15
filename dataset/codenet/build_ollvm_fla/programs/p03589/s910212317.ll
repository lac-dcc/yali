; ModuleID = 'Project_CodeNet_C++1400/p03589/s910212317.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s910212317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910212317.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %6, align 8
  %11 = alloca i32
  store i32 -48552455, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %79
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -48552455, label %15
    i32 -1208762331, label %19
    i32 1912514844, label %21
    i32 542832455, label %25
    i32 2133784374, label %44
    i32 -1206718290, label %50
    i32 -1590863610, label %55
    i32 -264114458, label %61
    i32 -1766666239, label %62
    i32 -2144563473, label %65
    i32 -556836263, label %66
    i32 1866966922, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp sle i64 %16, 3500
  %18 = select i1 %17, i32 -1208762331, i32 1866966922
  store i32 %18, i32* %11
  br label %79

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %7, align 8
  store i32 1912514844, i32* %11
  br label %79

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  %23 = icmp sle i64 %22, 3500
  %24 = select i1 %23, i32 542832455, i32 -2144563473
  store i32 %24, i32* %11
  br label %79

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %28, %29
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 4, %31
  %33 = load i64, i64* %7, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add nsw i64 %36, %37
  %39 = mul nsw i64 %35, %38
  %40 = sub nsw i64 %34, %39
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %9, align 8
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 2133784374, i32 -264114458
  store i32 %43, i32* %11
  br label %79

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = srem i64 %45, %46
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -1206718290, i32 -264114458
  store i32 %49, i32* %11
  br label %79

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp sge i64 %51, %52
  %54 = select i1 %53, i32 -1590863610, i32 -264114458
  store i32 %54, i32* %11
  br label %79

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %6, align 8
  store i64 %56, i64* %3, align 8
  %57 = load i64, i64* %7, align 8
  store i64 %57, i64* %4, align 8
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = sdiv i64 %58, %59
  store i64 %60, i64* %5, align 8
  store i32 -264114458, i32* %11
  br label %79

; <label>:61:                                     ; preds = %12
  store i32 -1766666239, i32* %11
  br label %79

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %7, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %7, align 8
  store i32 1912514844, i32* %11
  br label %79

; <label>:65:                                     ; preds = %12
  store i32 -556836263, i32* %11
  br label %79

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %6, align 8
  store i32 -48552455, i32* %11
  br label %79

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %3, align 8
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %71, i8 signext 32)
  %73 = load i64, i64* %4, align 8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %72, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %74, i8 signext 32)
  %76 = load i64, i64* %5, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %75, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:79:                                     ; preds = %66, %65, %62, %61, %55, %50, %44, %25, %21, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910212317.cpp() #0 section ".text.startup" {
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
