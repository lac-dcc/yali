; ModuleID = 'Project_CodeNet_C++1400/p02554/s940683031.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s940683031.cpp"
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
@dp = global [4 x [1000005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940683031.cpp, i8* null }]

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
define void @_Z5boostv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  store i64 1, i64* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -195055854, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %89
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -195055854, label %8
    i32 47380868, label %14
    i32 -1617173401, label %79
    i32 501642412, label %82
  ]

; <label>:7:                                      ; preds = %5
  br label %89

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 47380868, i32 501642412
  store i32 %13, i32* %4
  br label %89

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %19, 8
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %34, 9
  %36 = add nsw i64 %29, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %50, 9
  %52 = add nsw i64 %45, %51
  %53 = srem i64 %52, 1000000007
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %61, %66
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %72, 10
  %74 = add nsw i64 %67, %73
  %75 = srem i64 %74, 1000000007
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  store i32 -1617173401, i32* %4
  br label %89

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -195055854, i32* %4
  br label %89

; <label>:82:                                     ; preds = %5
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:89:                                     ; preds = %79, %14, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5boostv()
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 903580946, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 903580946, label %7
    i32 928458811, label %12
    i32 -1700416056, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 928458811, i32 -1700416056
  store i32 %11, i32* %3
  br label %14

; <label>:12:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 903580946, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret i32 0

; <label>:14:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940683031.cpp() #0 section ".text.startup" {
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
