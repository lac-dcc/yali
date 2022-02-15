; ModuleID = 'Project_CodeNet_C++1400/p02974/s488685423.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s488685423.cpp"
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
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488685423.cpp, i8* null }]

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
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [2505 x i64]]]* @dp to i8*), i8 0, i64 60621000, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %9 = alloca i32
  store i32 356363224, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %144
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 356363224, label %13
    i32 -969809156, label %19
    i32 -695482602, label %20
    i32 -937318321, label %26
    i32 1227958656, label %29
    i32 1079318418, label %37
    i32 -1326185278, label %42
    i32 -1387729844, label %67
    i32 -1823954943, label %94
    i32 -1835254888, label %115
    i32 573255657, label %124
    i32 1251664534, label %127
    i32 -1889672418, label %128
    i32 -1035206549, label %131
    i32 -1402686667, label %132
    i32 1526726423, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %144

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = add nsw i64 %15, 1
  %17 = icmp slt i64 %14, %16
  %18 = select i1 %17, i32 -969809156, i32 1526726423
  store i32 %18, i32* %9
  br label %144

; <label>:19:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -695482602, i32* %9
  br label %144

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = add nsw i64 %22, 1
  %24 = icmp slt i64 %21, %23
  %25 = select i1 %24, i32 -937318321, i32 -1035206549
  store i32 %25, i32* %9
  br label %144

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 2, %27
  store i64 %28, i64* %6, align 8
  store i32 1227958656, i32* %9
  br label %144

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %2, align 8
  %33 = mul nsw i64 %31, %32
  %34 = add nsw i64 %33, 1
  %35 = icmp slt i64 %30, %34
  %36 = select i1 %35, i32 1079318418, i32 1251664534
  store i32 %36, i32* %9
  br label %144

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 -1326185278, i32 -1387729844
  store i32 %41, i32* %9
  br label %144

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, 1
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  %47 = mul nsw i64 %44, %46
  %48 = load i64, i64* %4, align 8
  %49 = sub nsw i64 %48, 1
  %50 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %49
  %51 = load i64, i64* %5, align 8
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %50, i64 0, i64 %52
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %5, align 8
  %56 = mul nsw i64 2, %55
  %57 = sub nsw i64 %54, %56
  %58 = getelementptr inbounds [2505 x i64], [2505 x i64]* %53, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %47, %59
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %61
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %62, i64 0, i64 %63
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [2505 x i64], [2505 x i64]* %64, i64 0, i64 %65
  store i64 %60, i64* %66, align 8
  store i32 -1387729844, i32* %9
  br label %144

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %5, align 8
  %69 = mul nsw i64 2, %68
  %70 = add nsw i64 %69, 1
  %71 = load i64, i64* %4, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %73, i64 0, i64 %74
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 2, %77
  %79 = sub nsw i64 %76, %78
  %80 = getelementptr inbounds [2505 x i64], [2505 x i64]* %75, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %70, %81
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %84, i64 0, i64 %85
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [2505 x i64], [2505 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, %82
  store i64 %90, i64* %88, align 8
  %91 = load i64, i64* %5, align 8
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %92, i32 -1823954943, i32 -1835254888
  store i32 %93, i32* %9
  br label %144

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %4, align 8
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %5, align 8
  %99 = sub nsw i64 %98, 1
  %100 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %97, i64 0, i64 %99
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %5, align 8
  %103 = mul nsw i64 2, %102
  %104 = sub nsw i64 %101, %103
  %105 = getelementptr inbounds [2505 x i64], [2505 x i64]* %100, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %108, i64 0, i64 %109
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [2505 x i64], [2505 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, %106
  store i64 %114, i64* %112, align 8
  store i32 -1835254888, i32* %9
  br label %144

; <label>:115:                                    ; preds = %10
  %116 = load i64, i64* %4, align 8
  %117 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %116
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %117, i64 0, i64 %118
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [2505 x i64], [2505 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %121, align 8
  store i32 573255657, i32* %9
  br label %144

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %6, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %6, align 8
  store i32 1227958656, i32* %9
  br label %144

; <label>:127:                                    ; preds = %10
  store i32 -1889672418, i32* %9
  br label %144

; <label>:128:                                    ; preds = %10
  %129 = load i64, i64* %5, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %5, align 8
  store i32 -695482602, i32* %9
  br label %144

; <label>:131:                                    ; preds = %10
  store i32 -1402686667, i32* %9
  br label %144

; <label>:132:                                    ; preds = %10
  %133 = load i64, i64* %4, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %4, align 8
  store i32 356363224, i32* %9
  br label %144

; <label>:135:                                    ; preds = %10
  %136 = load i64, i64* %2, align 8
  %137 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %136
  %138 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %137, i64 0, i64 0
  %139 = load i64, i64* %3, align 8
  %140 = getelementptr inbounds [2505 x i64], [2505 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:144:                                    ; preds = %132, %131, %128, %127, %124, %115, %94, %67, %42, %37, %29, %26, %20, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488685423.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
