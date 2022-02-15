; ModuleID = 'Project_CodeNet_C++1400/p03589/s918165723.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s918165723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918165723.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %8 = alloca i32
  store i32 1769987539, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1769987539, label %12
    i32 -1076136190, label %16
    i32 1362596890, label %17
    i32 -1958596932, label %21
    i32 -1340708587, label %36
    i32 -1371537395, label %57
    i32 1807156113, label %80
    i32 2117232681, label %84
    i32 -1550251943, label %94
    i32 106894974, label %95
    i32 1569520595, label %96
    i32 1626226478, label %99
    i32 329172127, label %103
    i32 1866575023, label %104
    i32 -1313034585, label %105
    i32 -2027040970, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %13, 3500
  %15 = select i1 %14, i32 -1076136190, i32 -2027040970
  store i32 %15, i32* %8
  br label %110

; <label>:16:                                     ; preds = %9
  store i8 0, i8* %4, align 1
  store i64 1, i64* %5, align 8
  store i32 1362596890, i32* %8
  br label %110

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 -1958596932, i32 1626226478
  store i32 %20, i32* %8
  br label %110

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 4, %22
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = sub nsw i64 %25, %28
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 %30, %31
  %33 = sub nsw i64 %29, %32
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %34, i32 -1340708587, i32 106894974
  store i32 %35, i32* %8
  br label %110

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 4, %42
  %44 = load i64, i64* %5, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 %46, %47
  %49 = sub nsw i64 %45, %48
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %5, align 8
  %52 = mul nsw i64 %50, %51
  %53 = sub nsw i64 %49, %52
  %54 = srem i64 %41, %53
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -1371537395, i32 106894974
  store i32 %56, i32* %8
  br label %110

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %5, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %3, align 8
  %64 = mul nsw i64 4, %63
  %65 = load i64, i64* %5, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %3, align 8
  %69 = mul nsw i64 %67, %68
  %70 = sub nsw i64 %66, %69
  %71 = load i64, i64* %2, align 8
  %72 = load i64, i64* %5, align 8
  %73 = mul nsw i64 %71, %72
  %74 = sub nsw i64 %70, %73
  %75 = sdiv i64 %62, %74
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sge i32 %77, 1
  %79 = select i1 %78, i32 1807156113, i32 -1550251943
  store i32 %79, i32* %8
  br label %110

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %81, 3500
  %83 = select i1 %82, i32 2117232681, i32 -1550251943
  store i32 %83, i32* %8
  br label %110

; <label>:84:                                     ; preds = %9
  %85 = load i64, i64* %3, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %88 = load i64, i64* %5, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %87, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %91 = load i32, i32* %6, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %90, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %4, align 1
  store i32 1626226478, i32* %8
  br label %110

; <label>:94:                                     ; preds = %9
  store i32 106894974, i32* %8
  br label %110

; <label>:95:                                     ; preds = %9
  store i32 1569520595, i32* %8
  br label %110

; <label>:96:                                     ; preds = %9
  %97 = load i64, i64* %5, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %5, align 8
  store i32 1362596890, i32* %8
  br label %110

; <label>:99:                                     ; preds = %9
  %100 = load i8, i8* %4, align 1
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i32 329172127, i32 1866575023
  store i32 %102, i32* %8
  br label %110

; <label>:103:                                    ; preds = %9
  store i32 -2027040970, i32* %8
  br label %110

; <label>:104:                                    ; preds = %9
  store i32 -1313034585, i32* %8
  br label %110

; <label>:105:                                    ; preds = %9
  %106 = load i64, i64* %3, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %3, align 8
  store i32 1769987539, i32* %8
  br label %110

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %105, %104, %103, %99, %96, %95, %94, %84, %80, %57, %36, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s918165723.cpp() #0 section ".text.startup" {
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
