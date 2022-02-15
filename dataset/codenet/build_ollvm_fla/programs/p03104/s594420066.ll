; ModuleID = 'Project_CodeNet_C++1400/p03104/s594420066.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s594420066.cpp"
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594420066.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %17 = load i64, i64* %2, align 8
  %18 = add nsw i64 %17, 3
  %19 = sdiv i64 %18, 4
  %20 = mul nsw i64 %19, 4
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, 4
  %23 = mul nsw i64 %22, 4
  store i64 %23, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  %24 = load i64, i64* %2, align 8
  store i64 %24, i64* %8, align 8
  %25 = alloca i32
  store i32 1309635751, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %141
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1309635751, label %29
    i32 1885352298, label %34
    i32 657948333, label %39
    i32 1626849160, label %42
    i32 -282704626, label %43
    i32 -1888925580, label %46
    i32 -1860726315, label %48
    i32 -2105820137, label %53
    i32 2099105389, label %58
    i32 1704947102, label %61
    i32 474256390, label %62
    i32 2036258086, label %65
    i32 -2091121234, label %69
    i32 -1022082981, label %72
    i32 522776900, label %73
    i32 -413824915, label %81
    i32 556050318, label %104
    i32 333467344, label %110
    i32 -1231988113, label %117
    i32 -1638766178, label %124
    i32 -243303674, label %129
    i32 -692351838, label %133
    i32 -1671055486, label %134
    i32 -1245522928, label %137
  ]

; <label>:28:                                     ; preds = %26
  br label %141

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %5, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 1885352298, i32 -1888925580
  store i32 %33, i32* %25
  br label %141

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %8, align 8
  %36 = srem i64 %35, 2
  %37 = icmp eq i64 %36, 1
  %38 = select i1 %37, i32 657948333, i32 1626849160
  store i32 %38, i32* %25
  br label %141

; <label>:39:                                     ; preds = %26
  %40 = load i64, i64* %7, align 8
  %41 = mul nsw i64 %40, -1
  store i64 %41, i64* %7, align 8
  store i32 1626849160, i32* %25
  br label %141

; <label>:42:                                     ; preds = %26
  store i32 -282704626, i32* %25
  br label %141

; <label>:43:                                     ; preds = %26
  %44 = load i64, i64* %8, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %8, align 8
  store i32 1309635751, i32* %25
  br label %141

; <label>:46:                                     ; preds = %26
  %47 = load i64, i64* %3, align 8
  store i64 %47, i64* %9, align 8
  store i32 -1860726315, i32* %25
  br label %141

; <label>:48:                                     ; preds = %26
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp sge i64 %49, %50
  %52 = select i1 %51, i32 -2105820137, i32 2036258086
  store i32 %52, i32* %25
  br label %141

; <label>:53:                                     ; preds = %26
  %54 = load i64, i64* %9, align 8
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 1
  %57 = select i1 %56, i32 2099105389, i32 1704947102
  store i32 %57, i32* %25
  br label %141

; <label>:58:                                     ; preds = %26
  %59 = load i64, i64* %7, align 8
  %60 = mul nsw i64 %59, -1
  store i64 %60, i64* %7, align 8
  store i32 1704947102, i32* %25
  br label %141

; <label>:61:                                     ; preds = %26
  store i32 474256390, i32* %25
  br label %141

; <label>:62:                                     ; preds = %26
  %63 = load i64, i64* %9, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %9, align 8
  store i32 -1860726315, i32* %25
  br label %141

; <label>:65:                                     ; preds = %26
  %66 = load i64, i64* %7, align 8
  %67 = icmp eq i64 %66, 1
  %68 = select i1 %67, i32 -2091121234, i32 -1022082981
  store i32 %68, i32* %25
  br label %141

; <label>:69:                                     ; preds = %26
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %4, align 8
  store i32 -1022082981, i32* %25
  br label %141

