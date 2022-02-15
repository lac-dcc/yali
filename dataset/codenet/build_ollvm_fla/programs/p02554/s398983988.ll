; ModuleID = 'Project_CodeNet_C++1400/p02554/s398983988.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s398983988.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398983988.cpp, i8* null }]

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
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  store i64 1, i64* %3, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %7, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %4, align 8
  %17 = alloca i32
  store i32 96376385, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 96376385, label %21
    i32 987446506, label %26
    i32 -1429409195, label %31
    i32 -1166675636, label %34
    i32 -62266051, label %35
    i32 1751510076, label %40
    i32 -2088359261, label %45
    i32 1955530129, label %48
    i32 796511321, label %49
    i32 -882786265, label %54
    i32 317652499, label %59
    i32 1662542136, label %62
    i32 -1500292141, label %74
    i32 1289343380, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 987446506, i32 -1166675636
  store i32 %25, i32* %17
  br label %81

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %3, align 8
  %28 = srem i64 %27, 1000000007
  %29 = mul nsw i64 %28, 10
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  store i32 -1429409195, i32* %17
  br label %81

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 96376385, i32* %17
  br label %81

; <label>:34:                                     ; preds = %18
  store i64 1, i64* %4, align 8
  store i32 -62266051, i32* %17
  br label %81

; <label>:35:                                     ; preds = %18
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 1751510076, i32 1955530129
  store i32 %39, i32* %17
  br label %81

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %5, align 8
  %42 = srem i64 %41, 1000000007
  %43 = mul nsw i64 %42, 8
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  store i32 -2088359261, i32* %17
  br label %81

; <label>:45:                                     ; preds = %18
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %4, align 8
  store i32 -62266051, i32* %17
  br label %81

; <label>:48:                                     ; preds = %18
  store i64 1, i64* %4, align 8
  store i32 796511321, i32* %17
  br label %81

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 -882786265, i32 1662542136
  store i32 %53, i32* %17
  br label %81

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %7, align 8
  %56 = srem i64 %55, 1000000007
  %57 = mul nsw i64 %56, 9
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %7, align 8
  store i32 317652499, i32* %17
  br label %81

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %4, align 8
  store i32 796511321, i32* %17
  br label %81

; <label>:62:                                     ; preds = %18
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %7, align 8
  %66 = add nsw i64 %64, %65
  %67 = load i64, i64* %5, align 8
  %68 = sub nsw i64 %66, %67
  %69 = sub nsw i64 %63, %68
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* %6, align 8
  %72 = icmp slt i64 %71, 0
  %73 = select i1 %72, i32 -1500292141, i32 1289343380
  store i32 %73, i32* %17
  br label %81

; <label>:74:                                     ; preds = %18
  %75 = load i64, i64* %6, align 8
  %76 = add nsw i64 %75, 1000000007
  store i64 %76, i64* %6, align 8
  store i32 1289343380, i32* %17
  br label %81

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %6, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:81:                                     ; preds = %74, %62, %59, %54, %49, %48, %45, %40, %35, %34, %31, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398983988.cpp() #0 section ".text.startup" {
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
