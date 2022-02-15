; ModuleID = 'Project_CodeNet_C++1400/p03232/s155104095.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s155104095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155104095.cpp, i8* null }]

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
define i64 @_Z7fastPowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %32

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %5, align 8
  %19 = sdiv i64 %18, 2
  %20 = call i64 @_Z7fastPowxx(i64 %17, i64 %19)
  store i64 %20, i64* %3, align 8
  br label %32

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = add i64 %24, 1306406564055233419
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 1306406564055233419
  %28 = sub nsw i64 %24, 1
  %29 = call i64 @_Z7fastPowxx(i64 %23, i64 %27)
  %30 = mul nsw i64 %22, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %21, %13, %8
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: noinline uwtable
define i64 @_Z6modDivxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z7fastPowxx(i64 %6, i64 1000000005)
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 1000000007
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [112345 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 1, i64* %3, align 8
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  %30 = sext i32 %28 to i64
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %31, %30
  store i64 %32, i64* %3, align 8
  %33 = load i64, i64* %3, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -1925973760
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1925973760
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  %42 = getelementptr inbounds [112345 x i64], [112345 x i64]* %5, i64 0, i64 0
  store i64 0, i64* %42, align 16
  %43 = getelementptr inbounds [112345 x i64], [112345 x i64]* %5, i64 0, i64 1
  store i64 1, i64* %43, align 8
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %88, %41
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, -649449429
  %48 = add i32 %47, 10
  %49 = add i32 %48, -649449429
  %50 = add nsw i32 %46, 10
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, 1165078313
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1165078313
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [112345 x i64], [112345 x i64]* %5, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, 2
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 2
  %65 = sext i32 %63 to i64
  %66 = call i64 @_Z6modDivxx(i64 1, i64 %65)
  %67 = sub i64 %60, 2659074437234551066
  %68 = add i64 %67, %66
  %69 = add i64 %68, 2659074437234551066
  %70 = add nsw i64 %60, %66
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 2
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 2
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [112345 x i64], [112345 x i64]* %5, i64 0, i64 %77
  store i64 %69, i64* %78, align 8
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, -1077291100
  %81 = add i32 %80, 2
  %82 = sub i32 %81, -1077291100
  %83 = add nsw i32 %79, 2
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [112345 x i64], [112345 x i64]* %5, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %85, align 8
  br label %88

; <label>:88:                                     ; preds = %52
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %7, align 4
  br label %44

; <label>:93:                                     ; preds = %44
  store i64 0, i64* %4, align 8
  store i32 0, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %140, %93
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %146

; <label>:98:                                     ; preds = %94
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %9, align 8
  %102 = mul nsw i64 %100, %101
  %103 = srem i64 %102, 1000000007
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = sub i32 0, %107
  %110 = add i32 %104, %109
  %111 = sub nsw i32 %104, %107
  %112 = sub i32 0, 1
  %113 = sub i32 %110, %112
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [112345 x i64], [112345 x i64]* %5, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, -1795342470
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1795342470
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [112345 x i64], [112345 x i64]* %5, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %117, -1716362990340357037
  %127 = add i64 %126, %125
  %128 = sub i64 %127, -1716362990340357037
  %129 = add nsw i64 %117, %125
  %130 = sub i64 0, 1
  %131 = add i64 %128, %130
  %132 = sub nsw i64 %128, 1
  %133 = mul nsw i64 %103, %131
  %134 = load i64, i64* %4, align 8
  %135 = sub i64 0, %133
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, %133
  store i64 %136, i64* %4, align 8
  %138 = load i64, i64* %4, align 8
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* %4, align 8
  br label %140

; <label>:140:                                    ; preds = %98
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 %141, -579887075
  %143 = add i32 %142, 1
  %144 = add i32 %143, -579887075
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %8, align 4
  br label %94

; <label>:146:                                    ; preds = %94
  %147 = load i64, i64* %4, align 8
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %4, align 8
  %149 = load i64, i64* %4, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155104095.cpp() #0 section ".text.startup" {
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
