; ModuleID = 'Project_CodeNet_C++1400/p03589/s926381418.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s926381418.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926381418.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1273334472, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %117
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1273334472, label %11
    i32 356831212, label %15
    i32 2043481506, label %16
    i32 368787756, label %20
    i32 966415578, label %38
    i32 792682526, label %39
    i32 -1776695158, label %65
    i32 2101210610, label %92
    i32 1506116284, label %96
    i32 -829710550, label %106
    i32 982847044, label %107
    i32 1780782192, label %108
    i32 216978190, label %111
    i32 340893644, label %112
    i32 -1044058582, label %115
  ]

; <label>:10:                                     ; preds = %8
  br label %117

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 3500
  %14 = select i1 %13, i32 356831212, i32 -1044058582
  store i32 %14, i32* %7
  br label %117

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 2043481506, i32* %7
  br label %117

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 3500
  %19 = select i1 %18, i32 368787756, i32 216978190
  store i32 %19, i32* %7
  br label %117

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 4, %21
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %2, align 8
  %29 = mul nsw i64 %27, %28
  %30 = sub nsw i64 %25, %29
  %31 = load i64, i64* %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = sub nsw i64 %30, %34
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 966415578, i32 792682526
  store i32 %37, i32* %7
  br label %117

; <label>:38:                                     ; preds = %8
  store i32 1780782192, i32* %7
  br label %117

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %2, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 4, %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %2, align 8
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %51, %55
  %57 = load i64, i64* %2, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = sub nsw i64 %56, %60
  %62 = srem i64 %46, %61
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -1776695158, i32 982847044
  store i32 %64, i32* %7
  br label %117

; <label>:65:                                     ; preds = %8
  %66 = load i64, i64* %2, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 4, %73
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %2, align 8
  %81 = mul nsw i64 %79, %80
  %82 = sub nsw i64 %77, %81
  %83 = load i64, i64* %2, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = sub nsw i64 %82, %86
  %88 = sdiv i64 %72, %87
  store i64 %88, i64* %5, align 8
  %89 = load i64, i64* %5, align 8
  %90 = icmp sle i64 %89, 3500
  %91 = select i1 %90, i32 2101210610, i32 -829710550
  store i32 %91, i32* %7
  br label %117

; <label>:92:                                     ; preds = %8
  %93 = load i64, i64* %5, align 8
  %94 = icmp sgt i64 %93, 0
  %95 = select i1 %94, i32 1506116284, i32 -829710550
  store i32 %95, i32* %7
  br label %117

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = load i32, i32* %3, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %99, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i64, i64* %5, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %102, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1044058582, i32* %7
  br label %117

; <label>:106:                                    ; preds = %8
  store i32 982847044, i32* %7
  br label %117

; <label>:107:                                    ; preds = %8
  store i32 1780782192, i32* %7
  br label %117

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 2043481506, i32* %7
  br label %117

; <label>:111:                                    ; preds = %8
  store i32 340893644, i32* %7
  br label %117

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1273334472, i32* %7
  br label %117

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %112, %111, %108, %107, %106, %96, %92, %65, %39, %38, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926381418.cpp() #0 section ".text.startup" {
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
