; ModuleID = 'Project_CodeNet_C++1400/p02974/s112622726.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s112622726.cpp"
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
@dp = global [51 x [51 x [1251 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112622726.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4
  %12 = and i32 %11, 1
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -2045494940, i32* %13
  %14 = alloca i64
  br label %15

; <label>:15:                                     ; preds = %0, %144
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -2045494940, label %18
    i32 -594905784, label %22
    i32 -763481982, label %25
    i32 -1854043662, label %26
    i32 -1764523123, label %31
    i32 1261873812, label %32
    i32 -912651929, label %37
    i32 -1033533614, label %39
    i32 -193742216, label %45
    i32 -270329897, label %89
    i32 -98632213, label %104
    i32 609088229, label %105
    i32 -160761484, label %119
    i32 591502377, label %122
    i32 2009893021, label %123
    i32 1447528390, label %126
    i32 1580790831, label %127
    i32 -442599307, label %130
    i32 1876155709, label %142
  ]

; <label>:17:                                     ; preds = %15
  br label %144

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -594905784, i32 -763481982
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1876155709, i32* %13
  br label %144

; <label>:25:                                     ; preds = %15
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 -1854043662, i32* %13
  br label %144

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1764523123, i32 -442599307
  store i32 %30, i32* %13
  br label %144

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1261873812, i32* %13
  br label %144

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -912651929, i32 1447528390
  store i32 %36, i32* %13
  br label %144

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %8, align 4
  store i32 -1033533614, i32* %13
  br label %144

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -193742216, i32 591502377
  store i32 %44, i32* %13
  br label %144

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x [1251 x i64]], [51 x [1251 x i64]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1251 x i64], [1251 x i64]* %56, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %49, %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = mul nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x [1251 x i64]], [51 x [1251 x i64]]* %73, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1251 x i64], [1251 x i64]* %77, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %69, %83
  %85 = add nsw i64 %63, %84
  store i64 %85, i64* %1
  %86 = load i32, i32* %7, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 -270329897, i32 -98632213
  store i32 %88, i32* %13
  br label %144

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [1251 x i64]], [51 x [1251 x i64]]* %93, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1251 x i64], [1251 x i64]* %97, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  store i32 609088229, i32* %13
  store i64 %103, i64* %14
  br label %144

; <label>:104:                                    ; preds = %15
  store i32 609088229, i32* %13
  store i64 0, i64* %14
  br label %144

; <label>:105:                                    ; preds = %15
  %106 = load i64, i64* %14
  %107 = load volatile i64, i64* %1
  %108 = add nsw i64 %107, %106
  %109 = srem i64 %108, 1000000007
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [1251 x i64]], [51 x [1251 x i64]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1251 x i64], [1251 x i64]* %115, i64 0, i64 %117
  store i64 %109, i64* %118, align 8
  store i32 -160761484, i32* %13
  br label %144

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -1033533614, i32* %13
  br label %144

; <label>:122:                                    ; preds = %15
  store i32 2009893021, i32* %13
  br label %144

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 1261873812, i32* %13
  br label %144

; <label>:126:                                    ; preds = %15
  store i32 1580790831, i32* %13
  br label %144

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -1854043662, i32* %13
  br label %144

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 %132
  %134 = getelementptr inbounds [51 x [1251 x i64]], [51 x [1251 x i64]]* %133, i64 0, i64 0
  %135 = load i32, i32* %5, align 4
  %136 = sdiv i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1251 x i64], [1251 x i64]* %134, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1876155709, i32* %13
  br label %144

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %130, %127, %126, %123, %122, %119, %105, %104, %89, %45, %39, %37, %32, %31, %26, %25, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112622726.cpp() #0 section ".text.startup" {
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
