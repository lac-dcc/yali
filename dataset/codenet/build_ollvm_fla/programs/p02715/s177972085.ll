; ModuleID = 'Project_CodeNet_C++1400/p02715/s177972085.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s177972085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177972085.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca [100001 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  store i64 %14, i64* %6, align 8
  %15 = alloca i32
  store i32 737454754, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 737454754, label %19
    i32 -966141986, label %23
    i32 -1060433230, label %28
    i32 391464576, label %32
    i32 1954248515, label %37
    i32 -449425604, label %43
    i32 -1077880072, label %50
    i32 1676479770, label %54
    i32 1832933063, label %59
    i32 -1682857262, label %65
    i32 400169764, label %69
    i32 -1960854722, label %73
    i32 -1936727341, label %76
    i32 -2064241102, label %77
    i32 -1084153092, label %82
    i32 -1679664276, label %94
    i32 1643207903, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = icmp sge i64 %20, 1
  %22 = select i1 %21, i32 -966141986, i32 -1936727341
  store i32 %22, i32* %15
  br label %101

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sdiv i64 %24, %25
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %2, align 8
  store i64 %27, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -1060433230, i32* %15
  br label %101

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %8, align 8
  %30 = icmp sgt i64 %29, 0
  %31 = select i1 %30, i32 391464576, i32 -1077880072
  store i32 %31, i32* %15
  br label %101

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %8, align 8
  %34 = and i64 %33, 1
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 1954248515, i32 -449425604
  store i32 %36, i32* %15
  br label %101

; <label>:37:                                     ; preds = %16
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 %38, %39
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %9, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %9, align 8
  store i32 -449425604, i32* %15
  br label %101

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = ashr i64 %48, 1
  store i64 %49, i64* %8, align 8
  store i32 -1060433230, i32* %15
  br label %101

; <label>:50:                                     ; preds = %16
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %6, align 8
  %53 = add nsw i64 %51, %52
  store i64 %53, i64* %10, align 8
  store i32 1676479770, i32* %15
  br label %101

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 1832933063, i32 400169764
  store i32 %58, i32* %15
  br label %101

; <label>:59:                                     ; preds = %16
  %60 = load i64, i64* %10, align 8
  %61 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %9, align 8
  %64 = sub nsw i64 %63, %62
  store i64 %64, i64* %9, align 8
  store i32 -1682857262, i32* %15
  br label %101

; <label>:65:                                     ; preds = %16
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %10, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* %10, align 8
  store i32 1676479770, i32* %15
  br label %101

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  store i32 -1960854722, i32* %15
  br label %101

; <label>:73:                                     ; preds = %16
  %74 = load i64, i64* %6, align 8
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %6, align 8
  store i32 737454754, i32* %15
  br label %101

; <label>:76:                                     ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 -2064241102, i32* %15
  br label %101

; <label>:77:                                     ; preds = %16
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %3, align 8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i32 -1084153092, i32 1643207903
  store i32 %81, i32* %15
  br label %101

; <label>:82:                                     ; preds = %16
  %83 = load i64, i64* %11, align 8
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %11, align 8
  %88 = add nsw i64 %87, 1
  %89 = mul nsw i64 %86, %88
  %90 = load i64, i64* %4, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* %4, align 8
  %92 = load i64, i64* %4, align 8
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %4, align 8
  store i32 -1679664276, i32* %15
  br label %101

; <label>:94:                                     ; preds = %16
  %95 = load i64, i64* %11, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %11, align 8
  store i32 -2064241102, i32* %15
  br label %101

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %4, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:101:                                    ; preds = %94, %82, %77, %76, %73, %69, %65, %59, %54, %50, %43, %37, %32, %28, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177972085.cpp() #0 section ".text.startup" {
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
