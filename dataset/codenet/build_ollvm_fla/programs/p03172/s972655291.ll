; ModuleID = 'Project_CodeNet_C++1400/p03172/s972655291.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s972655291.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [105 x i32] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972655291.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @k)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -680169223, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -680169223, label %12
    i32 -1670364338, label %17
    i32 453456340, label %22
    i32 -1530064655, label %25
    i32 1315889034, label %26
    i32 470347821, label %31
    i32 -589596411, label %32
    i32 -473038, label %37
    i32 1797418020, label %57
    i32 959291234, label %74
    i32 701170941, label %85
    i32 2006567228, label %88
    i32 -1471927892, label %89
    i32 -1950432908, label %92
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1670364338, i32 -1530064655
  store i32 %16, i32* %8
  br label %102

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  store i32 453456340, i32* %8
  br label %102

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -680169223, i32* %8
  br label %102

; <label>:25:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 1315889034, i32* %8
  br label %102

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 470347821, i32 -1950432908
  store i32 %30, i32* %8
  br label %102

; <label>:31:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 -589596411, i32* %8
  br label %102

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* @k, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -473038, i32 2006567228
  store i32 %36, i32* %8
  br label %102

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, i64* %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %48, %52
  %54 = sub nsw i32 %53, 1
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 1797418020, i32 959291234
  store i32 %56, i32* %8
  br label %102

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %62, %66
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* %61, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %4, align 8
  %73 = sub nsw i64 %72, %71
  store i64 %73, i64* %4, align 8
  store i32 959291234, i32* %8
  br label %102

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 1000000007
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %4, align 8
  %78 = load i64, i64* %4, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* %81, i64 0, i64 %83
  store i64 %78, i64* %84, align 8
  store i32 701170941, i32* %8
  br label %102

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -589596411, i32* %8
  br label %102

; <label>:88:                                     ; preds = %9
  store i32 -1471927892, i32* %8
  br label %102

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1315889034, i32* %8
  br label %102

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @n, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* @k, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:102:                                    ; preds = %89, %88, %85, %74, %57, %37, %32, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972655291.cpp() #0 section ".text.startup" {
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
