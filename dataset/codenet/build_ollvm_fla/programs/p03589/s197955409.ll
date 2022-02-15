; ModuleID = 'Project_CodeNet_C++1400/p03589/s197955409.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s197955409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197955409.cpp, i8* null }]

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
  store i32 274020333, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 274020333, label %13
    i32 -1352845470, label %17
    i32 614206562, label %19
    i32 -1646793068, label %23
    i32 475031472, label %38
    i32 1563427513, label %59
    i32 244157912, label %80
    i32 -953982421, label %81
    i32 721592870, label %82
    i32 -1202344567, label %85
    i32 807876899, label %86
    i32 -1167885643, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp sle i64 %14, 3500
  %16 = select i1 %15, i32 -1352845470, i32 -1167885643
  store i32 %16, i32* %9
  br label %100

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %7, align 8
  store i32 614206562, i32* %9
  br label %100

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %7, align 8
  %21 = icmp sle i64 %20, 3500
  %22 = select i1 %21, i32 -1646793068, i32 -1202344567
  store i32 %22, i32* %9
  br label %100

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 4, %24
  %26 = load i64, i64* %7, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %2, align 8
  %30 = mul nsw i64 %28, %29
  %31 = sub nsw i64 %27, %30
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %2, align 8
  %34 = mul nsw i64 %32, %33
  %35 = sub nsw i64 %31, %34
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i32 475031472, i32 -953982421
  store i32 %37, i32* %9
  br label %100

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %2, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %6, align 8
  %45 = mul nsw i64 4, %44
  %46 = load i64, i64* %7, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %2, align 8
  %50 = mul nsw i64 %48, %49
  %51 = sub nsw i64 %47, %50
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %2, align 8
  %54 = mul nsw i64 %52, %53
  %55 = sub nsw i64 %51, %54
  %56 = srem i64 %43, %55
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1563427513, i32 244157912
  store i32 %58, i32* %9
  br label %100

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %6, align 8
  store i64 %60, i64* %3, align 8
  %61 = load i64, i64* %7, align 8
  store i64 %61, i64* %4, align 8
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %2, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %6, align 8
  %68 = mul nsw i64 4, %67
  %69 = load i64, i64* %7, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %2, align 8
  %73 = mul nsw i64 %71, %72
  %74 = sub nsw i64 %70, %73
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %2, align 8
  %77 = mul nsw i64 %75, %76
  %78 = sub nsw i64 %74, %77
  %79 = sdiv i64 %66, %78
  store i64 %79, i64* %5, align 8
  store i32 244157912, i32* %9
  br label %100

; <label>:80:                                     ; preds = %10
  store i32 -953982421, i32* %9
  br label %100

; <label>:81:                                     ; preds = %10
  store i32 721592870, i32* %9
  br label %100

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %7, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %7, align 8
  store i32 614206562, i32* %9
  br label %100

; <label>:85:                                     ; preds = %10
  store i32 807876899, i32* %9
  br label %100

; <label>:86:                                     ; preds = %10
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %6, align 8
  store i32 274020333, i32* %9
  br label %100

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %3, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %93 = load i64, i64* %4, align 8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %92, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = load i64, i64* %5, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %95, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %86, %85, %82, %81, %80, %59, %38, %23, %19, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197955409.cpp() #0 section ".text.startup" {
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
