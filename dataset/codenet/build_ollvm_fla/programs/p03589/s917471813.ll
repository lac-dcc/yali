; ModuleID = 'Project_CodeNet_C++1400/p03589/s917471813.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s917471813.cpp"
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
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917471813.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %10 = alloca i32
  store i32 143674449, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 143674449, label %14
    i32 -1519508050, label %18
    i32 2105503768, label %19
    i32 1861880978, label %23
    i32 979969484, label %37
    i32 -2018182257, label %57
    i32 1848098519, label %78
    i32 2063444269, label %99
    i32 1700176826, label %100
    i32 -127327520, label %101
    i32 -256416006, label %104
    i32 -1778341244, label %105
    i32 2003306990, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = icmp sle i64 %15, 3500
  %17 = select i1 %16, i32 -1519508050, i32 2003306990
  store i32 %17, i32* %10
  br label %119

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %8, align 8
  store i32 2105503768, i32* %10
  br label %119

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %8, align 8
  %21 = icmp sle i64 %20, 3500
  %22 = select i1 %21, i32 1861880978, i32 -256416006
  store i32 %22, i32* %10
  br label %119

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 4, %24
  %26 = load i64, i64* %8, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %8, align 8
  %33 = mul nsw i64 %31, %32
  %34 = add nsw i64 %30, %33
  %35 = icmp sgt i64 %27, %34
  %36 = select i1 %35, i32 979969484, i32 1700176826
  store i32 %36, i32* %10
  br label %119

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %8, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %7, align 8
  %44 = mul nsw i64 4, %43
  %45 = load i64, i64* %8, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %7, align 8
  %49 = mul nsw i64 %47, %48
  %50 = sub nsw i64 %46, %49
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %8, align 8
  %53 = mul nsw i64 %51, %52
  %54 = sub nsw i64 %50, %53
  %55 = icmp sge i64 %42, %54
  %56 = select i1 %55, i32 -2018182257, i32 2063444269
  store i32 %56, i32* %10
  br label %119

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %7, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %8, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %7, align 8
  %64 = mul nsw i64 4, %63
  %65 = load i64, i64* %8, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %7, align 8
  %69 = mul nsw i64 %67, %68
  %70 = sub nsw i64 %66, %69
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %8, align 8
  %73 = mul nsw i64 %71, %72
  %74 = sub nsw i64 %70, %73
  %75 = srem i64 %62, %74
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 1848098519, i32 2063444269
  store i32 %77, i32* %10
  br label %119

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %3, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %8, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* %7, align 8
  %85 = mul nsw i64 4, %84
  %86 = load i64, i64* %8, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %7, align 8
  %90 = mul nsw i64 %88, %89
  %91 = sub nsw i64 %87, %90
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %8, align 8
  %94 = mul nsw i64 %92, %93
  %95 = sub nsw i64 %91, %94
  %96 = sdiv i64 %83, %95
  store i64 %96, i64* %4, align 8
  %97 = load i64, i64* %7, align 8
  store i64 %97, i64* %5, align 8
  %98 = load i64, i64* %8, align 8
  store i64 %98, i64* %6, align 8
  store i32 -256416006, i32* %10
  br label %119

; <label>:99:                                     ; preds = %11
  store i32 1700176826, i32* %10
  br label %119

; <label>:100:                                    ; preds = %11
  store i32 -127327520, i32* %10
  br label %119

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %8, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %8, align 8
  store i32 2105503768, i32* %10
  br label %119

; <label>:104:                                    ; preds = %11
  store i32 -1778341244, i32* %10
  br label %119

; <label>:105:                                    ; preds = %11
  %106 = load i64, i64* %7, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %7, align 8
  store i32 143674449, i32* %10
  br label %119

; <label>:108:                                    ; preds = %11
  %109 = load i64, i64* %4, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %110, i8 signext 32)
  %112 = load i64, i64* %5, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %111, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %113, i8 signext 32)
  %115 = load i64, i64* %6, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %114, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %105, %104, %101, %100, %99, %78, %57, %37, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917471813.cpp() #0 section ".text.startup" {
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
