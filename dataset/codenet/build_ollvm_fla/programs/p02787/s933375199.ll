; ModuleID = 'Project_CodeNet_C++1400/p02787/s933375199.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s933375199.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@N = global i64 0, align 8
@A = global [1005 x i64] zeroinitializer, align 16
@B = global [1005 x i64] zeroinitializer, align 16
@dp = global [20005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933375199.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %2 = alloca i32
  store i32 -1794772272, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %17
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1794772272, label %6
    i32 -560885395, label %10
    i32 -643289094, label %13
    i32 -283673060, label %16
  ]

; <label>:5:                                      ; preds = %3
  br label %17

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 20005
  %9 = select i1 %8, i32 -560885395, i32 -283673060
  store i32 %9, i32* %2
  br label %17

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %11
  store i64 1010000000000000017, i64* %12, align 8
  store i32 -643289094, i32* %2
  br label %17

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %1, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* %1, align 8
  store i32 -1794772272, i32* %2
  br label %17

; <label>:16:                                     ; preds = %3
  ret void

; <label>:17:                                     ; preds = %13, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @N)
  store i64 0, i64* %2, align 8
  %9 = alloca i32
  store i32 -901343343, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -901343343, label %13
    i32 1349466850, label %18
    i32 -1613885282, label %25
    i32 2006807324, label %28
    i32 -534992719, label %29
    i32 -800420549, label %34
    i32 -1563966265, label %35
    i32 666931056, label %40
    i32 1557748782, label %55
    i32 -86245300, label %58
    i32 482039918, label %59
    i32 1653011101, label %62
    i32 -1303697640, label %64
    i32 675713688, label %68
    i32 -913223521, label %73
    i32 593285760, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @N, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1349466850, i32 2006807324
  store i32 %17, i32* %9
  br label %81

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [1005 x i64], [1005 x i64]* @A, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [1005 x i64], [1005 x i64]* @B, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %23)
  store i32 -1613885282, i32* %9
  br label %81

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %2, align 8
  store i32 -901343343, i32* %9
  br label %81

; <label>:28:                                     ; preds = %10
  store i64 0, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @dp, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  store i32 -534992719, i32* %9
  br label %81

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* @H, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 -800420549, i32 1653011101
  store i32 %33, i32* %9
  br label %81

; <label>:34:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -1563966265, i32* %9
  br label %81

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* @N, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 666931056, i32 -86245300
  store i32 %39, i32* %9
  br label %81

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [1005 x i64], [1005 x i64]* @A, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %41, %44
  %46 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %45
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [1005 x i64], [1005 x i64]* @B, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %49, %52
  %54 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %46, i64 %53)
  store i32 1557748782, i32* %9
  br label %81

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %4, align 8
  store i32 -1563966265, i32* %9
  br label %81

; <label>:58:                                     ; preds = %10
  store i32 482039918, i32* %9
  br label %81

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %3, align 8
  store i32 -534992719, i32* %9
  br label %81

; <label>:62:                                     ; preds = %10
  store i64 1010000000000000017, i64* %5, align 8
  %63 = load i64, i64* @H, align 8
  store i64 %63, i64* %6, align 8
  store i32 -1303697640, i32* %9
  br label %81

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %6, align 8
  %66 = icmp slt i64 %65, 20005
  %67 = select i1 %66, i32 675713688, i32 593285760
  store i32 %67, i32* %9
  br label %81

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %5, i64 %71)
  store i32 -913223521, i32* %9
  br label %81

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %6, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %6, align 8
  store i32 -1303697640, i32* %9
  br label %81

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %5, align 8
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %73, %68, %64, %62, %59, %58, %55, %40, %35, %34, %29, %28, %25, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1121642895, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1121642895, label %15
    i32 1013656221, label %20
    i32 -1734536121, label %23
    i32 -1237501336, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1013656221, i32 -1734536121
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 -1237501336, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -1237501336, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933375199.cpp() #0 section ".text.startup" {
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
