; ModuleID = 'Project_CodeNet_C++1400/p02554/s296945460.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s296945460.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296945460.cpp, i8* null }]

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
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %8, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 29616883, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 29616883, label %18
    i32 1172911684, label %22
    i32 1688181904, label %23
    i32 -590628721, label %24
    i32 2076557326, label %28
    i32 -340249307, label %33
    i32 -42045643, label %39
    i32 -414252303, label %47
    i32 -1631517689, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 1172911684, i32 1688181904
  store i32 %21, i32* %14
  br label %51

; <label>:22:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 -1631517689, i32* %14
  br label %51

; <label>:23:                                     ; preds = %15
  store i32 -590628721, i32* %14
  br label %51

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %7, align 8
  %26 = icmp sgt i64 %25, 0
  %27 = select i1 %26, i32 2076557326, i32 -414252303
  store i32 %27, i32* %14
  br label %51

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %7, align 8
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 -340249307, i32 -42045643
  store i32 %32, i32* %14
  br label %51

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %8, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %9, align 8
  store i32 -42045643, i32* %14
  br label %51

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %7, align 8
  %41 = ashr i64 %40, 1
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %8, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %6, align 8
  store i32 -590628721, i32* %14
  br label %51

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %9, align 8
  store i64 %48, i64* %5, align 8
  store i32 -1631517689, i32* %14
  br label %51

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %5, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %47, %39, %33, %28, %24, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 -2020913996, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %60
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2020913996, label %21
    i32 -1956532500, label %26
    i32 -1561213317, label %59
  ]

; <label>:20:                                     ; preds = %18
  br label %60

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -1956532500, i32 -1561213317
  store i32 %25, i32* %17
  br label %60

; <label>:26:                                     ; preds = %18
  store i64 1000000007, i64* %3, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = call i64 @_Z5powerxxx(i64 10, i64 %28, i64 %29)
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %3, align 8
  %33 = call i64 @_Z5powerxxx(i64 9, i64 %31, i64 %32)
  %34 = mul nsw i64 2, %33
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %3, align 8
  %37 = call i64 @_Z5powerxxx(i64 8, i64 %35, i64 %36)
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = sub nsw i64 %38, %39
  %41 = load i64, i64* %3, align 8
  %42 = srem i64 %40, %41
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %42, %43
  %45 = load i64, i64* %3, align 8
  %46 = srem i64 %44, %45
  %47 = load i64, i64* %7, align 8
  %48 = add nsw i64 %46, %47
  %49 = load i64, i64* %3, align 8
  %50 = srem i64 %48, %49
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %51, %52
  %54 = load i64, i64* %3, align 8
  %55 = srem i64 %53, %54
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2020913996, i32* %17
  br label %60

; <label>:59:                                     ; preds = %18
  ret i32 0

; <label>:60:                                     ; preds = %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296945460.cpp() #0 section ".text.startup" {
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
