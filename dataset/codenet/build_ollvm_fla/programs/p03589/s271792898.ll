; ModuleID = 'Project_CodeNet_C++1400/p03589/s271792898.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s271792898.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271792898.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %9 = alloca i32
  store i32 -811606581, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %110
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -811606581, label %13
    i32 -1731963583, label %17
    i32 1387125309, label %18
    i32 -1334774613, label %22
    i32 47201479, label %23
    i32 -303591620, label %28
    i32 -1678888315, label %57
    i32 279726741, label %67
    i32 -1704484429, label %89
    i32 -1472089301, label %93
    i32 -798387582, label %97
    i32 -886776691, label %98
    i32 -1090307580, label %99
    i32 -46171612, label %100
    i32 453814407, label %103
    i32 -1396841626, label %104
    i32 -627621201, label %107
    i32 -765298423, label %108
  ]

; <label>:12:                                     ; preds = %10
  br label %110

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %14, 3500
  %16 = select i1 %15, i32 -1731963583, i32 -627621201
  store i32 %16, i32* %9
  br label %110

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1387125309, i32* %9
  br label %110

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %19, 3500
  %21 = select i1 %20, i32 -1334774613, i32 453814407
  store i32 %21, i32* %9
  br label %110

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 3500, i32* %6, align 4
  store i32 47201479, i32* %9
  br label %110

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -303591620, i32 -1090307580
  store i32 %27, i32* %9
  br label %110

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %29, %33
  %35 = sext i32 %34 to i64
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 4, %36
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %7, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %7, align 8
  %48 = mul nsw i64 %46, %47
  %49 = add nsw i64 %45, %48
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %7, align 8
  %52 = mul nsw i64 %50, %51
  %53 = add nsw i64 %49, %52
  %54 = mul nsw i64 %42, %53
  %55 = icmp eq i64 %41, %54
  %56 = select i1 %55, i32 -1678888315, i32 279726741
  store i32 %56, i32* %9
  br label %110

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %4, align 8
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %61 = load i64, i64* %7, align 8
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %60, i64 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %64 = load i64, i64* %3, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %63, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -765298423, i32* %9
  br label %110

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %4, align 8
  %69 = mul nsw i64 4, %68
  %70 = load i64, i64* %3, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %7, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %7, align 8
  %80 = mul nsw i64 %78, %79
  %81 = add nsw i64 %77, %80
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %7, align 8
  %84 = mul nsw i64 %82, %83
  %85 = add nsw i64 %81, %84
  %86 = mul nsw i64 %74, %85
  %87 = icmp slt i64 %73, %86
  %88 = select i1 %87, i32 -1704484429, i32 -1472089301
  store i32 %88, i32* %9
  br label %110

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %7, align 8
  %91 = add nsw i64 %90, 1
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %5, align 4
  store i32 -798387582, i32* %9
  br label %110

; <label>:93:                                     ; preds = %10
  %94 = load i64, i64* %7, align 8
  %95 = sub nsw i64 %94, 1
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %6, align 4
  store i32 -798387582, i32* %9
  br label %110

; <label>:97:                                     ; preds = %10
  store i32 -886776691, i32* %9
  br label %110

; <label>:98:                                     ; preds = %10
  store i32 47201479, i32* %9
  br label %110

; <label>:99:                                     ; preds = %10
  store i32 -46171612, i32* %9
  br label %110

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %4, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %4, align 8
  store i32 1387125309, i32* %9
  br label %110

; <label>:103:                                    ; preds = %10
  store i32 -1396841626, i32* %9
  br label %110

; <label>:104:                                    ; preds = %10
  %105 = load i64, i64* %3, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %3, align 8
  store i32 -811606581, i32* %9
  br label %110

; <label>:107:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -765298423, i32* %9
  br label %110

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %107, %104, %103, %100, %99, %98, %97, %93, %89, %67, %57, %28, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271792898.cpp() #0 section ".text.startup" {
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
