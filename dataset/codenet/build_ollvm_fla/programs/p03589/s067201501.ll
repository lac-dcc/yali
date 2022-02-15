; ModuleID = 'Project_CodeNet_C++1400/p03589/s067201501.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s067201501.cpp"
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
@c = global i64 0, align 8
@ans1 = global i64 0, align 8
@ans2 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067201501.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -2043321113, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2043321113, label %12
    i32 1983976025, label %24
    i32 -2141115848, label %25
    i32 1968968731, label %29
    i32 -752692839, label %30
    i32 534918802, label %34
    i32 1031317444, label %58
    i32 -1133421560, label %59
    i32 -2134592143, label %65
    i32 -1198631925, label %71
    i32 795764384, label %77
    i32 662532144, label %78
    i32 -1601743315, label %81
    i32 629507591, label %85
    i32 -1140513330, label %86
    i32 -63552609, label %87
    i32 -446403598, label %90
    i32 -899076431, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 1983976025, i32 -899076431
  store i32 %23, i32* %8
  br label %102

; <label>:24:                                     ; preds = %9
  store i8 0, i8* %3, align 1
  store i64 1, i64* %4, align 8
  store i32 -2141115848, i32* %8
  br label %102

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %4, align 8
  %27 = icmp sle i64 %26, 3500
  %28 = select i1 %27, i32 1968968731, i32 -446403598
  store i32 %28, i32* %8
  br label %102

; <label>:29:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -752692839, i32* %8
  br label %102

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %5, align 8
  %32 = icmp sle i64 %31, 3500
  %33 = select i1 %32, i32 534918802, i32 -1601743315
  store i32 %33, i32* %8
  br label %102

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %38, %39
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 4, %41
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %46, %47
  %49 = sub nsw i64 %44, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %5, align 8
  %53 = mul nsw i64 %51, %52
  %54 = sub nsw i64 %49, %53
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1031317444, i32 -1133421560
  store i32 %57, i32* %8
  br label %102

; <label>:58:                                     ; preds = %9
  store i32 662532144, i32* %8
  br label %102

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = srem i64 %60, %61
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -2134592143, i32 795764384
  store i32 %64, i32* %8
  br label %102

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %7, align 8
  %68 = sdiv i64 %66, %67
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i32 -1198631925, i32 795764384
  store i32 %70, i32* %8
  br label %102

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %7, align 8
  %74 = sdiv i64 %72, %73
  store i64 %74, i64* @c, align 8
  store i8 1, i8* %3, align 1
  %75 = load i64, i64* %4, align 8
  store i64 %75, i64* @ans1, align 8
  %76 = load i64, i64* %5, align 8
  store i64 %76, i64* @ans2, align 8
  store i32 -1601743315, i32* %8
  br label %102

; <label>:77:                                     ; preds = %9
  store i32 662532144, i32* %8
  br label %102

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %5, align 8
  store i32 -752692839, i32* %8
  br label %102

; <label>:81:                                     ; preds = %9
  %82 = load i8, i8* %3, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 629507591, i32 -1140513330
  store i32 %84, i32* %8
  br label %102

; <label>:85:                                     ; preds = %9
  store i32 -446403598, i32* %8
  br label %102

; <label>:86:                                     ; preds = %9
  store i32 -63552609, i32* %8
  br label %102

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %4, align 8
  store i32 -2141115848, i32* %8
  br label %102

; <label>:90:                                     ; preds = %9
  %91 = load i64, i64* @ans1, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %94 = load i64, i64* @ans2, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %93, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %97 = load i64, i64* @c, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %96, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2043321113, i32* %8
  br label %102

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %90, %87, %86, %85, %81, %78, %77, %71, %65, %59, %58, %34, %30, %29, %25, %24, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067201501.cpp() #0 section ".text.startup" {
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
