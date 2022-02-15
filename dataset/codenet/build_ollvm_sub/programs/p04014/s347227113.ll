; ModuleID = 'Project_CodeNet_C++1400/p04014/s347227113.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s347227113.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347227113.cpp, i8* null }]

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
define i64 @_Z9digit_sumxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %3, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 0, %12
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %13, %12
  store i64 %17, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %20, %19
  store i64 %21, i64* %3, align 8
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %5, align 8
  ret i64 %23
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
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  store i64 2, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %28, %0
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = mul nsw i64 %12, %13
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %4, align 8
  %20 = call i64 @_Z9digit_sumxx(i64 %18, i64 %19)
  %21 = load i64, i64* %3, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %4, align 8
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %160

; <label>:27:                                     ; preds = %17
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  store i64 %31, i64* %4, align 8
  br label %11

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %33
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %160

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %3, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %160

; <label>:53:                                     ; preds = %40
  store i64 -1, i64* %5, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 1
  store i64 %56, i64* %6, align 8
  br label %58

; <label>:58:                                     ; preds = %149, %53
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %6, align 8
  %61 = sub i64 %59, -4020620151613055084
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -4020620151613055084
  %64 = sub nsw i64 %59, %60
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %6, align 8
  %67 = sub i64 %65, -2640827744624903626
  %68 = sub i64 %67, %66
  %69 = add i64 %68, -2640827744624903626
  %70 = sub nsw i64 %65, %66
  %71 = mul nsw i64 %63, %69
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %6, align 8
  %74 = add i64 %72, -6437541550308525757
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -6437541550308525757
  %77 = sub nsw i64 %72, %73
  %78 = icmp sle i64 %71, %76
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %58
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %3, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %2, align 8
  %86 = icmp slt i64 %84, %85
  br label %87

; <label>:87:                                     ; preds = %83, %79, %58
  %88 = phi i1 [ false, %79 ], [ false, %58 ], [ %86, %83 ]
  br i1 %88, label %89, label %156

; <label>:89:                                     ; preds = %87
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %6, align 8
  %92 = sub i64 %90, 2520385699363549019
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 2520385699363549019
  %95 = sub nsw i64 %90, %91
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* %6, align 8
  %98 = sub i64 %96, -6780419709086177019
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -6780419709086177019
  %101 = sub nsw i64 %96, %97
  %102 = sdiv i64 %94, %100
  store i64 %102, i64* %7, align 8
  %103 = load i64, i64* %7, align 8
  %104 = sitofp i64 %103 to double
  %105 = fmul double %104, 1.000000e+00
  %106 = load i64, i64* %2, align 8
  %107 = sitofp i64 %106 to double
  %108 = fdiv double %105, %107
  %109 = load i64, i64* %7, align 8
  %110 = sitofp i64 %109 to double
  %111 = fmul double %108, %110
  store double %111, double* %8, align 8
  %112 = load i64, i64* %2, align 8
  %113 = load i64, i64* %6, align 8
  %114 = add i64 %112, -2024636703936635853
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, -2024636703936635853
  %117 = sub nsw i64 %112, %113
  %118 = load i64, i64* %3, align 8
  %119 = load i64, i64* %6, align 8
  %120 = sub i64 0, %119
  %121 = add i64 %118, %120
  %122 = sub nsw i64 %118, %119
  %123 = srem i64 %116, %121
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %148

; <label>:125:                                    ; preds = %89
  %126 = load double, double* %8, align 8
  %127 = fcmp ogt double %126, 1.000000e+00
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %125
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %6, align 8
  %131 = icmp sgt i64 %129, %130
  br i1 %131, label %132, label %148

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* %2, align 8
  %134 = load i64, i64* %7, align 8
  %135 = sdiv i64 %133, %134
  %136 = load i64, i64* %2, align 8
  %137 = load i64, i64* %7, align 8
  %138 = srem i64 %136, %137
  %139 = sub i64 0, %135
  %140 = sub i64 0, %138
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %135, %138
  %144 = load i64, i64* %3, align 8
  %145 = icmp eq i64 %142, %144
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %132
  %147 = load i64, i64* %7, align 8
  store i64 %147, i64* %5, align 8
  br label %148

; <label>:148:                                    ; preds = %146, %132, %128, %125, %89
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %6, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, -1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, -1
  store i64 %154, i64* %6, align 8
  br label %58

; <label>:156:                                    ; preds = %87
  %157 = load i64, i64* %5, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %160

; <label>:160:                                    ; preds = %156, %44, %37, %23
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347227113.cpp() #0 section ".text.startup" {
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
