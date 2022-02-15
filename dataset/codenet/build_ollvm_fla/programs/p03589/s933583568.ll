; ModuleID = 'Project_CodeNet_C++1400/p03589/s933583568.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s933583568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933583568.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %6, align 8
  %9 = alloca i32
  store i32 -1042913620, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1042913620, label %13
    i32 1695534181, label %17
    i32 -1248606274, label %18
    i32 1546491423, label %22
    i32 -692023683, label %43
    i32 865289964, label %49
    i32 1746041646, label %50
    i32 1985769637, label %57
    i32 1059498555, label %61
    i32 1783694203, label %62
    i32 -1607217420, label %72
    i32 -879842267, label %75
    i32 1842165690, label %76
    i32 438802289, label %79
    i32 902677154, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp sle i64 %14, 3500
  %16 = select i1 %15, i32 1695534181, i32 438802289
  store i32 %16, i32* %9
  br label %82

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %7, align 8
  store i32 -1248606274, i32* %9
  br label %82

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %7, align 8
  %20 = icmp sle i64 %19, 3500
  %21 = select i1 %20, i32 1546491423, i32 -879842267
  store i32 %21, i32* %9
  br label %82

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %7, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 4, %28
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %6, align 8
  %34 = mul nsw i64 %32, %33
  %35 = sub nsw i64 %31, %34
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %36, %37
  %39 = sub nsw i64 %35, %38
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %5, align 8
  %41 = icmp sle i64 %40, 0
  %42 = select i1 %41, i32 865289964, i32 -692023683
  store i32 %42, i32* %9
  br label %82

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = srem i64 %44, %45
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %47, i32 865289964, i32 1746041646
  store i32 %48, i32* %9
  br label %82

; <label>:49:                                     ; preds = %10
  store i32 -1607217420, i32* %9
  br label %82

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sdiv i64 %51, %52
  store i64 %53, i64* %3, align 8
  %54 = load i64, i64* %3, align 8
  %55 = icmp slt i64 %54, 1
  %56 = select i1 %55, i32 1059498555, i32 1985769637
  store i32 %56, i32* %9
  br label %82

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %3, align 8
  %59 = icmp sgt i64 %58, 3500
  %60 = select i1 %59, i32 1059498555, i32 1783694203
  store i32 %60, i32* %9
  br label %82

; <label>:61:                                     ; preds = %10
  store i32 -1607217420, i32* %9
  br label %82

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %6, align 8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %66 = load i64, i64* %7, align 8
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %65, i64 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %69 = load i64, i64* %3, align 8
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %68, i64 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 902677154, i32* %9
  br label %82

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %7, align 8
  store i32 -1248606274, i32* %9
  br label %82

; <label>:75:                                     ; preds = %10
  store i32 1842165690, i32* %9
  br label %82

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %6, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %6, align 8
  store i32 -1042913620, i32* %9
  br label %82

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 902677154, i32* %9
  br label %82

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %79, %76, %75, %72, %62, %61, %57, %50, %49, %43, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933583568.cpp() #0 section ".text.startup" {
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
