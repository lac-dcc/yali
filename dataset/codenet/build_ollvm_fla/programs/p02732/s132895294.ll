; ModuleID = 'Project_CodeNet_C++1400/p02732/s132895294.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s132895294.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@frek = global [200010 x i64] zeroinitializer, align 16
@tab = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132895294.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cntx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub nsw i64 %4, 1
  %6 = mul nsw i64 %3, %5
  %7 = sdiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %27 = alloca i32
  store i32 -5133942, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %98
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -5133942, label %31
    i32 -1032099294, label %36
    i32 -498164726, label %46
    i32 -1068353977, label %49
    i32 -140201357, label %50
    i32 -1976631230, label %55
    i32 -203281394, label %62
    i32 927262951, label %65
    i32 600630871, label %66
    i32 323031133, label %71
    i32 -305428360, label %94
    i32 -311290060, label %97
  ]

; <label>:30:                                     ; preds = %28
  br label %98

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -1032099294, i32 -1068353977
  store i32 %35, i32* %27
  br label %98

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @tab, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @tab, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frek, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %43, align 8
  store i32 -498164726, i32* %27
  br label %98

; <label>:46:                                     ; preds = %28
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %3, align 8
  store i32 -5133942, i32* %27
  br label %98

; <label>:49:                                     ; preds = %28
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 -140201357, i32* %27
  br label %98

; <label>:50:                                     ; preds = %28
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %2, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 -1976631230, i32 927262951
  store i32 %54, i32* %27
  br label %98

; <label>:55:                                     ; preds = %28
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frek, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = call i64 @_Z3cntx(i64 %58)
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %4, align 8
  store i32 -203281394, i32* %27
  br label %98

; <label>:62:                                     ; preds = %28
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %5, align 8
  store i32 -140201357, i32* %27
  br label %98

; <label>:65:                                     ; preds = %28
  store i64 1, i64* %6, align 8
  store i32 600630871, i32* %27
  br label %98

; <label>:66:                                     ; preds = %28
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %2, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 323031133, i32 -311290060
  store i32 %70, i32* %27
  br label %98

; <label>:71:                                     ; preds = %28
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @tab, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frek, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_Z3cntx(i64 %76)
  store i64 %77, i64* %7, align 8
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @tab, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frek, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub nsw i64 %82, 1
  %84 = call i64 @_Z3cntx(i64 %83)
  store i64 %84, i64* %8, align 8
  %85 = load i64, i64* %4, align 8
  store i64 %85, i64* %9, align 8
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %7, align 8
  %88 = sub nsw i64 %86, %87
  store i64 %88, i64* %10, align 8
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %10, align 8
  %91 = add nsw i64 %89, %90
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -305428360, i32* %27
  br label %98

; <label>:94:                                     ; preds = %28
  %95 = load i64, i64* %6, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %6, align 8
  store i32 600630871, i32* %27
  br label %98

; <label>:97:                                     ; preds = %28
  ret i32 0

; <label>:98:                                     ; preds = %94, %71, %66, %65, %62, %55, %50, %49, %46, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s132895294.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
