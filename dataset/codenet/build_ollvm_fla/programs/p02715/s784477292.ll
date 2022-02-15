; ModuleID = 'Project_CodeNet_C++1400/p02715/s784477292.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s784477292.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784477292.cpp, i8* null }]

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
define i64 @_Z6bigmodxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -787375146, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -787375146, label %13
    i32 -201766260, label %17
    i32 -1755584330, label %18
    i32 -1227203442, label %32
    i32 -2018377607, label %38
    i32 -914982104, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -201766260, i32 -1755584330
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -914982104, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z6bigmodxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* @mod, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 1
  %31 = select i1 %30, i32 -1227203442, i32 -2018377607
  store i32 %31, i32* %9
  br label %42

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* @mod, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %7, align 8
  store i32 -2018377607, i32* %9
  br label %42

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %7, align 8
  store i64 %39, i64* %4, align 8
  store i32 -914982104, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %38, %32, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [200005 x i64], align 16
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %10 = alloca i32
  store i32 -159307054, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -159307054, label %14
    i32 -2040607781, label %19
    i32 1569477681, label %27
    i32 -2046567483, label %30
    i32 -416372913, label %32
    i32 1719591811, label %36
    i32 -829397358, label %37
    i32 1053971491, label %44
    i32 -808124729, label %63
    i32 1015049872, label %66
    i32 1388030847, label %67
    i32 2042007597, label %70
    i32 -378854534, label %71
    i32 1959128519, label %76
    i32 -1466118704, label %86
    i32 1940594685, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -2040607781, i32 -2046567483
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %20, %21
  %23 = load i64, i64* %2, align 8
  %24 = call i64 @_Z6bigmodxx(i64 %22, i64 %23)
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  store i32 1569477681, i32* %10
  br label %93

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %4, align 8
  store i32 -159307054, i32* %10
  br label %93

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %3, align 8
  store i64 %31, i64* %4, align 8
  store i32 -416372913, i32* %10
  br label %93

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %4, align 8
  %34 = icmp sge i64 %33, 1
  %35 = select i1 %34, i32 1719591811, i32 2042007597
  store i32 %35, i32* %10
  br label %93

; <label>:36:                                     ; preds = %11
  store i64 2, i64* %5, align 8
  store i32 -829397358, i32* %10
  br label %93

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %3, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 1053971491, i32 1015049872
  store i32 %43, i32* %10
  br label %93

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %4, align 8
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub nsw i64 %47, %52
  %54 = load i64, i64* @mod, align 8
  %55 = add nsw i64 %53, %54
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = load i64, i64* @mod, align 8
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = srem i64 %61, %58
  store i64 %62, i64* %60, align 8
  store i32 -808124729, i32* %10
  br label %93

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %5, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %5, align 8
  store i32 -829397358, i32* %10
  br label %93

; <label>:66:                                     ; preds = %11
  store i32 1388030847, i32* %10
  br label %93

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %4, align 8
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %4, align 8
  store i32 -416372913, i32* %10
  br label %93

; <label>:70:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -378854534, i32* %10
  br label %93

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %3, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 1959128519, i32 1940594685
  store i32 %75, i32* %10
  br label %93

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %4, align 8
  %82 = mul nsw i64 %80, %81
  %83 = add nsw i64 %77, %82
  %84 = load i64, i64* @mod, align 8
  %85 = srem i64 %83, %84
  store i64 %85, i64* %7, align 8
  store i32 -1466118704, i32* %10
  br label %93

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %4, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %4, align 8
  store i32 -378854534, i32* %10
  br label %93

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %7, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:93:                                     ; preds = %86, %76, %71, %70, %67, %66, %63, %44, %37, %36, %32, %30, %27, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784477292.cpp() #0 section ".text.startup" {
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
