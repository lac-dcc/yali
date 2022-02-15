; ModuleID = 'Project_CodeNet_C++1400/p03589/s857853279.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s857853279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857853279.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 1, i64* %3, align 8
  %8 = alloca i32
  store i32 1130257898, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1130257898, label %12
    i32 1019304354, label %16
    i32 706832607, label %17
    i32 1412338181, label %21
    i32 1269829167, label %36
    i32 -1439200677, label %45
    i32 932075729, label %46
    i32 1426493808, label %67
    i32 1398467457, label %76
    i32 -1729495763, label %77
    i32 1190180432, label %80
    i32 -1591012557, label %81
    i32 1979156822, label %84
    i32 616087804, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %13, 3500
  %15 = select i1 %14, i32 1019304354, i32 1979156822
  store i32 %15, i32* %8
  br label %87

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 706832607, i32* %8
  br label %87

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 1412338181, i32 1190180432
  store i32 %20, i32* %8
  br label %87

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 4, %22
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %28, %29
  %31 = mul nsw i64 %27, %30
  %32 = sub nsw i64 %25, %31
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %34, i32 1269829167, i32 -1439200677
  store i32 %35, i32* %8
  br label %87

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %6, align 8
  %44 = sdiv i64 %42, %43
  store i64 %44, i64* %5, align 8
  store i32 932075729, i32* %8
  br label %87

; <label>:45:                                     ; preds = %9
  store i32 -1729495763, i32* %8
  br label %87

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 4, %47
  %49 = load i64, i64* %4, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %5, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %54, %55
  %57 = mul nsw i64 %53, %56
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = mul nsw i64 %58, %59
  %61 = add nsw i64 %57, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = icmp eq i64 %52, %64
  %66 = select i1 %65, i32 1426493808, i32 1398467457
  store i32 %66, i32* %8
  br label %87

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %3, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %69, i8 signext 32)
  %71 = load i64, i64* %4, align 8
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %70, i64 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %72, i8 signext 32)
  %74 = load i64, i64* %5, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %73, i64 %74)
  store i32 0, i32* %1, align 4
  store i32 616087804, i32* %8
  br label %87

; <label>:76:                                     ; preds = %9
  store i32 -1729495763, i32* %8
  br label %87

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %4, align 8
  store i32 706832607, i32* %8
  br label %87

; <label>:80:                                     ; preds = %9
  store i32 -1591012557, i32* %8
  br label %87

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %3, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %3, align 8
  store i32 1130257898, i32* %8
  br label %87

; <label>:84:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 616087804, i32* %8
  br label %87

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %84, %81, %80, %77, %76, %67, %46, %45, %36, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857853279.cpp() #0 section ".text.startup" {
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
