; ModuleID = 'Project_CodeNet_C++1400/p02974/s794072011.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s794072011.cpp"
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
@dp = global [55 x [55 x [2555 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794072011.cpp, i8* null }]

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
define void @_Z7mod_addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  %11 = alloca i32
  store i32 -1335857762, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1335857762, label %15
    i32 -644539447, label %20
    i32 1151394668, label %21
    i32 1751392167, label %27
    i32 42410909, label %28
    i32 -1888801947, label %34
    i32 1435184317, label %102
    i32 2013901263, label %122
    i32 526309704, label %123
    i32 1550906119, label %126
    i32 -1424504629, label %127
    i32 1583537752, label %130
    i32 847309887, label %131
    i32 -1857148649, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -644539447, i32 -1857148649
  store i32 %19, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  store i32 1151394668, i32* %11
  br label %143

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add nsw i64 %23, 1
  %25 = icmp slt i64 %22, %24
  %26 = select i1 %25, i32 1751392167, i32 1583537752
  store i32 %26, i32* %11
  br label %143

; <label>:27:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 42410909, i32* %11
  br label %143

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  %32 = icmp slt i64 %29, %31
  %33 = select i1 %32, i32 -1888801947, i32 1550906119
  store i32 %33, i32* %11
  br label %143

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %7, align 8
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %6, align 8
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %37
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %38, i64 0, i64 %39
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 2, %42
  %44 = add nsw i64 %41, %43
  %45 = getelementptr inbounds [2555 x i64], [2555 x i64]* %40, i64 0, i64 %44
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %46
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %47, i64 0, i64 %48
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds [2555 x i64], [2555 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %45, i64 %52)
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %4, align 8
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %56
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %57, i64 0, i64 %58
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 2, %61
  %63 = add nsw i64 %60, %62
  %64 = getelementptr inbounds [2555 x i64], [2555 x i64]* %59, i64 0, i64 %63
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %65
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %66, i64 0, i64 %67
  %69 = load i64, i64* %8, align 8
  %70 = getelementptr inbounds [2555 x i64], [2555 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %64, i64 %71)
  %72 = load i64, i64* %7, align 8
  store i64 %72, i64* %4, align 8
  %73 = load i64, i64* %7, align 8
  %74 = mul nsw i64 2, %73
  store i64 %74, i64* %5, align 8
  %75 = load i64, i64* %6, align 8
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %77, i64 0, i64 %78
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %4, align 8
  %82 = mul nsw i64 2, %81
  %83 = add nsw i64 %80, %82
  %84 = getelementptr inbounds [2555 x i64], [2555 x i64]* %79, i64 0, i64 %83
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %85
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %86, i64 0, i64 %87
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds [2555 x i64], [2555 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %5, align 8
  %93 = mul nsw i64 %91, %92
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %84, i64 %93)
  %94 = load i64, i64* %7, align 8
  %95 = sub nsw i64 %94, 1
  store i64 %95, i64* %4, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %7, align 8
  %98 = mul nsw i64 %96, %97
  store i64 %98, i64* %5, align 8
  %99 = load i64, i64* %7, align 8
  %100 = icmp ne i64 %99, 0
  %101 = select i1 %100, i32 1435184317, i32 2013901263
  store i32 %101, i32* %11
  br label %143

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %6, align 8
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %105, i64 0, i64 %106
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %4, align 8
  %110 = mul nsw i64 2, %109
  %111 = add nsw i64 %108, %110
  %112 = getelementptr inbounds [2555 x i64], [2555 x i64]* %107, i64 0, i64 %111
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %114, i64 0, i64 %115
  %117 = load i64, i64* %8, align 8
  %118 = getelementptr inbounds [2555 x i64], [2555 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %5, align 8
  %121 = mul nsw i64 %119, %120
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %112, i64 %121)
  store i32 2013901263, i32* %11
  br label %143

; <label>:122:                                    ; preds = %12
  store i32 526309704, i32* %11
  br label %143

; <label>:123:                                    ; preds = %12
  %124 = load i64, i64* %8, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %8, align 8
  store i32 42410909, i32* %11
  br label %143

; <label>:126:                                    ; preds = %12
  store i32 -1424504629, i32* %11
  br label %143

; <label>:127:                                    ; preds = %12
  %128 = load i64, i64* %7, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %7, align 8
  store i32 1151394668, i32* %11
  br label %143

; <label>:130:                                    ; preds = %12
  store i32 847309887, i32* %11
  br label %143

; <label>:131:                                    ; preds = %12
  %132 = load i64, i64* %6, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %6, align 8
  store i32 -1335857762, i32* %11
  br label %143

; <label>:134:                                    ; preds = %12
  %135 = load i64, i64* %2, align 8
  %136 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %135
  %137 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %136, i64 0, i64 0
  %138 = load i64, i64* %3, align 8
  %139 = getelementptr inbounds [2555 x i64], [2555 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:143:                                    ; preds = %131, %130, %127, %126, %123, %122, %102, %34, %28, %27, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794072011.cpp() #0 section ".text.startup" {
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
