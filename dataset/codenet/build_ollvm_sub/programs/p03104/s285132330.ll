; ModuleID = 'Project_CodeNet_C++1400/p03104/s285132330.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s285132330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285132330.cpp, i8* null }]

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
  %10 = add i64 %9, 3866203385382232394
  %11 = add i64 %10, -1
  %12 = sub i64 %11, 3866203385382232394
  %13 = add nsw i64 %9, -1
  store i64 %12, i64* %2, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %14 = load i64, i64* %2, align 8
  %15 = sdiv i64 %14, 2
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %0
  store i64 1, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %18, %0
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = xor i64 %20, -1
  %23 = and i64 %21, %22
  %24 = xor i64 %21, -1
  %25 = and i64 %20, %24
  %26 = or i64 %23, %25
  %27 = xor i64 %20, %21
  store i64 %26, i64* %5, align 8
  %28 = load i64, i64* %2, align 8
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 %33, -2530287093312460704
  %35 = sub i64 %34, 1
  %36 = add i64 %35, -2530287093312460704
  %37 = sub nsw i64 %33, 1
  %38 = xor i64 %32, -1
  %39 = and i64 -3550706803683887003, %38
  %40 = xor i64 -3550706803683887003, -1
  %41 = and i64 %32, %40
  %42 = xor i64 %36, -1
  %43 = and i64 %42, -3550706803683887003
  %44 = and i64 %36, %40
  %45 = or i64 %39, %41
  %46 = or i64 %43, %44
  %47 = xor i64 %45, %46
  %48 = xor i64 %32, %36
  store i64 %47, i64* %5, align 8
  br label %49

; <label>:49:                                     ; preds = %31, %19
  store i64 0, i64* %4, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sdiv i64 %50, 2
  %52 = srem i64 %51, 2
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %49
  store i64 1, i64* %4, align 8
  br label %55

; <label>:55:                                     ; preds = %54, %49
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %3, align 8
  %58 = xor i64 %56, -1
  %59 = and i64 %57, %58
  %60 = xor i64 %57, -1
  %61 = and i64 %56, %60
  %62 = or i64 %59, %61
  %63 = xor i64 %56, %57
  store i64 %62, i64* %6, align 8
  %64 = load i64, i64* %3, align 8
  %65 = srem i64 %64, 2
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %55
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %3, align 8
  %70 = add i64 %69, -6766225948697332659
  %71 = sub i64 %70, 1
  %72 = sub i64 %71, -6766225948697332659
  %73 = sub nsw i64 %69, 1
  %74 = xor i64 %68, -1
  %75 = and i64 %72, %74
  %76 = xor i64 %72, -1
  %77 = and i64 %68, %76
  %78 = or i64 %75, %77
  %79 = xor i64 %68, %72
  store i64 %78, i64* %6, align 8
  br label %80

; <label>:80:                                     ; preds = %67, %55
  %81 = load i64, i64* %2, align 8
  %82 = icmp sge i64 %81, 0
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %80
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %6, align 8
  %86 = xor i64 %84, -1
  %87 = and i64 7499370015743312503, %86
  %88 = xor i64 7499370015743312503, -1
  %89 = and i64 %84, %88
  %90 = xor i64 %85, -1
  %91 = and i64 %90, 7499370015743312503
  %92 = and i64 %85, %88
  %93 = or i64 %87, %89
  %94 = or i64 %91, %92
  %95 = xor i64 %93, %94
  %96 = xor i64 %84, %85
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %95)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

; <label>:99:                                     ; preds = %80
  %100 = load i64, i64* %6, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

; <label>:103:                                    ; preds = %99, %83
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285132330.cpp() #0 section ".text.startup" {
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
