; ModuleID = 'Project_CodeNet_C++1400/p03104/s757378452.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s757378452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757378452.cpp, i8* null }]

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
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, -1
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 2067287191, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %93
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 2067287191, label %19
    i32 -745222071, label %23
    i32 -1702655408, label %24
    i32 2123555077, label %29
    i32 -903477805, label %34
    i32 1267457901, label %41
    i32 -1182887842, label %42
    i32 -674613417, label %47
    i32 -1826874066, label %52
    i32 1479568408, label %59
    i32 2040294099, label %60
    i32 1706188444, label %64
    i32 737485236, label %67
    i32 -1224067668, label %70
    i32 -1328765511, label %77
    i32 -2076972801, label %82
    i32 -484785536, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 -745222071, i32 -1702655408
  store i32 %22, i32* %14
  br label %93

; <label>:23:                                     ; preds = %16
  store i64 0, i64* %5, align 8
  store i32 -1182887842, i32* %14
  br label %93

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 1
  %28 = select i1 %27, i32 2123555077, i32 -903477805
  store i32 %28, i32* %14
  br label %93

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %3, align 8
  %31 = sdiv i64 %30, 2
  %32 = add nsw i64 %31, 1
  %33 = srem i64 %32, 2
  store i64 %33, i64* %5, align 8
  store i32 1267457901, i32* %14
  br label %93

; <label>:34:                                     ; preds = %16
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  %39 = srem i64 %38, 2
  %40 = add nsw i64 %35, %39
  store i64 %40, i64* %5, align 8
  store i32 1267457901, i32* %14
  br label %93

; <label>:41:                                     ; preds = %16
  store i32 -1182887842, i32* %14
  br label %93

; <label>:42:                                     ; preds = %16
  %43 = load i64, i64* %4, align 8
  %44 = srem i64 %43, 2
  %45 = icmp eq i64 %44, 1
  %46 = select i1 %45, i32 -674613417, i32 -1826874066
  store i32 %46, i32* %14
  br label %93

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %4, align 8
  %49 = sdiv i64 %48, 2
  %50 = add nsw i64 %49, 1
  %51 = srem i64 %50, 2
  store i64 %51, i64* %6, align 8
  store i32 1479568408, i32* %14
  br label %93

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  %56 = sdiv i64 %55, 2
  %57 = srem i64 %56, 2
  %58 = add nsw i64 %53, %57
  store i64 %58, i64* %6, align 8
  store i32 1479568408, i32* %14
  br label %93

; <label>:59:                                     ; preds = %16
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 2040294099, i32* %14
  br label %93

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %5, align 8
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, i32 737485236, i32 1706188444
  store i32 %63, i32* %14
  store i1 true, i1* %15
  br label %93

; <label>:64:                                     ; preds = %16
  %65 = load i64, i64* %6, align 8
  %66 = icmp ne i64 %65, 0
  store i32 737485236, i32* %14
  store i1 %66, i1* %15
  br label %93

; <label>:67:                                     ; preds = %16
  %68 = load i1, i1* %15
  %69 = select i1 %68, i32 -1224067668, i32 -484785536
  store i32 %69, i32* %14
  br label %93

; <label>:70:                                     ; preds = %16
  %71 = load i64, i64* %5, align 8
  %72 = and i64 %71, 1
  %73 = load i64, i64* %6, align 8
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %72, %74
  %76 = select i1 %75, i32 -1328765511, i32 -2076972801
  store i32 %76, i32* %14
  br label %93

; <label>:77:                                     ; preds = %16
  %78 = load i64, i64* %8, align 8
  %79 = shl i64 1, %78
  %80 = load i64, i64* %7, align 8
  %81 = add nsw i64 %80, %79
  store i64 %81, i64* %7, align 8
  store i32 -2076972801, i32* %14
  br label %93

; <label>:82:                                     ; preds = %16
  %83 = load i64, i64* %5, align 8
  %84 = ashr i64 %83, 1
  store i64 %84, i64* %5, align 8
  %85 = load i64, i64* %6, align 8
  %86 = ashr i64 %85, 1
  store i64 %86, i64* %6, align 8
  %87 = load i64, i64* %8, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %8, align 8
  store i32 2040294099, i32* %14
  br label %93

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %7, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:93:                                     ; preds = %82, %77, %70, %67, %64, %60, %59, %52, %47, %42, %41, %34, %29, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757378452.cpp() #0 section ".text.startup" {
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
