; ModuleID = 'Project_CodeNet_C++1400/p03281/s589873893.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s589873893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589873893.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 230674396, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 230674396, label %16
    i32 1018414835, label %20
    i32 1729151338, label %23
    i32 1606948522, label %25
    i32 -1432796348, label %26
    i32 1233150605, label %32
    i32 -896460769, label %33
    i32 -1633887610, label %38
    i32 -1880337749, label %44
    i32 746106947, label %47
    i32 -1317100924, label %53
    i32 2103168359, label %57
    i32 14720290, label %58
    i32 1479759467, label %64
    i32 325943321, label %68
    i32 -592126594, label %71
    i32 -1537906524, label %72
    i32 -2120649093, label %73
    i32 31940379, label %74
    i32 237000931, label %77
    i32 -2072671663, label %78
    i32 -1608376791, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1018414835, i32 1729151338
  store i32 %19, i32* %12
  br label %86

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 1606948522, i32* %12
  br label %86

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %4, align 4
  store i32 1606948522, i32* %12
  br label %86

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1432796348, i32* %12
  br label %86

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 1233150605, i32 -1608376791
  store i32 %31, i32* %12
  br label %86

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -896460769, i32* %12
  br label %86

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1633887610, i32 237000931
  store i32 %37, i32* %12
  br label %86

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1880337749, i32 746106947
  store i32 %43, i32* %12
  br label %86

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -2120649093, i32* %12
  br label %86

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -1317100924, i32 14720290
  store i32 %52, i32* %12
  br label %86

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %54, 8
  %56 = select i1 %55, i32 2103168359, i32 14720290
  store i32 %56, i32* %12
  br label %86

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1537906524, i32* %12
  br label %86

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 1479759467, i32 -592126594
  store i32 %63, i32* %12
  br label %86

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 8
  %67 = select i1 %66, i32 325943321, i32 -592126594
  store i32 %67, i32* %12
  br label %86

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -592126594, i32* %12
  br label %86

; <label>:71:                                     ; preds = %13
  store i32 -1537906524, i32* %12
  br label %86

; <label>:72:                                     ; preds = %13
  store i32 -2120649093, i32* %12
  br label %86

; <label>:73:                                     ; preds = %13
  store i32 31940379, i32* %12
  br label %86

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -896460769, i32* %12
  br label %86

; <label>:77:                                     ; preds = %13
  store i32 -2072671663, i32* %12
  br label %86

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %7, align 4
  store i32 -1432796348, i32* %12
  br label %86

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* %2, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %78, %77, %74, %73, %72, %71, %68, %64, %58, %57, %53, %47, %44, %38, %33, %32, %26, %25, %23, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589873893.cpp() #0 section ".text.startup" {
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
