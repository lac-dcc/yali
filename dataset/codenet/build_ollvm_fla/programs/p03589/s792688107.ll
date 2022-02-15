; ModuleID = 'Project_CodeNet_C++1400/p03589/s792688107.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s792688107.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792688107.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1408616705, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1408616705, label %12
    i32 14834554, label %24
    i32 -1286725051, label %25
    i32 1214803925, label %29
    i32 -1582478803, label %30
    i32 1382988855, label %34
    i32 1157716257, label %55
    i32 1178449274, label %61
    i32 1056207317, label %67
    i32 -1395345270, label %80
    i32 -89259700, label %84
    i32 -1469820462, label %85
    i32 856898560, label %86
    i32 968732810, label %89
    i32 -1141856668, label %93
    i32 530878484, label %94
    i32 -398444908, label %95
    i32 99127985, label %98
    i32 -1488253030, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 14834554, i32 -1488253030
  store i32 %23, i32* %8
  br label %100

; <label>:24:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i64 1, i64* %3, align 8
  store i32 -1286725051, i32* %8
  br label %100

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %3, align 8
  %27 = icmp sle i64 %26, 3500
  %28 = select i1 %27, i32 1214803925, i32 99127985
  store i32 %28, i32* %8
  br label %100

; <label>:29:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -1582478803, i32* %8
  br label %100

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %4, align 8
  %32 = icmp sle i64 %31, 3500
  %33 = select i1 %32, i32 1382988855, i32 968732810
  store i32 %33, i32* %8
  br label %100

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 4, %35
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = sub nsw i64 %38, %41
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %4, align 8
  %45 = mul nsw i64 %43, %44
  %46 = sub nsw i64 %42, %45
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %3, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %6, align 8
  %53 = icmp sgt i64 %52, 0
  %54 = select i1 %53, i32 1157716257, i32 -1395345270
  store i32 %54, i32* %8
  br label %100

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %6, align 8
  %58 = srem i64 %56, %57
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 1178449274, i32 -1395345270
  store i32 %60, i32* %8
  br label %100

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %6, align 8
  %64 = sdiv i64 %62, %63
  %65 = icmp sle i64 %64, 3500
  %66 = select i1 %65, i32 1056207317, i32 -1395345270
  store i32 %66, i32* %8
  br label %100

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %6, align 8
  %70 = sdiv i64 %68, %69
  store i64 %70, i64* %5, align 8
  %71 = load i64, i64* %3, align 8
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %74 = load i64, i64* %4, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %73, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %77 = load i64, i64* %5, align 8
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %76, i64 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1395345270, i32* %8
  br label %100

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %5, align 8
  %82 = icmp ne i64 %81, 0
  %83 = select i1 %82, i32 -89259700, i32 -1469820462
  store i32 %83, i32* %8
  br label %100

; <label>:84:                                     ; preds = %9
  store i32 968732810, i32* %8
  br label %100

; <label>:85:                                     ; preds = %9
  store i32 856898560, i32* %8
  br label %100

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* %4, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %4, align 8
  store i32 -1582478803, i32* %8
  br label %100

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %5, align 8
  %91 = icmp ne i64 %90, 0
  %92 = select i1 %91, i32 -1141856668, i32 530878484
  store i32 %92, i32* %8
  br label %100

; <label>:93:                                     ; preds = %9
  store i32 99127985, i32* %8
  br label %100

; <label>:94:                                     ; preds = %9
  store i32 -398444908, i32* %8
  br label %100

; <label>:95:                                     ; preds = %9
  %96 = load i64, i64* %3, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %3, align 8
  store i32 -1286725051, i32* %8
  br label %100

; <label>:98:                                     ; preds = %9
  store i32 1408616705, i32* %8
  br label %100

; <label>:99:                                     ; preds = %9
  ret i32 0

; <label>:100:                                    ; preds = %98, %95, %94, %93, %89, %86, %85, %84, %80, %67, %61, %55, %34, %30, %29, %25, %24, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s792688107.cpp() #0 section ".text.startup" {
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
