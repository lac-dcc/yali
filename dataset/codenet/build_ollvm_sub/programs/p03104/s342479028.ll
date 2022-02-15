; ModuleID = 'Project_CodeNet_C++1400/p03104/s342479028.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s342479028.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342479028.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5countll(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sdiv i64 %10, 2
  %12 = load i64, i64* %6, align 8
  %13 = sub i64 0, %11
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, %11
  store i64 %14, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %25

; <label>:19:                                     ; preds = %2
  %20 = load i64, i64* %6, align 8
  %21 = sub i64 %20, -3628872250007768166
  %22 = add i64 %21, 1
  %23 = add i64 %22, -3628872250007768166
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %19, %18
  %26 = load i64, i64* %3, align 8
  ret i64 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  store i64 4, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %78, %0
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %13, 10
  %15 = load i64, i64* %4, align 8
  %16 = icmp sge i64 %14, %15
  br i1 %16, label %17, label %81

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %4, align 8
  %20 = call i64 @_Z5countll(i64 %18, i64 %19)
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = call i64 @_Z5countll(i64 %21, i64 %22)
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %24, %25
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = sdiv i64 %27, %28
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %6, align 8
  %34 = add i64 %32, -7814031217279256176
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -7814031217279256176
  %37 = sub nsw i64 %32, %33
  store i64 %36, i64* %8, align 8
  %38 = load i64, i64* %6, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %31
  %41 = load i64, i64* %8, align 8
  %42 = add i64 %41, -7669273003350838670
  %43 = add i64 %42, 1
  %44 = sub i64 %43, -7669273003350838670
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %8, align 8
  br label %46

; <label>:46:                                     ; preds = %40, %31
  br label %66

; <label>:47:                                     ; preds = %17
  %48 = load i64, i64* %4, align 8
  %49 = sdiv i64 %48, 2
  %50 = load i64, i64* %6, align 8
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub nsw i64 %49, %50
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 %52, %55
  %57 = add nsw i64 %52, %54
  store i64 %56, i64* %8, align 8
  %58 = load i64, i64* %6, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %47
  %61 = load i64, i64* %8, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  store i64 %63, i64* %8, align 8
  br label %65

; <label>:65:                                     ; preds = %60, %47
  br label %66

; <label>:66:                                     ; preds = %65, %46
  %67 = load i64, i64* %8, align 8
  %68 = srem i64 %67, 2
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %4, align 8
  %72 = sdiv i64 %71, 2
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 %73, 281649704832548215
  %75 = add i64 %74, %72
  %76 = add i64 %75, 281649704832548215
  %77 = add nsw i64 %73, %72
  store i64 %76, i64* %5, align 8
  br label %78

; <label>:78:                                     ; preds = %70, %66
  %79 = load i64, i64* %4, align 8
  %80 = mul nsw i64 %79, 2
  store i64 %80, i64* %4, align 8
  br label %12

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %2, align 8
  %84 = add i64 %82, -2753701778490034336
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, -2753701778490034336
  %87 = sub nsw i64 %82, %83
  %88 = sub i64 %86, 4320668474434432064
  %89 = add i64 %88, 1
  %90 = add i64 %89, 4320668474434432064
  %91 = add nsw i64 %86, 1
  %92 = sdiv i64 %90, 2
  store i64 %92, i64* %9, align 8
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %2, align 8
  %95 = sub i64 0, %94
  %96 = add i64 %93, %95
  %97 = sub nsw i64 %93, %94
  %98 = sub i64 0, 1
  %99 = sub i64 %96, %98
  %100 = add nsw i64 %96, 1
  %101 = srem i64 %99, 2
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %81
  %104 = load i64, i64* %2, align 8
  %105 = srem i64 %104, 2
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %9, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  store i64 %112, i64* %9, align 8
  br label %114

; <label>:114:                                    ; preds = %107, %103
  br label %115

; <label>:115:                                    ; preds = %114, %81
  %116 = load i64, i64* %9, align 8
  %117 = srem i64 %116, 2
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %115
  %120 = load i64, i64* %5, align 8
  %121 = sub i64 0, 1
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, 1
  store i64 %122, i64* %5, align 8
  br label %124

; <label>:124:                                    ; preds = %119, %115
  %125 = load i64, i64* %5, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* %1, align 4
  ret i32 %128
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s342479028.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
