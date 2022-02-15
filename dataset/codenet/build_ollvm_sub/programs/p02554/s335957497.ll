; ModuleID = 'Project_CodeNet_C++1400/p02554/s335957497.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s335957497.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335957497.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = load i64, i64* %2, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %101

; <label>:16:                                     ; preds = %0
  store i64 1, i64* %3, align 8
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i64, i64* %2, align 8
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %23, 10
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, 984991141
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 984991141
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  store i64 1, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %44, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i64, i64* %2, align 8
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %34
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 %40, 9
  store i64 %41, i64* %5, align 8
  %42 = load i64, i64* %5, align 8
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %5, align 8
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %6, align 4
  br label %34

; <label>:51:                                     ; preds = %34
  %52 = load i64, i64* %5, align 8
  %53 = mul nsw i64 %52, 2
  store i64 %53, i64* %5, align 8
  %54 = load i64, i64* %5, align 8
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %5, align 8
  store i64 1, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %66, %51
  %57 = load i32, i32* %8, align 4
  %58 = load i64, i64* %2, align 8
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %56
  %62 = load i64, i64* %7, align 8
  %63 = mul nsw i64 %62, 8
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %7, align 8
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %7, align 8
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %8, align 4
  br label %56

; <label>:71:                                     ; preds = %56
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 %72, 5349621151442735449
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 5349621151442735449
  %77 = sub nsw i64 %72, %73
  store i64 %76, i64* %9, align 8
  %78 = load i64, i64* %9, align 8
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %9, align 8
  %80 = load i64, i64* %9, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %71
  %83 = load i64, i64* %9, align 8
  %84 = sub i64 %83, 2901448563908784342
  %85 = add i64 %84, 1000000007
  %86 = add i64 %85, 2901448563908784342
  %87 = add nsw i64 %83, 1000000007
  store i64 %86, i64* %9, align 8
  br label %88

; <label>:88:                                     ; preds = %82, %71
  %89 = load i64, i64* %9, align 8
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %9, align 8
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %9, align 8
  %93 = sub i64 0, %91
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, %91
  store i64 %94, i64* %9, align 8
  %96 = load i64, i64* %9, align 8
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %9, align 8
  %98 = load i64, i64* %9, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %101

; <label>:101:                                    ; preds = %88, %13
  %102 = load i32, i32* %1, align 4
  ret i32 %102
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335957497.cpp() #0 section ".text.startup" {
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
