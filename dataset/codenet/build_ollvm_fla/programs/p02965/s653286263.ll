; ModuleID = 'Project_CodeNet_C++1400/p02965/s653286263.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s653286263.cpp"
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
@fac = global [5000001 x i64] zeroinitializer, align 16
@inv = global [5000001 x i64] zeroinitializer, align 16
@cnt = global [5000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653286263.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solveiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1497345147, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1497345147, label %13
    i32 -857712907, label %18
    i32 728537725, label %24
    i32 732860295, label %31
    i32 -1631906150, label %36
    i32 -511331604, label %54
    i32 1281431259, label %55
    i32 1735085096, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -857712907, i32 1735085096
  store i32 %17, i32* %9
  br label %61

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 728537725, i32 -511331604
  store i32 %23, i32* %9
  br label %61

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %25, %26
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 732860295, i32 -511331604
  store i32 %30, i32* %9
  br label %61

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sge i32 %32, %33
  %35 = select i1 %34, i32 -1631906150, i32 -511331604
  store i32 %35, i32* %9
  br label %61

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sdiv i32 %39, 2
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call i64 @_Z1Cii(i32 %43, i32 %45)
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = call i64 @_Z1Cii(i32 %47, i32 %48)
  %50 = mul nsw i64 %46, %49
  %51 = srem i64 %50, 998244353
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, i64* %7, align 8
  store i32 -511331604, i32* %9
  br label %61

; <label>:54:                                     ; preds = %10
  store i32 1281431259, i32* %9
  br label %61

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -1497345147, i32* %9
  br label %61

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %7, align 8
  %60 = srem i64 %59, 998244353
  ret i64 %60

; <label>:61:                                     ; preds = %55, %54, %36, %31, %24, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %15 = alloca i32
  store i32 -1706788180, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1706788180, label %19
    i32 -214002773, label %23
    i32 1424602259, label %50
    i32 -1035438819, label %53
    i32 -1704255758, label %54
    i32 -257754799, label %58
    i32 32459020, label %73
    i32 -221261361, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 5000000
  %22 = select i1 %21, i32 -214002773, i32 -1035438819
  store i32 %22, i32* %15
  br label %105

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 998244353, %36
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 998244353, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %38, %43
  %45 = srem i64 %44, 998244353
  %46 = sub nsw i64 998244353, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  store i32 1424602259, i32* %15
  br label %105

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1706788180, i32* %15
  br label %105

; <label>:53:                                     ; preds = %16
  store i32 2, i32* %3, align 4
  store i32 -1704255758, i32* %15
  br label %105

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 1000000
  %57 = select i1 %56, i32 -257754799, i32 -221261361
  store i32 %57, i32* %15
  br label %105

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %63, %67
  %69 = srem i64 %68, 998244353
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  store i32 32459020, i32* %15
  br label %105

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1704255758, i32* %15
  br label %105

; <label>:76:                                     ; preds = %16
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %5)
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 3, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = call i64 @_Z5solveiii(i32 %80, i32 %81, i32 %82)
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = call i64 @_Z5solveiii(i32 %84, i32 %85, i32 %86)
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %5, align 4
  %92 = call i64 @_Z5solveiii(i32 %88, i32 %90, i32 %91)
  %93 = sub nsw i64 %87, %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = sub nsw i64 %83, %96
  store i64 %97, i64* %6, align 8
  %98 = load i64, i64* %6, align 8
  %99 = srem i64 %98, 998244353
  %100 = add nsw i64 %99, 998244353
  %101 = srem i64 %100, 998244353
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %73, %58, %54, %53, %50, %23, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653286263.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