; <label>:72:                                     ; preds = %26
  store i64 1, i64* %10, align 8
  store i32 522776900, i32* %25
  br label %141

; <label>:73:                                     ; preds = %26
  %74 = load i64, i64* %10, align 8
  %75 = sub nsw i64 %74, 1
  %76 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %75)
  %77 = load i64, i64* %3, align 8
  %78 = sitofp i64 %77 to double
  %79 = fcmp ole double %76, %78
  %80 = select i1 %79, i32 -413824915, i32 -1245522928
  store i32 %80, i32* %25
  br label %141

; <label>:81:                                     ; preds = %26
  %82 = load i64, i64* %10, align 8
  %83 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %82)
  %84 = fptosi double %83 to i64
  store i64 %84, i64* %11, align 8
  %85 = load i64, i64* %2, align 8
  %86 = load i64, i64* %11, align 8
  %87 = add nsw i64 %85, %86
  %88 = sub nsw i64 %87, 1
  %89 = load i64, i64* %11, align 8
  %90 = sdiv i64 %88, %89
  %91 = load i64, i64* %11, align 8
  %92 = mul nsw i64 %90, %91
  store i64 %92, i64* %12, align 8
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %11, align 8
  %95 = sdiv i64 %93, %94
  %96 = load i64, i64* %11, align 8
  %97 = mul nsw i64 %95, %96
  store i64 %97, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %98 = load i64, i64* %12, align 8
  %99 = load i64, i64* %11, align 8
  %100 = sdiv i64 %98, %99
  %101 = srem i64 %100, 2
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 556050318, i32 333467344
  store i32 %103, i32* %25
  br label %141

; <label>:104:                                    ; preds = %26
  %105 = load i64, i64* %12, align 8
  %106 = load i64, i64* %2, align 8
  %107 = sub nsw i64 %105, %106
  %108 = load i64, i64* %14, align 8
  %109 = add nsw i64 %108, %107
  store i64 %109, i64* %14, align 8
  store i32 333467344, i32* %25
  br label %141

; <label>:110:                                    ; preds = %26
  %111 = load i64, i64* %13, align 8
  %112 = load i64, i64* %11, align 8
  %113 = sdiv i64 %111, %112
  %114 = srem i64 %113, 2
  %115 = icmp eq i64 %114, 1
  %116 = select i1 %115, i32 -1231988113, i32 -1638766178
  store i32 %116, i32* %25
  br label %141

; <label>:117:                                    ; preds = %26
  %118 = load i64, i64* %3, align 8
  %119 = load i64, i64* %13, align 8
  %120 = sub nsw i64 %118, %119
  %121 = add nsw i64 %120, 1
  %122 = load i64, i64* %14, align 8
  %123 = add nsw i64 %122, %121
  store i64 %123, i64* %14, align 8
  store i32 -1638766178, i32* %25
  br label %141

; <label>:124:                                    ; preds = %26
  %125 = load i64, i64* %14, align 8
  %126 = srem i64 %125, 2
  %127 = icmp eq i64 %126, 1
  %128 = select i1 %127, i32 -243303674, i32 -692351838
  store i32 %128, i32* %25
  br label %141

; <label>:129:                                    ; preds = %26
  %130 = load i64, i64* %11, align 8
  %131 = load i64, i64* %4, align 8
  %132 = add nsw i64 %131, %130
  store i64 %132, i64* %4, align 8
  store i32 -692351838, i32* %25
  br label %141

; <label>:133:                                    ; preds = %26
  store i32 -1671055486, i32* %25
  br label %141

; <label>:134:                                    ; preds = %26
  %135 = load i64, i64* %10, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %10, align 8
  store i32 522776900, i32* %25
  br label %141

; <label>:137:                                    ; preds = %26
  %138 = load i64, i64* %4, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:141:                                    ; preds = %134, %133, %129, %124, %117, %110, %104, %81, %73, %72, %69, %65, %62, %61, %58, %53, %48, %46, %43, %42, %39, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594420066.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
