; ModuleID = 'Project_CodeNet_C++1400/p02769/s606500284.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s606500284.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606500284.cpp, i8* null }]

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
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000000007, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %1
  %8 = load i64, i64* %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sdiv i64 %11, %12
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* %2, align 8
  %18 = add i64 %17, 5512444209189710545
  %19 = sub i64 %18, %16
  %20 = sub i64 %19, 5512444209189710545
  %21 = sub nsw i64 %17, %16
  store i64 %20, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %4, align 8
  %26 = add i64 %25, -2884645345305190511
  %27 = sub i64 %26, %24
  %28 = sub i64 %27, -2884645345305190511
  %29 = sub nsw i64 %25, %24
  store i64 %28, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  br label %7

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %4, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %4, align 8
  %37 = add i64 %36, 1266813023076678173
  %38 = add i64 %37, 1000000007
  %39 = sub i64 %38, 1266813023076678173
  %40 = add nsw i64 %36, 1000000007
  store i64 %39, i64* %4, align 8
  br label %41

; <label>:41:                                     ; preds = %35, %30
  %42 = load i64, i64* %4, align 8
  ret i64 %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = add i64 %12, 235868433010355928
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 235868433010355928
  %16 = sub nsw i64 %12, 1
  %17 = icmp sge i64 %11, %15
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %0
  %19 = load i64, i64* %2, align 8
  %20 = add i64 %19, -7527447039024488789
  %21 = sub i64 %20, 1
  %22 = sub i64 %21, -7527447039024488789
  %23 = sub nsw i64 %19, 1
  store i64 %22, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %18, %0
  store i64 0, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %42, %24
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sdiv i64 %27, 2
  %29 = sub i64 0, 5
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 5
  %32 = trunc i64 %30 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %26, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %25
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 %36, 8514043021063489328
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8514043021063489328
  %40 = add nsw i64 %36, 1
  %41 = call i64 @_Z6modinvx(i64 %39)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  store i64 %45, i64* %4, align 8
  br label %25

; <label>:47:                                     ; preds = %25
  %48 = load i64, i64* %3, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i64 0, i64* %5, align 8
  br label %52

; <label>:51:                                     ; preds = %47
  store i64 1, i64* %5, align 8
  br label %52

; <label>:52:                                     ; preds = %51, %50
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %138, %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %3, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %143

; <label>:58:                                     ; preds = %53
  %59 = load i64, i64* %2, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = add i64 %59, -4798021145171066464
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -4798021145171066464
  %65 = sub nsw i64 %59, %61
  %66 = sub i64 %64, -3622523013481667741
  %67 = add i64 %66, 1
  %68 = add i64 %67, -3622523013481667741
  %69 = add nsw i64 %64, 1
  %70 = load i64, i64* %6, align 8
  %71 = mul nsw i64 %70, %68
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* %6, align 8
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %6, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = call i64 @_Z6modinvx(i64 %75)
  %77 = load i64, i64* %6, align 8
  %78 = mul nsw i64 %77, %76
  store i64 %78, i64* %6, align 8
  %79 = load i64, i64* %6, align 8
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %6, align 8
  %81 = load i64, i64* %2, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %81, 7598449357654463502
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 7598449357654463502
  %87 = sub nsw i64 %81, %83
  %88 = load i64, i64* %7, align 8
  %89 = mul nsw i64 %88, %86
  store i64 %89, i64* %7, align 8
  %90 = load i64, i64* %7, align 8
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %7, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = call i64 @_Z6modinvx(i64 %93)
  %95 = load i64, i64* %7, align 8
  %96 = mul nsw i64 %95, %94
  store i64 %96, i64* %7, align 8
  %97 = load i64, i64* %7, align 8
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %7, align 8
  %99 = load i64, i64* %6, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %58
  %102 = load i64, i64* %6, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1000000007
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 1000000007
  store i64 %106, i64* %6, align 8
  br label %108

; <label>:108:                                    ; preds = %101, %58
  %109 = load i64, i64* %7, align 8
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %108
  %112 = load i64, i64* %7, align 8
  %113 = sub i64 %112, -503503985096727229
  %114 = add i64 %113, 1000000007
  %115 = add i64 %114, -503503985096727229
  %116 = add nsw i64 %112, 1000000007
  store i64 %115, i64* %7, align 8
  br label %117

; <label>:117:                                    ; preds = %111, %108
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %7, align 8
  %120 = mul nsw i64 %118, %119
  %121 = srem i64 %120, 1000000007
  %122 = load i64, i64* %5, align 8
  %123 = sub i64 %122, 5502355266566737699
  %124 = add i64 %123, %121
  %125 = add i64 %124, 5502355266566737699
  %126 = add nsw i64 %122, %121
  store i64 %125, i64* %5, align 8
  %127 = load i64, i64* %5, align 8
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %5, align 8
  %129 = load i64, i64* %5, align 8
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %117
  %132 = load i64, i64* %5, align 8
  %133 = sub i64 %132, 273862656814069401
  %134 = add i64 %133, 1000000007
  %135 = add i64 %134, 273862656814069401
  %136 = add nsw i64 %132, 1000000007
  store i64 %135, i64* %5, align 8
  br label %137

; <label>:137:                                    ; preds = %131, %117
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %8, align 4
  br label %53

; <label>:143:                                    ; preds = %53
  %144 = load i64, i64* %5, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606500284.cpp() #0 section ".text.startup" {
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
