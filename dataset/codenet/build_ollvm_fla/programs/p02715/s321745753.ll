; ModuleID = 'Project_CodeNet_C++1400/p02715/s321745753.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s321745753.cpp"
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
@dp = global [1000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321745753.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z4_powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -116049874, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -116049874, label %14
    i32 90803530, label %18
    i32 2128355642, label %19
    i32 1967165844, label %31
    i32 -1403856003, label %33
    i32 -597379216, label %34
    i32 -757805413, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 2128355642, i32 90803530
  store i32 %17, i32* %9
  br label %41

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -757805413, i32* %9
  br label %41

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %7, align 8
  %25 = ashr i64 %24, 1
  %26 = call i64 @_Z4_powxx(i64 %23, i64 %25)
  store i64 %26, i64* %3
  %27 = load i64, i64* %7, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 1967165844, i32 -1403856003
  store i32 %30, i32* %9
  br label %41

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %6, align 8
  store i32 -597379216, i32* %9
  store i64 %32, i64* %10
  br label %41

; <label>:33:                                     ; preds = %11
  store i32 -597379216, i32* %9
  store i64 1, i64* %10
  br label %41

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %10
  %36 = load volatile i64, i64* %3
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %5, align 8
  store i32 -757805413, i32* %9
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %5, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %34, %33, %31, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  store i64 %24, i64* %5, align 8
  %25 = alloca i32
  store i32 1965330466, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %86
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1965330466, label %29
    i32 1780749618, label %33
    i32 895082603, label %43
    i32 -1758821383, label %48
    i32 430378233, label %64
    i32 -486210478, label %68
    i32 1033430409, label %79
    i32 -1800411735, label %82
  ]

; <label>:28:                                     ; preds = %26
  br label %86

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %5, align 8
  %31 = icmp sge i64 %30, 1
  %32 = select i1 %31, i32 1780749618, i32 -1800411735
  store i32 %32, i32* %25
  br label %86

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sdiv i64 %34, %35
  %37 = load i64, i64* %2, align 8
  %38 = call i64 @_Z4_powxx(i64 %36, i64 %37)
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  %41 = load i64, i64* %5, align 8
  %42 = mul nsw i64 %41, 2
  store i64 %42, i64* %6, align 8
  store i32 895082603, i32* %25
  br label %86

; <label>:43:                                     ; preds = %26
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %3, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 -1758821383, i32 -486210478
  store i32 %47, i32* %25
  br label %86

; <label>:48:                                     ; preds = %26
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub nsw i64 %54, %51
  store i64 %55, i64* %53, align 8
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = srem i64 %58, 1000000007
  %60 = add nsw i64 %59, 1000000007
  %61 = srem i64 %60, 1000000007
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  store i32 430378233, i32* %25
  br label %86

; <label>:64:                                     ; preds = %26
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %6, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %6, align 8
  store i32 895082603, i32* %25
  br label %86

; <label>:68:                                     ; preds = %26
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %5, align 8
  %73 = mul nsw i64 %71, %72
  %74 = srem i64 %73, 1000000007
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, i64* %4, align 8
  %77 = load i64, i64* %4, align 8
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %4, align 8
  store i32 1033430409, i32* %25
  br label %86

; <label>:79:                                     ; preds = %26
  %80 = load i64, i64* %5, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %5, align 8
  store i32 1965330466, i32* %25
  br label %86

; <label>:82:                                     ; preds = %26
  %83 = load i64, i64* %4, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:86:                                     ; preds = %79, %68, %64, %48, %43, %33, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321745753.cpp() #0 section ".text.startup" {
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
