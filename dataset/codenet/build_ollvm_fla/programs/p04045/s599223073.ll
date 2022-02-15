; ModuleID = 'Project_CodeNet_C++1400/p04045/s599223073.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s599223073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599223073.cpp, i8* null }]

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
  %4 = alloca [10 x i64], align 16
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
  store i64 0, i64* %5, align 8
  %14 = alloca i32
  store i32 -351099893, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -351099893, label %18
    i32 66861618, label %23
    i32 969256394, label %27
    i32 -1072124958, label %30
    i32 -383249682, label %33
    i32 -1063705656, label %39
    i32 -1488949639, label %41
    i32 -438824529, label %45
    i32 -1508596041, label %48
    i32 430468154, label %53
    i32 885108326, label %60
    i32 -1713457994, label %63
    i32 1272559931, label %64
    i32 -739004124, label %67
    i32 2056491111, label %70
    i32 -1157205080, label %74
    i32 1924197593, label %76
    i32 739561531, label %77
    i32 -231746950, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 66861618, i32 -1072124958
  store i32 %22, i32* %14
  br label %84

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 969256394, i32* %14
  br label %84

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %5, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %5, align 8
  store i32 -351099893, i32* %14
  br label %84

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %2, align 8
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %2, align 8
  store i64 %32, i64* %7, align 8
  store i32 -383249682, i32* %14
  br label %84

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %2, align 8
  %36 = mul nsw i64 %35, 10
  %37 = icmp sle i64 %34, %36
  %38 = select i1 %37, i32 -1063705656, i32 -231746950
  store i32 %38, i32* %14
  br label %84

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %7, align 8
  store i64 %40, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1488949639, i32* %14
  br label %84

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %8, align 8
  %43 = icmp sgt i64 %42, 0
  %44 = select i1 %43, i32 -438824529, i32 2056491111
  store i32 %44, i32* %14
  br label %84

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %8, align 8
  %47 = srem i64 %46, 10
  store i64 %47, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -1508596041, i32* %14
  br label %84

; <label>:48:                                     ; preds = %15
  %49 = load i64, i64* %11, align 8
  %50 = load i64, i64* %3, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 430468154, i32 -739004124
  store i32 %52, i32* %14
  br label %84

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %11, align 8
  %56 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %54, %57
  %59 = select i1 %58, i32 885108326, i32 -1713457994
  store i32 %59, i32* %14
  br label %84

; <label>:60:                                     ; preds = %15
  %61 = load i64, i64* %9, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %9, align 8
  store i32 -1713457994, i32* %14
  br label %84

; <label>:63:                                     ; preds = %15
  store i32 1272559931, i32* %14
  br label %84

; <label>:64:                                     ; preds = %15
  %65 = load i64, i64* %11, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %11, align 8
  store i32 -1508596041, i32* %14
  br label %84

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %8, align 8
  %69 = sdiv i64 %68, 10
  store i64 %69, i64* %8, align 8
  store i32 -1488949639, i32* %14
  br label %84

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* %9, align 8
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 -1157205080, i32 1924197593
  store i32 %73, i32* %14
  br label %84

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %7, align 8
  store i64 %75, i64* %6, align 8
  store i32 -231746950, i32* %14
  br label %84

; <label>:76:                                     ; preds = %15
  store i32 739561531, i32* %14
  br label %84

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %7, align 8
  store i32 -383249682, i32* %14
  br label %84

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %6, align 8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:84:                                     ; preds = %77, %76, %74, %70, %67, %64, %63, %60, %53, %48, %45, %41, %39, %33, %30, %27, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599223073.cpp() #0 section ".text.startup" {
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
