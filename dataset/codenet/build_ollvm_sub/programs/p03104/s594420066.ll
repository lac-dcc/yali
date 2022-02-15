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
  %18 = sub i64 0, 3
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 3
  %21 = sdiv i64 %19, 4
  %22 = mul nsw i64 %21, 4
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = sdiv i64 %23, 4
  %25 = mul nsw i64 %24, 4
  store i64 %25, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  %26 = load i64, i64* %2, align 8
  store i64 %26, i64* %8, align 8
  br label %27

; <label>:27:                                     ; preds = %39, %0
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %8, align 8
  %33 = srem i64 %32, 2
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %7, align 8
  %37 = mul nsw i64 %36, -1
  store i64 %37, i64* %7, align 8
  br label %38

; <label>:38:                                     ; preds = %35, %31
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  store i64 %44, i64* %8, align 8
  br label %27

; <label>:46:                                     ; preds = %27
  %47 = load i64, i64* %3, align 8
  store i64 %47, i64* %9, align 8
  br label %48

; <label>:48:                                     ; preds = %60, %46
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp sge i64 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %9, align 8
  %54 = srem i64 %53, 2
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %7, align 8
  %58 = mul nsw i64 %57, -1
  store i64 %58, i64* %7, align 8
  br label %59

; <label>:59:                                     ; preds = %56, %52
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %9, align 8
  %62 = add i64 %61, 509174210074871276
  %63 = add i64 %62, -1
  %64 = sub i64 %63, 509174210074871276
  %65 = add nsw i64 %61, -1
  store i64 %64, i64* %9, align 8
  br label %48

; <label>:66:                                     ; preds = %48
  %67 = load i64, i64* %7, align 8
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, 1
  store i64 %72, i64* %4, align 8
  br label %74

; <label>:74:                                     ; preds = %69, %66
  store i64 1, i64* %10, align 8
  br label %75

; <label>:75:                                     ; preds = %155, %74
  %76 = load i64, i64* %10, align 8
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub nsw i64 %76, 1
  %80 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %78)
  %81 = load i64, i64* %3, align 8
  %82 = sitofp i64 %81 to double
  %83 = fcmp ole double %80, %82
  br i1 %83, label %84, label %161

; <label>:84:                                     ; preds = %75
  %85 = load i64, i64* %10, align 8
  %86 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %85)
  %87 = fptosi double %86 to i64
  store i64 %87, i64* %11, align 8
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %11, align 8
  %90 = sub i64 %88, 6018310438063870057
  %91 = add i64 %90, %89
  %92 = add i64 %91, 6018310438063870057
  %93 = add nsw i64 %88, %89
  %94 = sub i64 %92, -5055444418613636181
  %95 = sub i64 %94, 1
  %96 = add i64 %95, -5055444418613636181
  %97 = sub nsw i64 %92, 1
  %98 = load i64, i64* %11, align 8
  %99 = sdiv i64 %96, %98
  %100 = load i64, i64* %11, align 8
  %101 = mul nsw i64 %99, %100
  store i64 %101, i64* %12, align 8
  %102 = load i64, i64* %3, align 8
  %103 = load i64, i64* %11, align 8
  %104 = sdiv i64 %102, %103
  %105 = load i64, i64* %11, align 8
  %106 = mul nsw i64 %104, %105
  store i64 %106, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %107 = load i64, i64* %12, align 8
  %108 = load i64, i64* %11, align 8
  %109 = sdiv i64 %107, %108
  %110 = srem i64 %109, 2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %84
  %113 = load i64, i64* %12, align 8
  %114 = load i64, i64* %2, align 8
  %115 = sub i64 %113, 1404724773078374217
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 1404724773078374217
  %118 = sub nsw i64 %113, %114
  %119 = load i64, i64* %14, align 8
  %120 = add i64 %119, -1659779319435137180
  %121 = add i64 %120, %117
  %122 = sub i64 %121, -1659779319435137180
  %123 = add nsw i64 %119, %117
  store i64 %122, i64* %14, align 8
  br label %124

; <label>:124:                                    ; preds = %112, %84
  %125 = load i64, i64* %13, align 8
  %126 = load i64, i64* %11, align 8
  %127 = sdiv i64 %125, %126
  %128 = srem i64 %127, 2
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %144

; <label>:130:                                    ; preds = %124
  %131 = load i64, i64* %3, align 8
  %132 = load i64, i64* %13, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %131, %133
  %135 = sub nsw i64 %131, %132
  %136 = sub i64 0, 1
  %137 = sub i64 %134, %136
  %138 = add nsw i64 %134, 1
  %139 = load i64, i64* %14, align 8
  %140 = sub i64 %139, 2247342430813480448
  %141 = add i64 %140, %137
  %142 = add i64 %141, 2247342430813480448
  %143 = add nsw i64 %139, %137
  store i64 %142, i64* %14, align 8
  br label %144

; <label>:144:                                    ; preds = %130, %124
  %145 = load i64, i64* %14, align 8
  %146 = srem i64 %145, 2
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %144
  %149 = load i64, i64* %11, align 8
  %150 = load i64, i64* %4, align 8
  %151 = sub i64 0, %149
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, %149
  store i64 %152, i64* %4, align 8
  br label %154

; <label>:154:                                    ; preds = %148, %144
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %10, align 8
  %157 = sub i64 %156, 1740674670030579208
  %158 = add i64 %157, 1
  %159 = add i64 %158, 1740674670030579208
  %160 = add nsw i64 %156, 1
  store i64 %159, i64* %10, align 8
  br label %75

; <label>:161:                                    ; preds = %75
  %162 = load i64, i64* %4, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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
