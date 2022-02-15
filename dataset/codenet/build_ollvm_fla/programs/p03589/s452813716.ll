; ModuleID = 'Project_CodeNet_C++1400/p03589/s452813716.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s452813716.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452813716.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 1171188560, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %93
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1171188560, label %10
    i32 -187635214, label %14
    i32 582971859, label %15
    i32 -1591036193, label %19
    i32 784604204, label %34
    i32 -97517776, label %55
    i32 -440965845, label %82
    i32 1962737501, label %83
    i32 -346821294, label %86
    i32 -545100841, label %87
    i32 -1922863369, label %90
    i32 -369425295, label %91
  ]

; <label>:9:                                      ; preds = %7
  br label %93

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp sle i64 %11, 3500
  %13 = select i1 %12, i32 -187635214, i32 -1922863369
  store i32 %13, i32* %6
  br label %93

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %4, align 8
  store i32 582971859, i32* %6
  br label %93

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %16, 3500
  %18 = select i1 %17, i32 -1591036193, i32 -346821294
  store i32 %18, i32* %6
  br label %93

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 4, %20
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = sub nsw i64 %23, %26
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = sub nsw i64 %27, %30
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 784604204, i32 -440965845
  store i32 %33, i32* %6
  br label %93

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 4, %40
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %44, %45
  %47 = sub nsw i64 %43, %46
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %48, %49
  %51 = sub nsw i64 %47, %50
  %52 = srem i64 %39, %51
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 -97517776, i32 -440965845
  store i32 %54, i32* %6
  br label %93

; <label>:55:                                     ; preds = %7
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %4, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 4, %61
  %63 = load i64, i64* %4, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %4, align 8
  %67 = mul nsw i64 %65, %66
  %68 = sub nsw i64 %64, %67
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %3, align 8
  %71 = mul nsw i64 %69, %70
  %72 = sub nsw i64 %68, %71
  %73 = sdiv i64 %60, %72
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %74, i8 signext 32)
  %76 = load i64, i64* %3, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %75, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %77, i8 signext 32)
  %79 = load i64, i64* %4, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %78, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -369425295, i32* %6
  br label %93

; <label>:82:                                     ; preds = %7
  store i32 1962737501, i32* %6
  br label %93

; <label>:83:                                     ; preds = %7
  %84 = load i64, i64* %4, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %4, align 8
  store i32 582971859, i32* %6
  br label %93

; <label>:86:                                     ; preds = %7
  store i32 -545100841, i32* %6
  br label %93

; <label>:87:                                     ; preds = %7
  %88 = load i64, i64* %3, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %3, align 8
  store i32 1171188560, i32* %6
  br label %93

; <label>:90:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -369425295, i32* %6
  br label %93

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %90, %87, %86, %83, %82, %55, %34, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452813716.cpp() #0 section ".text.startup" {
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
