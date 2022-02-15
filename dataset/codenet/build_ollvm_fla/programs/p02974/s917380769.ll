; ModuleID = 'Project_CodeNet_C++1400/p02974/s917380769.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s917380769.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [55 x [55 x [1512 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917380769.cpp, i8* null }]

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
define i64 @_Z5solvev() #4 {
  %1 = alloca i32
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i32, i32* @K, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 396806368, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %142
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 396806368, label %12
    i32 -279566281, label %16
    i32 1742022266, label %17
    i32 -1434602964, label %20
    i32 1162697646, label %26
    i32 -1312172009, label %27
    i32 -676898132, label %33
    i32 -203317034, label %34
    i32 1988498202, label %41
    i32 1777025125, label %91
    i32 -827906409, label %119
    i32 1965463406, label %120
    i32 1711753113, label %123
    i32 -1693958964, label %124
    i32 1367894036, label %127
    i32 1298457938, label %128
    i32 -159673584, label %131
    i32 -27478439, label %140
  ]

; <label>:11:                                     ; preds = %9
  br label %142

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -279566281, i32 1742022266
  store i32 %15, i32* %8
  br label %142

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %2, align 8
  store i32 -27478439, i32* %8
  br label %142

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @K, align 4
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  store i32 -1434602964, i32* %8
  br label %142

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %3, align 8
  %22 = load i32, i32* @N, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  %25 = select i1 %24, i32 1162697646, i32 -159673584
  store i32 %25, i32* %8
  br label %142

; <label>:26:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -1312172009, i32* %8
  br label %142

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  %31 = icmp slt i64 %28, %30
  %32 = select i1 %31, i32 -676898132, i32 1367894036
  store i32 %32, i32* %8
  br label %142

; <label>:33:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 -203317034, i32* %8
  br label %142

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %5, align 8
  %36 = load i32, i32* @K, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %35, %38
  %40 = select i1 %39, i32 1988498202, i32 1711753113
  store i32 %40, i32* %8
  br label %142

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %42
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %43, i64 0, i64 %44
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [1512 x i64], [1512 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %50
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, 1
  %54 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %51, i64 0, i64 %53
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %55, %56
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [1512 x i64], [1512 x i64]* %54, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, %48
  store i64 %61, i64* %59, align 8
  %62 = load i64, i64* %59, align 8
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %59, align 8
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %64
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %65, i64 0, i64 %66
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [1512 x i64], [1512 x i64]* %67, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %4, align 8
  %72 = mul nsw i64 2, %71
  %73 = add nsw i64 %72, 1
  %74 = mul nsw i64 %70, %73
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %77, i64 0, i64 %78
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %4, align 8
  %82 = add nsw i64 %80, %81
  %83 = getelementptr inbounds [1512 x i64], [1512 x i64]* %79, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, %74
  store i64 %85, i64* %83, align 8
  %86 = load i64, i64* %83, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %83, align 8
  %88 = load i64, i64* %4, align 8
  %89 = icmp sge i64 %88, 1
  %90 = select i1 %89, i32 1777025125, i32 -827906409
  store i32 %90, i32* %8
  br label %142

; <label>:91:                                     ; preds = %9
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %93, i64 0, i64 %94
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [1512 x i64], [1512 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %4, align 8
  %101 = mul nsw i64 %99, %100
  %102 = srem i64 %101, 1000000007
  %103 = mul nsw i64 %98, %102
  %104 = load i64, i64* %3, align 8
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %105
  %107 = load i64, i64* %4, align 8
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %106, i64 0, i64 %108
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %4, align 8
  %112 = add nsw i64 %110, %111
  %113 = sub nsw i64 %112, 1
  %114 = getelementptr inbounds [1512 x i64], [1512 x i64]* %109, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, %103
  store i64 %116, i64* %114, align 8
  %117 = load i64, i64* %114, align 8
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %114, align 8
  store i32 -827906409, i32* %8
  br label %142

; <label>:119:                                    ; preds = %9
  store i32 1965463406, i32* %8
  br label %142

; <label>:120:                                    ; preds = %9
  %121 = load i64, i64* %5, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %5, align 8
  store i32 -203317034, i32* %8
  br label %142

; <label>:123:                                    ; preds = %9
  store i32 -1693958964, i32* %8
  br label %142

; <label>:124:                                    ; preds = %9
  %125 = load i64, i64* %4, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %4, align 8
  store i32 -1312172009, i32* %8
  br label %142

; <label>:127:                                    ; preds = %9
  store i32 1298457938, i32* %8
  br label %142

; <label>:128:                                    ; preds = %9
  %129 = load i64, i64* %3, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %3, align 8
  store i32 -1434602964, i32* %8
  br label %142

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* @N, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %133
  %135 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %134, i64 0, i64 0
  %136 = load i32, i32* @K, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1512 x i64], [1512 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %2, align 8
  store i32 -27478439, i32* %8
  br label %142

; <label>:140:                                    ; preds = %9
  %141 = load i64, i64* %2, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %131, %128, %127, %124, %123, %120, %119, %91, %41, %34, %33, %27, %26, %20, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @K)
  %3 = call i64 @_Z5solvev()
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917380769.cpp() #0 section ".text.startup" {
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
