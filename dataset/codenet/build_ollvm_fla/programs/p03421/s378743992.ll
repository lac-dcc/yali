; ModuleID = 'Project_CodeNet_C++1400/p03421/s378743992.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s378743992.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378743992.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %6)
  %23 = load i64, i64* %4, align 8
  store i64 %23, i64* %2
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %24, %25
  %27 = sub nsw i64 %26, 1
  store i64 %27, i64* %1
  %28 = alloca i32
  store i32 1040655514, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %101
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1040655514, label %32
    i32 1863147557, label %37
    i32 -2117347570, label %44
    i32 803067981, label %47
    i32 -1270076557, label %49
    i32 -1868380036, label %53
    i32 174033696, label %57
    i32 -528143342, label %60
    i32 -192818490, label %66
    i32 -1383753375, label %70
    i32 697981109, label %77
    i32 853128340, label %82
    i32 1813852997, label %90
    i32 1705908479, label %93
    i32 525559814, label %94
    i32 62631315, label %97
    i32 1107200369, label %99
  ]

; <label>:31:                                     ; preds = %29
  br label %101

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %2
  %34 = load volatile i64, i64* %1
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 -2117347570, i32 1863147557
  store i32 %36, i32* %28
  br label %101

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 -2117347570, i32 803067981
  store i32 %43, i32* %28
  br label %101

; <label>:44:                                     ; preds = %29
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1107200369, i32* %28
  br label %101

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* %6, align 8
  store i64 %48, i64* %7, align 8
  store i32 -1270076557, i32* %28
  br label %101

; <label>:49:                                     ; preds = %29
  %50 = load i64, i64* %7, align 8
  %51 = icmp sge i64 %50, 1
  %52 = select i1 %51, i32 -1868380036, i32 -528143342
  store i32 %52, i32* %28
  br label %101

; <label>:53:                                     ; preds = %29
  %54 = load i64, i64* %7, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 174033696, i32* %28
  br label %101

; <label>:57:                                     ; preds = %29
  %58 = load i64, i64* %7, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %7, align 8
  store i32 -1270076557, i32* %28
  br label %101

; <label>:60:                                     ; preds = %29
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %6, align 8
  %63 = sub nsw i64 %61, %62
  store i64 %63, i64* %8, align 8
  %64 = load i64, i64* %5, align 8
  %65 = sub nsw i64 %64, 1
  store i64 %65, i64* %9, align 8
  store i32 -192818490, i32* %28
  br label %101

; <label>:66:                                     ; preds = %29
  %67 = load i64, i64* %9, align 8
  %68 = icmp sge i64 %67, 1
  %69 = select i1 %68, i32 -1383753375, i32 62631315
  store i32 %69, i32* %28
  br label %101

; <label>:70:                                     ; preds = %29
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %9, align 8
  %73 = sdiv i64 %71, %72
  store i64 %73, i64* %10, align 8
  %74 = load i64, i64* %10, align 8
  %75 = load i64, i64* %8, align 8
  %76 = sub nsw i64 %75, %74
  store i64 %76, i64* %8, align 8
  store i64 0, i64* %11, align 8
  store i32 697981109, i32* %28
  br label %101

; <label>:77:                                     ; preds = %29
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %10, align 8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i32 853128340, i32 1705908479
  store i32 %81, i32* %28
  br label %101

; <label>:82:                                     ; preds = %29
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load i64, i64* %11, align 8
  %87 = sub nsw i64 %85, %86
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1813852997, i32* %28
  br label %101

; <label>:90:                                     ; preds = %29
  %91 = load i64, i64* %11, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %11, align 8
  store i32 697981109, i32* %28
  br label %101

; <label>:93:                                     ; preds = %29
  store i32 525559814, i32* %28
  br label %101

; <label>:94:                                     ; preds = %29
  %95 = load i64, i64* %9, align 8
  %96 = add nsw i64 %95, -1
  store i64 %96, i64* %9, align 8
  store i32 -192818490, i32* %28
  br label %101

; <label>:97:                                     ; preds = %29
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1107200369, i32* %28
  br label %101

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %3, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %97, %94, %93, %90, %82, %77, %70, %66, %60, %57, %53, %49, %47, %44, %37, %32, %31
  br label %29
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378743992.cpp() #0 section ".text.startup" {
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
