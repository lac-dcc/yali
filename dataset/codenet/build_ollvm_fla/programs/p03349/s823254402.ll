; ModuleID = 'Project_CodeNet_C++1400/p03349/s823254402.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s823254402.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@M = global i64 0, align 8
@dp = global [301 x [301 x [301 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823254402.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @K)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @M)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([301 x [301 x [301 x i64]]]* @dp to i8*), i8 0, i64 218167208, i32 16, i1 false)
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 -1526648635, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %123
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1526648635, label %13
    i32 460905658, label %19
    i32 416490178, label %20
    i32 1512429140, label %26
    i32 1088042339, label %28
    i32 -1351174680, label %32
    i32 640437597, label %36
    i32 1943593718, label %40
    i32 -885240552, label %45
    i32 -546887905, label %49
    i32 2047833944, label %50
    i32 1810806244, label %71
    i32 2101389920, label %72
    i32 -317756315, label %94
    i32 1336339284, label %95
    i32 1489878106, label %103
    i32 152063187, label %106
    i32 -1151605621, label %107
    i32 -2002948042, label %110
    i32 -1545462518, label %111
    i32 515528062, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %123

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @K, align 8
  %16 = add nsw i64 %15, 1
  %17 = icmp slt i64 %14, %16
  %18 = select i1 %17, i32 460905658, i32 515528062
  store i32 %18, i32* %9
  br label %123

; <label>:19:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 416490178, i32* %9
  br label %123

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @N, align 8
  %23 = add nsw i64 %22, 1
  %24 = icmp slt i64 %21, %23
  %25 = select i1 %24, i32 1512429140, i32 -2002948042
  store i32 %25, i32* %9
  br label %123

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %3, align 8
  store i64 %27, i64* %4, align 8
  store i32 1088042339, i32* %9
  br label %123

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %4, align 8
  %30 = icmp sgt i64 %29, 0
  %31 = select i1 %30, i32 -1351174680, i32 152063187
  store i32 %31, i32* %9
  br label %123

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %3, align 8
  %34 = icmp eq i64 %33, 1
  %35 = select i1 %34, i32 640437597, i32 1943593718
  store i32 %35, i32* %9
  br label %123

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* @M, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %5, align 8
  store i32 1336339284, i32* %9
  br label %123

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %4, align 8
  %43 = icmp eq i64 %41, %42
  %44 = select i1 %43, i32 -885240552, i32 2101389920
  store i32 %44, i32* %9
  br label %123

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %2, align 8
  %47 = icmp eq i64 %46, 1
  %48 = select i1 %47, i32 -546887905, i32 2047833944
  store i32 %48, i32* %9
  br label %123

; <label>:49:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 1810806244, i32* %9
  br label %123

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %3, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %52
  %54 = load i64, i64* %2, align 8
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %53, i64 0, i64 %55
  %57 = getelementptr inbounds [301 x i64], [301 x i64]* %56, i64 0, i64 1
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %61
  %63 = load i64, i64* %2, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %62, i64 0, i64 %64
  %66 = getelementptr inbounds [301 x i64], [301 x i64]* %65, i64 0, i64 1
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %60, %67
  %69 = load i64, i64* @M, align 8
  %70 = srem i64 %68, %69
  store i64 %70, i64* %5, align 8
  store i32 1810806244, i32* %9
  br label %123

; <label>:71:                                     ; preds = %10
  store i32 -317756315, i32* %9
  br label %123

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %3, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %74
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %75, i64 0, i64 %76
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [301 x i64], [301 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %4, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %2, align 8
  %86 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %84, i64 0, i64 %85
  %87 = load i64, i64* %4, align 8
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [301 x i64], [301 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %82, %90
  %92 = load i64, i64* @M, align 8
  %93 = srem i64 %91, %92
  store i64 %93, i64* %5, align 8
  store i32 -317756315, i32* %9
  br label %123

; <label>:94:                                     ; preds = %10
  store i32 1336339284, i32* %9
  br label %123

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %3, align 8
  %98 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %97
  %99 = load i64, i64* %2, align 8
  %100 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %98, i64 0, i64 %99
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [301 x i64], [301 x i64]* %100, i64 0, i64 %101
  store i64 %96, i64* %102, align 8
  store i32 1489878106, i32* %9
  br label %123

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %4, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %4, align 8
  store i32 1088042339, i32* %9
  br label %123

; <label>:106:                                    ; preds = %10
  store i32 -1151605621, i32* %9
  br label %123

; <label>:107:                                    ; preds = %10
  %108 = load i64, i64* %3, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %3, align 8
  store i32 416490178, i32* %9
  br label %123

; <label>:110:                                    ; preds = %10
  store i32 -1545462518, i32* %9
  br label %123

; <label>:111:                                    ; preds = %10
  %112 = load i64, i64* %2, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %2, align 8
  store i32 -1526648635, i32* %9
  br label %123

; <label>:114:                                    ; preds = %10
  %115 = load i64, i64* @N, align 8
  %116 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* @K, align 8
  %118 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %116, i64 0, i64 %117
  %119 = getelementptr inbounds [301 x i64], [301 x i64]* %118, i64 0, i64 1
  %120 = load i64, i64* %119, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:123:                                    ; preds = %111, %110, %107, %106, %103, %95, %94, %72, %71, %50, %49, %45, %40, %36, %32, %28, %26, %20, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823254402.cpp() #0 section ".text.startup" {
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
