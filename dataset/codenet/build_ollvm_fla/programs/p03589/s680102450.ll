; ModuleID = 'Project_CodeNet_C++1400/p03589/s680102450.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s680102450.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680102450.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i8 0, i8* %6, align 1
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 1587214281, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %79
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1587214281, label %14
    i32 720399145, label %18
    i32 -77085069, label %19
    i32 1359827292, label %23
    i32 663810053, label %44
    i32 1868367298, label %50
    i32 -1950591432, label %54
    i32 -1574060824, label %55
    i32 1566909315, label %56
    i32 -1765108968, label %59
    i32 -682214941, label %63
    i32 -1402280684, label %64
    i32 -839120006, label %65
    i32 1606419311, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %15, 3500
  %17 = select i1 %16, i32 720399145, i32 1606419311
  store i32 %17, i32* %10
  br label %79

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -77085069, i32* %10
  br label %79

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %20, 3500
  %22 = select i1 %21, i32 1359827292, i32 -1765108968
  store i32 %22, i32* %10
  br label %79

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 4, %24
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = sub nsw i64 %27, %30
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = sub nsw i64 %31, %34
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 %38, %39
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %7, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 663810053, i32 -1574060824
  store i32 %43, i32* %10
  br label %79

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = srem i64 %45, %46
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 1868367298, i32 -1950591432
  store i32 %49, i32* %10
  br label %79

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = sdiv i64 %51, %52
  store i64 %53, i64* %5, align 8
  store i8 1, i8* %6, align 1
  store i32 -1765108968, i32* %10
  br label %79

; <label>:54:                                     ; preds = %11
  store i32 -1574060824, i32* %10
  br label %79

; <label>:55:                                     ; preds = %11
  store i32 1566909315, i32* %10
  br label %79

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %4, align 8
  store i32 -77085069, i32* %10
  br label %79

; <label>:59:                                     ; preds = %11
  %60 = load i8, i8* %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 -682214941, i32 -1402280684
  store i32 %62, i32* %10
  br label %79

; <label>:63:                                     ; preds = %11
  store i32 1606419311, i32* %10
  br label %79

; <label>:64:                                     ; preds = %11
  store i32 -839120006, i32* %10
  br label %79

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %3, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %3, align 8
  store i32 1587214281, i32* %10
  br label %79

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %3, align 8
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %72 = load i64, i64* %4, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %71, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %75 = load i64, i64* %5, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %74, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %65, %64, %63, %59, %56, %55, %54, %50, %44, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680102450.cpp() #0 section ".text.startup" {
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
