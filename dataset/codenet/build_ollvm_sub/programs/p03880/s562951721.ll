; ModuleID = 'Project_CodeNet_C++1400/p03880/s562951721.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s562951721.cpp"
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

$_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562951721.cpp, i8* null }]

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
  %3 = alloca [100000 x i64], align 16
  %4 = alloca [100000 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %57, %0
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %63

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %5, align 8
  %28 = xor i64 %27, -1
  %29 = and i64 -1298666021221344692, %28
  %30 = xor i64 -1298666021221344692, -1
  %31 = and i64 %27, %30
  %32 = xor i64 %26, -1
  %33 = and i64 %32, -1298666021221344692
  %34 = and i64 %26, %30
  %35 = or i64 %29, %31
  %36 = or i64 %33, %34
  %37 = xor i64 %35, %36
  %38 = xor i64 %27, %26
  store i64 %37, i64* %5, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, -3307092669283916254
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -3307092669283916254
  %48 = sub nsw i64 %44, 1
  %49 = xor i64 %41, -1
  %50 = and i64 %47, %49
  %51 = xor i64 %47, -1
  %52 = and i64 %41, %51
  %53 = or i64 %50, %52
  %54 = xor i64 %41, %47
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %7, align 8
  %59 = add i64 %58, -2701445454589852668
  %60 = add i64 %59, 1
  %61 = sub i64 %60, -2701445454589852668
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %7, align 8
  br label %16

; <label>:63:                                     ; preds = %16
  store i64 30, i64* %8, align 8
  br label %64

; <label>:64:                                     ; preds = %145, %63
  %65 = load i64, i64* %8, align 8
  %66 = icmp sge i64 %65, 1
  br i1 %66, label %67, label %152

; <label>:67:                                     ; preds = %64
  store i8 0, i8* %10, align 1
  %68 = load i64, i64* %5, align 8
  store i64 %68, i64* %11, align 8
  store i64 0, i64* %12, align 8
  br label %69

; <label>:69:                                     ; preds = %80, %67
  %70 = load i64, i64* %12, align 8
  %71 = load i64, i64* %8, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %11, align 8
  %75 = srem i64 %74, 2
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, i8* %9, align 1
  %78 = load i64, i64* %11, align 8
  %79 = sdiv i64 %78, 2
  store i64 %79, i64* %11, align 8
  br label %80

; <label>:80:                                     ; preds = %73
  %81 = load i64, i64* %12, align 8
  %82 = add i64 %81, 5986158569490825361
  %83 = add i64 %82, 1
  %84 = sub i64 %83, 5986158569490825361
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %12, align 8
  br label %69

; <label>:86:                                     ; preds = %69
  store i64 0, i64* %14, align 8
  br label %87

; <label>:87:                                     ; preds = %105, %86
  %88 = load i64, i64* %14, align 8
  %89 = load i64, i64* %2, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %14, align 8
  %93 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = load i64, i64* %8, align 8
  %97 = call double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 2, i64 %96)
  %98 = fsub double %97, 1.000000e+00
  %99 = fcmp oeq double %95, %98
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %91
  store i8 1, i8* %10, align 1
  %101 = load i64, i64* %14, align 8
  %102 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %13, align 8
  br label %111

; <label>:104:                                    ; preds = %91
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %14, align 8
  %107 = sub i64 %106, -1685937513033258427
  %108 = add i64 %107, 1
  %109 = add i64 %108, -1685937513033258427
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %14, align 8
  br label %87

; <label>:111:                                    ; preds = %100, %87
  %112 = load i8, i8* %9, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %111
  %115 = load i8, i8* %10, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %114
  %118 = load i64, i64* %13, align 8
  %119 = load i64, i64* %5, align 8
  %120 = xor i64 %119, -1
  %121 = and i64 8014451165733883247, %120
  %122 = xor i64 8014451165733883247, -1
  %123 = and i64 %119, %122
  %124 = xor i64 %118, -1
  %125 = and i64 %124, 8014451165733883247
  %126 = and i64 %118, %122
  %127 = or i64 %121, %123
  %128 = or i64 %125, %126
  %129 = xor i64 %127, %128
  %130 = xor i64 %119, %118
  store i64 %129, i64* %5, align 8
  %131 = load i64, i64* %6, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  store i64 %133, i64* %6, align 8
  br label %135

; <label>:135:                                    ; preds = %117, %114, %111
  %136 = load i8, i8* %9, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %135
  %139 = load i8, i8* %10, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %138
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %156

; <label>:144:                                    ; preds = %138, %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %8, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, -1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, -1
  store i64 %150, i64* %8, align 8
  br label %64

; <label>:152:                                    ; preds = %64
  %153 = load i64, i64* %6, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

; <label>:156:                                    ; preds = %152, %141
  %157 = load i32, i32* %1, align 4
  ret i32 %157
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562951721.cpp() #0 section ".text.startup" {
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
