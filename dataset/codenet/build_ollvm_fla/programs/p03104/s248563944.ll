; ModuleID = 'Project_CodeNet_C++1400/p03104/s248563944.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s248563944.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248563944.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %11 = load i64, i64* %3, align 8
  %12 = sub nsw i64 %11, 1
  store i64 %12, i64* %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3, align 8
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %15, 4
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 1276662241, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1276662241, label %21
    i32 1481060848, label %25
    i32 131741613, label %27
    i32 -428407980, label %32
    i32 14014006, label %33
    i32 -583640385, label %38
    i32 -1383062200, label %41
    i32 -83855389, label %46
    i32 1970193077, label %47
    i32 1949661270, label %52
    i32 -1421972915, label %54
    i32 -1097554256, label %59
    i32 -782365218, label %60
    i32 -1417898072, label %65
    i32 -576919210, label %68
    i32 766492501, label %73
    i32 -854960119, label %74
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %1
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 1481060848, i32 131741613
  store i32 %24, i32* %17
  br label %81

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %3, align 8
  store i64 %26, i64* %7, align 8
  store i32 131741613, i32* %17
  br label %81

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %3, align 8
  %29 = srem i64 %28, 4
  %30 = icmp eq i64 %29, 1
  %31 = select i1 %30, i32 -428407980, i32 14014006
  store i32 %31, i32* %17
  br label %81

; <label>:32:                                     ; preds = %18
  store i64 1, i64* %7, align 8
  store i32 14014006, i32* %17
  br label %81

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %3, align 8
  %35 = srem i64 %34, 4
  %36 = icmp eq i64 %35, 2
  %37 = select i1 %36, i32 -583640385, i32 -1383062200
  store i32 %37, i32* %17
  br label %81

; <label>:38:                                     ; preds = %18
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %7, align 8
  store i32 -1383062200, i32* %17
  br label %81

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %3, align 8
  %43 = srem i64 %42, 4
  %44 = icmp eq i64 %43, 3
  %45 = select i1 %44, i32 -83855389, i32 1970193077
  store i32 %45, i32* %17
  br label %81

; <label>:46:                                     ; preds = %18
  store i64 0, i64* %7, align 8
  store i32 1970193077, i32* %17
  br label %81

; <label>:47:                                     ; preds = %18
  %48 = load i64, i64* %4, align 8
  %49 = srem i64 %48, 4
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 1949661270, i32 -1421972915
  store i32 %51, i32* %17
  br label %81

; <label>:52:                                     ; preds = %18
  %53 = load i64, i64* %4, align 8
  store i64 %53, i64* %8, align 8
  store i32 -1421972915, i32* %17
  br label %81

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %4, align 8
  %56 = srem i64 %55, 4
  %57 = icmp eq i64 %56, 1
  %58 = select i1 %57, i32 -1097554256, i32 -782365218
  store i32 %58, i32* %17
  br label %81

; <label>:59:                                     ; preds = %18
  store i64 1, i64* %8, align 8
  store i32 -782365218, i32* %17
  br label %81

; <label>:60:                                     ; preds = %18
  %61 = load i64, i64* %4, align 8
  %62 = srem i64 %61, 4
  %63 = icmp eq i64 %62, 2
  %64 = select i1 %63, i32 -1417898072, i32 -576919210
  store i32 %64, i32* %17
  br label %81

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %8, align 8
  store i32 -576919210, i32* %17
  br label %81

; <label>:68:                                     ; preds = %18
  %69 = load i64, i64* %4, align 8
  %70 = srem i64 %69, 4
  %71 = icmp eq i64 %70, 3
  %72 = select i1 %71, i32 766492501, i32 -854960119
  store i32 %72, i32* %17
  br label %81

; <label>:73:                                     ; preds = %18
  store i64 0, i64* %8, align 8
  store i32 -854960119, i32* %17
  br label %81

; <label>:74:                                     ; preds = %18
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %8, align 8
  %77 = xor i64 %75, %76
  store i64 %77, i64* %7, align 8
  %78 = load i64, i64* %7, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:81:                                     ; preds = %73, %68, %65, %60, %59, %54, %52, %47, %46, %41, %38, %33, %32, %27, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1164740813, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1164740813, label %16
    i32 -264802841, label %21
    i32 -1558933059, label %23
    i32 -1062282581, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -264802841, i32 -1558933059
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1062282581, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1062282581, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s248563944.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
