; ModuleID = 'Project_CodeNet_C++1400/p03132/s033379066.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s033379066.cpp"
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
@n = global i32 0, align 4
@f = global [5 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033379066.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -503289986, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %89
  %14 = load i32, i32* %9
  switch i32 %14, label %15 [
    i32 -503289986, label %16
    i32 -415015655, label %21
    i32 1079889517, label %34
    i32 -23213399, label %37
    i32 -1461012116, label %38
    i32 947993285, label %49
    i32 844800269, label %53
    i32 -390214263, label %54
    i32 -849449700, label %65
    i32 -592305034, label %68
    i32 -1044592887, label %69
    i32 -137816728, label %80
    i32 2047520975, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -415015655, i32 2047520975
  store i32 %20, i32* %9
  br label %89

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %23 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  store i64 %23, i64* %7, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  %27 = add nsw i64 %26, %25
  store i64 %27, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 1))
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  store i64 %30, i64* %3
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1079889517, i32 -23213399
  store i32 %33, i32* %9
  br label %89

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = and i32 %35, 1
  store i32 -1461012116, i32* %9
  store i32 %36, i32* %10
  br label %89

; <label>:37:                                     ; preds = %13
  store i32 -1461012116, i32* %9
  store i32 2, i32* %10
  br label %89

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %10
  %40 = sext i32 %39 to i64
  %41 = load volatile i64, i64* %3
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 1), align 8
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2))
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  store i64 %45, i64* %2
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 947993285, i32 844800269
  store i32 %48, i32* %9
  br label %89

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = and i32 %51, 1
  store i32 -390214263, i32* %9
  store i32 %52, i32* %11
  br label %89

; <label>:53:                                     ; preds = %13
  store i32 -390214263, i32* %9
  store i32 1, i32* %11
  br label %89

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %11
  %56 = sext i32 %55 to i64
  %57 = load volatile i64, i64* %2
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2), align 16
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3))
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  store i64 %61, i64* %1
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -849449700, i32 -592305034
  store i32 %64, i32* %9
  br label %89

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = and i32 %66, 1
  store i32 -1044592887, i32* %9
  store i32 %67, i32* %12
  br label %89

; <label>:68:                                     ; preds = %13
  store i32 -1044592887, i32* %9
  store i32 2, i32* %12
  br label %89

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %12
  %71 = sext i32 %70 to i64
  %72 = load volatile i64, i64* %1
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3), align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4))
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %7, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %76, %78
  store i64 %79, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4), align 16
  store i32 -137816728, i32* %9
  br label %89

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -503289986, i32* %9
  br label %89

; <label>:83:                                     ; preds = %13
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3), i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4))
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2), i64* dereferenceable(8) %84)
  %86 = load i64, i64* %85, align 8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:89:                                     ; preds = %80, %69, %68, %65, %54, %53, %49, %38, %37, %34, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -464893482, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -464893482, label %16
    i32 1535920056, label %21
    i32 740788899, label %23
    i32 744793465, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1535920056, i32 740788899
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 744793465, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 744793465, i32* %12
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
define internal void @_GLOBAL__sub_I_s033379066.cpp() #0 section ".text.startup" {
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
