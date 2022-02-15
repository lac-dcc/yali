; ModuleID = 'Project_CodeNet_C++1400/p03104/s154291284.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s154291284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154291284.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %7)
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1003255365, i32* %11
  %12 = alloca i64
  %13 = alloca i64
  %14 = alloca i64
  br label %15

; <label>:15:                                     ; preds = %0, %80
  %16 = load i32, i32* %11
  switch i32 %16, label %17 [
    i32 -1003255365, label %18
    i32 1931737925, label %22
    i32 -517210358, label %31
    i32 -623507785, label %32
    i32 -349755585, label %34
    i32 1575122123, label %41
    i32 -852578551, label %50
    i32 -1246061029, label %51
    i32 654572502, label %54
    i32 -952793774, label %66
    i32 1943733854, label %67
    i32 1597526122, label %69
    i32 212169702, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 1931737925, i32 1575122123
  store i32 %21, i32* %11
  br label %80

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %7, align 8
  %24 = add nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = srem i64 %25, 2
  store i64 %26, i64* %3
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %27, 2
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 -517210358, i32 -623507785
  store i32 %30, i32* %11
  br label %80

; <label>:31:                                     ; preds = %15
  store i32 -349755585, i32* %11
  store i64 0, i64* %12
  br label %80

; <label>:32:                                     ; preds = %15
  %33 = load i64, i64* %7, align 8
  store i32 -349755585, i32* %11
  store i64 %33, i64* %12
  br label %80

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %12
  %36 = load volatile i64, i64* %3
  %37 = xor i64 %36, %35
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 212169702, i32* %11
  br label %80

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %6, align 8
  %43 = sdiv i64 %42, 2
  %44 = srem i64 %43, 2
  store i64 %44, i64* %2
  %45 = load i64, i64* %6, align 8
  %46 = sub nsw i64 %45, 1
  %47 = srem i64 %46, 2
  %48 = icmp ne i64 %47, 0
  %49 = select i1 %48, i32 -852578551, i32 -1246061029
  store i32 %49, i32* %11
  br label %80

; <label>:50:                                     ; preds = %15
  store i32 654572502, i32* %11
  store i64 0, i64* %13
  br label %80

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %6, align 8
  %53 = sub nsw i64 %52, 1
  store i32 654572502, i32* %11
  store i64 %53, i64* %13
  br label %80

; <label>:54:                                     ; preds = %15
  %55 = load i64, i64* %13
  %56 = load volatile i64, i64* %2
  %57 = xor i64 %56, %55
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %7, align 8
  %59 = add nsw i64 %58, 1
  %60 = sdiv i64 %59, 2
  %61 = srem i64 %60, 2
  store i64 %61, i64* %1
  %62 = load i64, i64* %7, align 8
  %63 = srem i64 %62, 2
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %64, i32 -952793774, i32 1943733854
  store i32 %65, i32* %11
  br label %80

; <label>:66:                                     ; preds = %15
  store i32 1597526122, i32* %11
  store i64 0, i64* %14
  br label %80

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %7, align 8
  store i32 1597526122, i32* %11
  store i64 %68, i64* %14
  br label %80

; <label>:69:                                     ; preds = %15
  %70 = load i64, i64* %14
  %71 = load volatile i64, i64* %1
  %72 = xor i64 %71, %70
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %7, align 8
  %75 = xor i64 %73, %74
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 212169702, i32* %11
  br label %80

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %69, %67, %66, %54, %51, %50, %41, %34, %32, %31, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154291284.cpp() #0 section ".text.startup" {
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
