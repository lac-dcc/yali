; ModuleID = 'Project_CodeNet_C++1400/p04014/s704066177.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s704066177.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704066177.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  store i32 2, i32* %4, align 4
  %14 = alloca i32
  store i32 1146018968, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1146018968, label %18
    i32 570865392, label %22
    i32 210947981, label %24
    i32 -1822904145, label %28
    i32 -796655368, label %39
    i32 65383319, label %44
    i32 1961057467, label %48
    i32 854490875, label %49
    i32 -2136515286, label %52
    i32 -1316167795, label %55
    i32 2042084706, label %59
    i32 -1246094906, label %71
    i32 -509318317, label %77
    i32 -531302393, label %82
    i32 1281529023, label %86
    i32 -609451148, label %87
    i32 -1890507629, label %90
    i32 210549931, label %95
    i32 -1432237708, label %100
    i32 53935623, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %105

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 1000000
  %21 = select i1 %20, i32 570865392, i32 -2136515286
  store i32 %21, i32* %14
  br label %105

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %2, align 8
  store i64 %23, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 210947981, i32* %14
  br label %105

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %5, align 8
  %26 = icmp sgt i64 %25, 0
  %27 = select i1 %26, i32 -1822904145, i32 -796655368
  store i32 %27, i32* %14
  br label %105

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %5, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = srem i64 %29, %31
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* %6, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %5, align 8
  %38 = sdiv i64 %37, %36
  store i64 %38, i64* %5, align 8
  store i32 210947981, i32* %14
  br label %105

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %3, align 8
  %42 = icmp eq i64 %40, %41
  %43 = select i1 %42, i32 65383319, i32 1961057467
  store i32 %43, i32* %14
  br label %105

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 53935623, i32* %14
  br label %105

; <label>:48:                                     ; preds = %15
  store i32 854490875, i32* %14
  br label %105

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1146018968, i32* %14
  br label %105

; <label>:52:                                     ; preds = %15
  store i64 1000000, i64* %8, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %8)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %7, align 8
  store i32 -1316167795, i32* %14
  br label %105

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %7, align 8
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i32 2042084706, i32 -1890507629
  store i32 %58, i32* %14
  br label %105

; <label>:59:                                     ; preds = %15
  %60 = load i64, i64* %7, align 8
  store i64 %60, i64* %9, align 8
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %7, align 8
  %63 = sub nsw i64 %61, %62
  store i64 %63, i64* %10, align 8
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %64, %65
  %67 = load i64, i64* %9, align 8
  %68 = srem i64 %66, %67
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 -1246094906, i32 -509318317
  store i32 %70, i32* %14
  br label %105

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %10, align 8
  %74 = sub nsw i64 %72, %73
  %75 = load i64, i64* %9, align 8
  %76 = sdiv i64 %74, %75
  store i64 %76, i64* %11, align 8
  store i32 -509318317, i32* %14
  br label %105

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %10, align 8
  %80 = icmp sgt i64 %78, %79
  %81 = select i1 %80, i32 -531302393, i32 1281529023
  store i32 %81, i32* %14
  br label %105

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %11, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 53935623, i32* %14
  br label %105

; <label>:86:                                     ; preds = %15
  store i32 -609451148, i32* %14
  br label %105

; <label>:87:                                     ; preds = %15
  %88 = load i64, i64* %7, align 8
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %7, align 8
  store i32 -1316167795, i32* %14
  br label %105

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %3, align 8
  %93 = icmp eq i64 %91, %92
  %94 = select i1 %93, i32 210549931, i32 -1432237708
  store i32 %94, i32* %14
  br label %105

; <label>:95:                                     ; preds = %15
  %96 = load i64, i64* %2, align 8
  %97 = add nsw i64 %96, 1
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 53935623, i32* %14
  br label %105

; <label>:100:                                    ; preds = %15
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 53935623, i32* %14
  br label %105

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %100, %95, %90, %87, %86, %82, %77, %71, %59, %55, %52, %49, %48, %44, %39, %28, %24, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 205215252, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 205215252, label %16
    i32 454720376, label %21
    i32 -1873630048, label %23
    i32 -1484112883, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 454720376, i32 -1873630048
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1484112883, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1484112883, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704066177.cpp() #0 section ".text.startup" {
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
