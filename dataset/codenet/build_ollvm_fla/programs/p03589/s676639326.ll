; ModuleID = 'Project_CodeNet_C++1400/p03589/s676639326.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s676639326.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676639326.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  %6 = alloca i32
  store i32 2140513540, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2140513540, label %10
    i32 -719768115, label %14
    i32 1451907390, label %15
    i32 -1681518969, label %19
    i32 1556521755, label %40
    i32 1542192500, label %45
    i32 -1970009538, label %51
    i32 668781117, label %63
    i32 1594798775, label %64
    i32 1057503098, label %67
    i32 -458669785, label %71
    i32 -1124407266, label %72
    i32 -196646935, label %73
    i32 1803421069, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %11, 3500
  %13 = select i1 %12, i32 -719768115, i32 1803421069
  store i32 %13, i32* %6
  br label %77

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 1451907390, i32* %6
  br label %77

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %16, 3500
  %18 = select i1 %17, i32 -1681518969, i32 1057503098
  store i32 %18, i32* %6
  br label %77

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %2, align 8
  %21 = mul nsw i64 4, %20
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* @N, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = sub nsw i64 %23, %26
  %28 = load i64, i64* @N, align 8
  %29 = load i64, i64* %2, align 8
  %30 = mul nsw i64 %28, %29
  %31 = sub nsw i64 %27, %30
  store i64 %31, i64* %4, align 8
  %32 = load i64, i64* @N, align 8
  %33 = load i64, i64* %2, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %4, align 8
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i32 1556521755, i32 668781117
  store i32 %39, i32* %6
  br label %77

; <label>:40:                                     ; preds = %7
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %4, align 8
  %43 = icmp sge i64 %41, %42
  %44 = select i1 %43, i32 1542192500, i32 668781117
  store i32 %44, i32* %6
  br label %77

; <label>:45:                                     ; preds = %7
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %4, align 8
  %48 = srem i64 %46, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -1970009538, i32 668781117
  store i32 %50, i32* %6
  br label %77

; <label>:51:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  %52 = load i64, i64* %2, align 8
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %55 = load i64, i64* %3, align 8
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %54, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %4, align 8
  %60 = sdiv i64 %58, %59
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %57, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1057503098, i32* %6
  br label %77

; <label>:63:                                     ; preds = %7
  store i32 1594798775, i32* %6
  br label %77

; <label>:64:                                     ; preds = %7
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %3, align 8
  store i32 1451907390, i32* %6
  br label %77

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %1, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -458669785, i32 -1124407266
  store i32 %70, i32* %6
  br label %77

; <label>:71:                                     ; preds = %7
  store i32 1803421069, i32* %6
  br label %77

; <label>:72:                                     ; preds = %7
  store i32 -196646935, i32* %6
  br label %77

; <label>:73:                                     ; preds = %7
  %74 = load i64, i64* %2, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %2, align 8
  store i32 2140513540, i32* %6
  br label %77

; <label>:76:                                     ; preds = %7
  ret void

; <label>:77:                                     ; preds = %73, %72, %71, %67, %64, %63, %51, %45, %40, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 2037728395, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %21
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 2037728395, label %6
    i32 1670459144, label %18
    i32 -1538523825, label %19
  ]

; <label>:5:                                      ; preds = %3
  br label %21

; <label>:6:                                      ; preds = %3
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %15)
  %17 = select i1 %16, i32 1670459144, i32 -1538523825
  store i32 %17, i32* %2
  br label %21

; <label>:18:                                     ; preds = %3
  call void @_Z5solvev()
  store i32 2037728395, i32* %2
  br label %21

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %1, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %18, %6, %5
  br label %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s676639326.cpp() #0 section ".text.startup" {
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
