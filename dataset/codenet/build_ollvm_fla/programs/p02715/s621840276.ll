; ModuleID = 'Project_CodeNet_C++1400/p02715/s621840276.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s621840276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621840276.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -665146996, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %57
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -665146996, label %14
    i32 470398756, label %18
    i32 893629511, label %19
    i32 -1107596412, label %23
    i32 2078845399, label %26
    i32 1046488589, label %31
    i32 -2087791849, label %41
    i32 -2038005523, label %55
  ]

; <label>:13:                                     ; preds = %11
  br label %57

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 470398756, i32 893629511
  store i32 %17, i32* %10
  br label %57

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -2038005523, i32* %10
  br label %57

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -1107596412, i32 2078845399
  store i32 %22, i32* %10
  br label %57

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %24, 1
  store i64 %25, i64* %4, align 8
  store i32 -2038005523, i32* %10
  br label %57

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, 2
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1046488589, i32 -2087791849
  store i32 %30, i32* %10
  br label %57

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  %33 = sdiv i64 %32, 2
  %34 = load i64, i64* %6, align 8
  %35 = call i64 @_Z5powerxx(i64 %33, i64 %34)
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  store i64 %40, i64* %4, align 8
  store i32 -2038005523, i32* %10
  br label %57

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %5, align 8
  %43 = sub nsw i64 %42, 1
  %44 = sdiv i64 %43, 2
  %45 = load i64, i64* %6, align 8
  %46 = call i64 @_Z5powerxx(i64 %44, i64 %45)
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %8, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %6, align 8
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %4, align 8
  store i32 -2038005523, i32* %10
  br label %57

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %4, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %41, %31, %26, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100005 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %6, align 8
  %11 = alloca i32
  store i32 600799462, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %67
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 600799462, label %15
    i32 -1976448273, label %19
    i32 1071293631, label %29
    i32 545439245, label %34
    i32 -2145471568, label %46
    i32 -2050447117, label %50
    i32 -1938062961, label %60
    i32 -312867199, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp sge i64 %16, 1
  %18 = select i1 %17, i32 -1976448273, i32 -312867199
  store i32 %18, i32* %11
  br label %67

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sdiv i64 %21, %22
  %24 = call i64 @_Z5powerxx(i64 %20, i64 %23)
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 2, %27
  store i64 %28, i64* %7, align 8
  store i32 1071293631, i32* %11
  br label %67

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 545439245, i32 -2050447117
  store i32 %33, i32* %11
  br label %67

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub nsw i64 %37, %40
  %42 = add nsw i64 %41, 1000000007
  %43 = srem i64 %42, 1000000007
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  store i32 -2145471568, i32* %11
  br label %67

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %7, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* %7, align 8
  store i32 1071293631, i32* %11
  br label %67

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %6, align 8
  %56 = mul nsw i64 %54, %55
  %57 = srem i64 %56, 1000000007
  %58 = add nsw i64 %51, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %5, align 8
  store i32 -1938062961, i32* %11
  br label %67

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %6, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %6, align 8
  store i32 600799462, i32* %11
  br label %67

; <label>:63:                                     ; preds = %12
  %64 = load i64, i64* %5, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:67:                                     ; preds = %60, %50, %46, %34, %29, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621840276.cpp() #0 section ".text.startup" {
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
