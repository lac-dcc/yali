; ModuleID = 'Project_CodeNet_C++1400/p03589/s175702963.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s175702963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175702963.cpp, i8* null }]

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
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %6, align 8
  %9 = alloca i32
  store i32 671481467, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %102
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 671481467, label %13
    i32 1082438957, label %17
    i32 -493407655, label %19
    i32 1708387748, label %23
    i32 247632711, label %39
    i32 1923828525, label %40
    i32 1863183212, label %62
    i32 301226085, label %63
    i32 1015726620, label %85
    i32 -829024226, label %88
    i32 -708834664, label %89
    i32 873274324, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %102

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp sle i64 %14, 3500
  %16 = select i1 %15, i32 1082438957, i32 873274324
  store i32 %16, i32* %9
  br label %102

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %7, align 8
  store i32 -493407655, i32* %9
  br label %102

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %7, align 8
  %21 = icmp sle i64 %20, 3500
  %22 = select i1 %21, i32 1708387748, i32 -829024226
  store i32 %22, i32* %9
  br label %102

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %2, align 8
  %25 = sub nsw i64 0, %24
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = sub nsw i64 %27, %30
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 4, %32
  %34 = load i64, i64* %7, align 8
  %35 = mul nsw i64 %33, %34
  %36 = add nsw i64 %31, %35
  %37 = icmp sle i64 %36, 0
  %38 = select i1 %37, i32 247632711, i32 1923828525
  store i32 %38, i32* %9
  br label %102

; <label>:39:                                     ; preds = %10
  store i32 1015726620, i32* %9
  br label %102

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %7, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %2, align 8
  %47 = sub nsw i64 0, %46
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %7, align 8
  %52 = mul nsw i64 %50, %51
  %53 = sub nsw i64 %49, %52
  %54 = load i64, i64* %6, align 8
  %55 = mul nsw i64 4, %54
  %56 = load i64, i64* %7, align 8
  %57 = mul nsw i64 %55, %56
  %58 = add nsw i64 %53, %57
  %59 = srem i64 %45, %58
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 1863183212, i32 301226085
  store i32 %61, i32* %9
  br label %102

; <label>:62:                                     ; preds = %10
  store i32 1015726620, i32* %9
  br label %102

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %6, align 8
  store i64 %64, i64* %3, align 8
  %65 = load i64, i64* %7, align 8
  store i64 %65, i64* %4, align 8
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %6, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* %7, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %2, align 8
  %72 = sub nsw i64 0, %71
  %73 = load i64, i64* %6, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %7, align 8
  %77 = mul nsw i64 %75, %76
  %78 = sub nsw i64 %74, %77
  %79 = load i64, i64* %6, align 8
  %80 = mul nsw i64 4, %79
  %81 = load i64, i64* %7, align 8
  %82 = mul nsw i64 %80, %81
  %83 = add nsw i64 %78, %82
  %84 = sdiv i64 %70, %83
  store i64 %84, i64* %5, align 8
  store i32 1015726620, i32* %9
  br label %102

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %7, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %7, align 8
  store i32 -493407655, i32* %9
  br label %102

; <label>:88:                                     ; preds = %10
  store i32 -708834664, i32* %9
  br label %102

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %6, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %6, align 8
  store i32 671481467, i32* %9
  br label %102

; <label>:92:                                     ; preds = %10
  %93 = load i64, i64* %3, align 8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = load i64, i64* %4, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %95, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = load i64, i64* %5, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %98, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:102:                                    ; preds = %89, %88, %85, %63, %62, %40, %39, %23, %19, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175702963.cpp() #0 section ".text.startup" {
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
