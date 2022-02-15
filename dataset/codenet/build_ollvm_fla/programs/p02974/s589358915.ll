; ModuleID = 'Project_CodeNet_C++1400/p02974/s589358915.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s589358915.cpp"
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
@INF = global i64 100100100100100, align 8
@dp = global [55 x [55 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589358915.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  %9 = alloca i32
  store i32 -565058896, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -565058896, label %13
    i32 1178838445, label %18
    i32 766036157, label %19
    i32 1152855190, label %25
    i32 289294742, label %26
    i32 -1610229039, label %32
    i32 -1723887948, label %84
    i32 1458028762, label %112
    i32 286952355, label %113
    i32 579600082, label %116
    i32 1284370140, label %117
    i32 2019790165, label %120
    i32 -104351016, label %121
    i32 -574939726, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1178838445, i32 -574939726
  store i32 %17, i32* %9
  br label %133

; <label>:18:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 766036157, i32* %9
  br label %133

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %2, align 8
  %22 = add nsw i64 %21, 1
  %23 = icmp slt i64 %20, %22
  %24 = select i1 %23, i32 1152855190, i32 2019790165
  store i32 %24, i32* %9
  br label %133

; <label>:25:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 289294742, i32* %9
  br label %133

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, 1
  %30 = icmp slt i64 %27, %29
  %31 = select i1 %30, i32 -1610229039, i32 579600082
  store i32 %31, i32* %9
  br label %133

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %33
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %34, i64 0, i64 %35
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [3000 x i64], [3000 x i64]* %36, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %41
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %42, i64 0, i64 %44
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 2, %47
  %49 = add nsw i64 %46, %48
  %50 = add nsw i64 %49, 2
  %51 = getelementptr inbounds [3000 x i64], [3000 x i64]* %45, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, %39
  store i64 %53, i64* %51, align 8
  %54 = load i64, i64* %51, align 8
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %51, align 8
  %56 = load i64, i64* %5, align 8
  %57 = mul nsw i64 2, %56
  %58 = add nsw i64 %57, 1
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %59
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %60, i64 0, i64 %61
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [3000 x i64], [3000 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %58, %65
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %69, i64 0, i64 %70
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %5, align 8
  %74 = mul nsw i64 2, %73
  %75 = add nsw i64 %72, %74
  %76 = getelementptr inbounds [3000 x i64], [3000 x i64]* %71, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, %66
  store i64 %78, i64* %76, align 8
  %79 = load i64, i64* %76, align 8
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %76, align 8
  %81 = load i64, i64* %5, align 8
  %82 = icmp sgt i64 %81, 0
  %83 = select i1 %82, i32 -1723887948, i32 1458028762
  store i32 %83, i32* %9
  br label %133

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %5, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %89, i64 0, i64 %90
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [3000 x i64], [3000 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %87, %94
  %96 = load i64, i64* %4, align 8
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %97
  %99 = load i64, i64* %5, align 8
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %98, i64 0, i64 %100
  %102 = load i64, i64* %6, align 8
  %103 = load i64, i64* %5, align 8
  %104 = mul nsw i64 2, %103
  %105 = add nsw i64 %102, %104
  %106 = sub nsw i64 %105, 2
  %107 = getelementptr inbounds [3000 x i64], [3000 x i64]* %101, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, %95
  store i64 %109, i64* %107, align 8
  %110 = load i64, i64* %107, align 8
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %107, align 8
  store i32 1458028762, i32* %9
  br label %133

; <label>:112:                                    ; preds = %10
  store i32 286952355, i32* %9
  br label %133

; <label>:113:                                    ; preds = %10
  %114 = load i64, i64* %6, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %6, align 8
  store i32 289294742, i32* %9
  br label %133

; <label>:116:                                    ; preds = %10
  store i32 1284370140, i32* %9
  br label %133

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %5, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %5, align 8
  store i32 766036157, i32* %9
  br label %133

; <label>:120:                                    ; preds = %10
  store i32 -104351016, i32* %9
  br label %133

; <label>:121:                                    ; preds = %10
  %122 = load i64, i64* %4, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %4, align 8
  store i32 -565058896, i32* %9
  br label %133

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %2, align 8
  %126 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %125
  %127 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %126, i64 0, i64 0
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds [3000 x i64], [3000 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:133:                                    ; preds = %121, %120, %117, %116, %113, %112, %84, %32, %26, %25, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589358915.cpp() #0 section ".text.startup" {
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
