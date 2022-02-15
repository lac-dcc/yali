; ModuleID = 'Project_CodeNet_C++1400/p02554/s648762107.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s648762107.cpp"
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
@dp = global [10000000 x [4 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648762107.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %126, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i64, i64* %2, align 8
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %132

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %13
  %15 = getelementptr inbounds [4 x i64], [4 x i64]* %14, i64 0, i64 0
  %16 = load i64, i64* %15, align 16
  %17 = mul nsw i64 %16, 8
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -1972560194
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1972560194
  %22 = add nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %23
  %25 = getelementptr inbounds [4 x i64], [4 x i64]* %24, i64 0, i64 0
  store i64 %17, i64* %25, align 16
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %27
  %29 = getelementptr inbounds [4 x i64], [4 x i64]* %28, i64 0, i64 0
  %30 = load i64, i64* %29, align 16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %32
  %34 = getelementptr inbounds [4 x i64], [4 x i64]* %33, i64 0, i64 1
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %35, 9
  %37 = add i64 %30, -2017379387505582546
  %38 = add i64 %37, %36
  %39 = sub i64 %38, -2017379387505582546
  %40 = add nsw i64 %30, %36
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %45
  %47 = getelementptr inbounds [4 x i64], [4 x i64]* %46, i64 0, i64 1
  store i64 %39, i64* %47, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %49
  %51 = getelementptr inbounds [4 x i64], [4 x i64]* %50, i64 0, i64 0
  %52 = load i64, i64* %51, align 16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %54
  %56 = getelementptr inbounds [4 x i64], [4 x i64]* %55, i64 0, i64 2
  %57 = load i64, i64* %56, align 16
  %58 = mul nsw i64 %57, 9
  %59 = sub i64 0, %52
  %60 = sub i64 0, %58
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %52, %58
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 561046753
  %66 = add i32 %65, 1
  %67 = add i32 %66, 561046753
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %69
  %71 = getelementptr inbounds [4 x i64], [4 x i64]* %70, i64 0, i64 2
  store i64 %62, i64* %71, align 16
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %73
  %75 = getelementptr inbounds [4 x i64], [4 x i64]* %74, i64 0, i64 1
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %78
  %80 = getelementptr inbounds [4 x i64], [4 x i64]* %79, i64 0, i64 2
  %81 = load i64, i64* %80, align 16
  %82 = sub i64 0, %76
  %83 = sub i64 0, %81
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %76, %81
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x i64], [4 x i64]* %89, i64 0, i64 3
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %91, 10
  %93 = sub i64 %85, 6833365641101110333
  %94 = add i64 %93, %92
  %95 = add i64 %94, 6833365641101110333
  %96 = add nsw i64 %85, %92
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %101
  %103 = getelementptr inbounds [4 x i64], [4 x i64]* %102, i64 0, i64 3
  store i64 %95, i64* %103, align 8
  store i32 0, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %119, %11
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %105, 4
  br i1 %106, label %107, label %125

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i64], [4 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %116, align 8
  br label %119

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, -1141994537
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1141994537
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %104

; <label>:125:                                    ; preds = %104
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, -394339923
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -394339923
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %3, align 4
  br label %6

; <label>:132:                                    ; preds = %6
  %133 = load i64, i64* %2, align 8
  %134 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %133
  %135 = getelementptr inbounds [4 x i64], [4 x i64]* %134, i64 0, i64 3
  %136 = load i64, i64* %135, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648762107.cpp() #0 section ".text.startup" {
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
