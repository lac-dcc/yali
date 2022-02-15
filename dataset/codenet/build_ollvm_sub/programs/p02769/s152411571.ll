; ModuleID = 'Project_CodeNet_C++1400/p02769/s152411571.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s152411571.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152411571.cpp, i8* null }]

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
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 1000000005, i64* %10, align 8
  br label %15

; <label>:15:                                     ; preds = %48, %2
  %16 = load i64, i64* %10, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %65

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 %22, -4659689325201005970
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -4659689325201005970
  %27 = sub nsw i64 %22, %23
  %28 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %9, align 8
  store i64 1, i64* %11, align 8
  br label %30

; <label>:30:                                     ; preds = %35, %18
  %31 = load i64, i64* %11, align 8
  %32 = mul nsw i64 2, %31
  %33 = load i64, i64* %10, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %11, align 8
  %37 = mul nsw i64 %36, 2
  store i64 %37, i64* %11, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 %39, %38
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = mul nsw i64 %42, %41
  store i64 %43, i64* %9, align 8
  %44 = load i64, i64* %8, align 8
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %9, align 8
  br label %30

; <label>:48:                                     ; preds = %30
  %49 = load i64, i64* %11, align 8
  %50 = load i64, i64* %10, align 8
  %51 = add i64 %50, -6851481039344012005
  %52 = sub i64 %51, %49
  %53 = sub i64 %52, -6851481039344012005
  %54 = sub nsw i64 %50, %49
  store i64 %53, i64* %10, align 8
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %6, align 8
  %57 = mul nsw i64 %56, %55
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %7, align 8
  %60 = mul nsw i64 %59, %58
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %6, align 8
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %7, align 8
  br label %15

; <label>:65:                                     ; preds = %15
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %6, align 8
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  %70 = load i64, i64* %7, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  ret i64 %72
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %26, %0
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %8, 500005
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = sub i64 %11, 8359569561832527819
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 8359569561832527819
  %15 = sub nsw i64 %11, 1
  %16 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %23, align 8
  br label %26

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  store i64 %31, i64* %2, align 8
  br label %7

; <label>:33:                                     ; preds = %7
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %4)
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp sge i64 %36, %37
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 2, %40
  %42 = add i64 %41, -5364669912147016524
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, -5364669912147016524
  %45 = sub nsw i64 %41, 1
  %46 = load i64, i64* %3, align 8
  %47 = call i64 @_Z4combxx(i64 %44, i64 %46)
  store i64 %47, i64* %5, align 8
  br label %81

; <label>:48:                                     ; preds = %33
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %74, %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %4, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %49
  %55 = load i64, i64* %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @_Z4combxx(i64 %55, i64 %57)
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub nsw i64 %59, 1
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = call i64 @_Z4combxx(i64 %61, i64 %64)
  %66 = mul nsw i64 %58, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i64, i64* %5, align 8
  %69 = sub i64 0, %67
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, %67
  store i64 %70, i64* %5, align 8
  %72 = load i64, i64* %5, align 8
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %5, align 8
  br label %74

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, -1757947158
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1757947158
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %49

; <label>:80:                                     ; preds = %49
  br label %81

; <label>:81:                                     ; preds = %80, %39
  %82 = load i64, i64* %5, align 8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* %1, align 4
  ret i32 %85
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s152411571.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
