; ModuleID = 'Project_CodeNet_C++1400/p03104/s776506700.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s776506700.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776506700.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
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
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %12

; <label>:12:                                     ; preds = %164, %0
  %13 = load i64, i64* %9, align 8
  %14 = icmp slt i64 %13, 40
  br i1 %14, label %15, label %169

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %9, align 8
  %18 = shl i64 1, %17
  %19 = xor i64 %16, -1
  %20 = xor i64 %18, -1
  %21 = xor i64 4346971457083849128, -1
  %22 = or i64 %19, %20
  %23 = or i64 4346971457083849128, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %16, %18
  %27 = icmp ne i64 %25, 0
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %9, align 8
  %30 = shl i64 1, %29
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  store i64 %33, i64* %6, align 8
  %35 = load i64, i64* %9, align 8
  %36 = shl i64 1, %35
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 %37, -3753854771127499290
  %39 = add i64 %38, %36
  %40 = add i64 %39, -3753854771127499290
  %41 = add i64 %37, %36
  store i64 %40, i64* %4, align 8
  br label %43

; <label>:42:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  br label %43

; <label>:43:                                     ; preds = %42, %28
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %9, align 8
  %46 = shl i64 1, %45
  %47 = xor i64 %46, -1
  %48 = xor i64 %44, %47
  %49 = and i64 %48, %44
  %50 = and i64 %44, %46
  %51 = icmp ne i64 %49, 0
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %43
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  store i64 %55, i64* %7, align 8
  %57 = load i64, i64* %9, align 8
  %58 = shl i64 1, %57
  %59 = load i64, i64* %5, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, %58
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add i64 %59, %58
  store i64 %63, i64* %5, align 8
  br label %66

; <label>:65:                                     ; preds = %43
  store i64 0, i64* %7, align 8
  br label %66

; <label>:66:                                     ; preds = %65, %52
  %67 = load i64, i64* %9, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %141

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %2, align 8
  %72 = sub i64 %70, 3568310784417496421
  %73 = sub i64 %72, %71
  %74 = add i64 %73, 3568310784417496421
  %75 = sub nsw i64 %70, %71
  %76 = sub i64 %74, 8752638745529066497
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8752638745529066497
  %79 = add nsw i64 %74, 1
  %80 = srem i64 %78, 4
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %69
  %83 = load i64, i64* %2, align 8
  %84 = xor i64 1, -1
  %85 = xor i64 %83, %84
  %86 = and i64 %85, %83
  %87 = and i64 %83, 1
  %88 = icmp ne i64 %86, 0
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %82
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  store i64 %92, i64* %8, align 8
  br label %94

; <label>:94:                                     ; preds = %89, %82, %69
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %2, align 8
  %97 = add i64 %95, -7398291623942774055
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, -7398291623942774055
  %100 = sub nsw i64 %95, %96
  %101 = sub i64 %99, -1751870725440341934
  %102 = add i64 %101, 1
  %103 = add i64 %102, -1751870725440341934
  %104 = add nsw i64 %99, 1
  %105 = srem i64 %103, 4
  %106 = icmp eq i64 %105, 2
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %94
  %108 = load i64, i64* %8, align 8
  %109 = sub i64 %108, 5209121320766258157
  %110 = add i64 %109, 1
  %111 = add i64 %110, 5209121320766258157
  %112 = add nsw i64 %108, 1
  store i64 %111, i64* %8, align 8
  br label %113

; <label>:113:                                    ; preds = %107, %94
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %2, align 8
  %116 = sub i64 %114, -7182298109865190333
  %117 = sub i64 %116, %115
  %118 = add i64 %117, -7182298109865190333
  %119 = sub nsw i64 %114, %115
  %120 = sub i64 0, %118
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %118, 1
  %125 = srem i64 %123, 4
  %126 = icmp eq i64 %125, 3
  br i1 %126, label %127, label %140

; <label>:127:                                    ; preds = %113
  %128 = load i64, i64* %2, align 8
  %129 = xor i64 1, -1
  %130 = xor i64 %128, %129
  %131 = and i64 %130, %128
  %132 = and i64 %128, 1
  %133 = icmp eq i64 %131, 0
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %127
  %135 = load i64, i64* %8, align 8
  %136 = add i64 %135, 8806839591558961387
  %137 = add i64 %136, 1
  %138 = sub i64 %137, 8806839591558961387
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %8, align 8
  br label %140

; <label>:140:                                    ; preds = %134, %127, %113
  br label %141

; <label>:141:                                    ; preds = %140, %66
  %142 = load i64, i64* %9, align 8
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %141
  %145 = load i64, i64* %6, align 8
  %146 = load i64, i64* %7, align 8
  %147 = sub i64 0, %145
  %148 = sub i64 0, %146
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %145, %146
  %152 = srem i64 %150, 2
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %144
  %155 = load i64, i64* %9, align 8
  %156 = shl i64 1, %155
  %157 = load i64, i64* %8, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, %156
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %157, %156
  store i64 %161, i64* %8, align 8
  br label %163

; <label>:163:                                    ; preds = %154, %144, %141
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i64, i64* %9, align 8
  %166 = sub i64 0, 1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, 1
  store i64 %167, i64* %9, align 8
  br label %12

; <label>:169:                                    ; preds = %12
  %170 = load i64, i64* %8, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* %1, align 4
  ret i32 %173
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776506700.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
