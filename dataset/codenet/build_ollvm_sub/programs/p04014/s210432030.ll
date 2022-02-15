; ModuleID = 'Project_CodeNet_C++1400/p04014/s210432030.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s210432030.cpp"
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
@S = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210432030.cpp, i8* null }]

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
define i64 @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %24

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %13, %14
  %16 = call i64 @_Z4funcxx(i64 %12, i64 %15)
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = sub i64 %16, 4939215206821702802
  %21 = add i64 %20, %19
  %22 = add i64 %21, 4939215206821702802
  %23 = add nsw i64 %16, %19
  store i64 %22, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %11, %9
  %25 = load i64, i64* %3, align 8
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @S)
  %10 = load i64, i64* @N, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* @S, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %21

; <label>:18:                                     ; preds = %12
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %21

; <label>:21:                                     ; preds = %18, %15
  store i32 0, i32* %1, align 4
  br label %136

; <label>:22:                                     ; preds = %0
  store i64 2, i64* %2, align 8
  br label %23

; <label>:23:                                     ; preds = %40, %22
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* @N, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* @N, align 8
  %32 = call i64 @_Z4funcxx(i64 %30, i64 %31)
  %33 = load i64, i64* @S, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %2, align 8
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %136

; <label>:39:                                     ; preds = %29
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 %41, -4996581527536954687
  %43 = add i64 %42, 1
  %44 = add i64 %43, -4996581527536954687
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %2, align 8
  br label %23

; <label>:46:                                     ; preds = %23
  %47 = load i64, i64* %2, align 8
  store i64 %47, i64* %3, align 8
  br label %48

; <label>:48:                                     ; preds = %114, %46
  %49 = load i64, i64* %3, align 8
  %50 = icmp sgt i64 %49, 1
  br i1 %50, label %51, label %120

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* @N, align 8
  %53 = load i64, i64* %3, align 8
  %54 = sdiv i64 %52, %53
  %55 = sub i64 %54, 8783461435498918916
  %56 = add i64 %55, 1
  %57 = add i64 %56, 8783461435498918916
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %4, align 8
  %59 = load i64, i64* @N, align 8
  %60 = load i64, i64* %3, align 8
  %61 = add i64 %60, -3521599056038488343
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, -3521599056038488343
  %64 = sub nsw i64 %60, 1
  %65 = sdiv i64 %59, %63
  store i64 %65, i64* %5, align 8
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* @N, align 8
  %68 = call i64 @_Z4funcxx(i64 %66, i64 %67)
  store i64 %68, i64* %6, align 8
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* @N, align 8
  %71 = call i64 @_Z4funcxx(i64 %69, i64 %70)
  store i64 %71, i64* %7, align 8
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* @S, align 8
  %74 = icmp sge i64 %72, %73
  br i1 %74, label %75, label %113

; <label>:75:                                     ; preds = %51
  %76 = load i64, i64* @S, align 8
  %77 = load i64, i64* %7, align 8
  %78 = icmp sge i64 %76, %77
  br i1 %78, label %79, label %113

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* @S, align 8
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub nsw i64 %80, %81
  %85 = load i64, i64* %3, align 8
  %86 = add i64 %85, 1888014322662447797
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, 1888014322662447797
  %89 = sub nsw i64 %85, 1
  %90 = srem i64 %83, %88
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %79
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* @S, align 8
  %96 = sub i64 %94, 24021877432296998
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 24021877432296998
  %99 = sub nsw i64 %94, %95
  %100 = load i64, i64* %3, align 8
  %101 = sub i64 %100, 4469359542620817331
  %102 = sub i64 %101, 1
  %103 = add i64 %102, 4469359542620817331
  %104 = sub nsw i64 %100, 1
  %105 = sdiv i64 %98, %103
  %106 = add i64 %93, -6116831184812923419
  %107 = add i64 %106, %105
  %108 = sub i64 %107, -6116831184812923419
  %109 = add nsw i64 %93, %105
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %136

; <label>:112:                                    ; preds = %79
  br label %113

; <label>:113:                                    ; preds = %112, %75, %51
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %3, align 8
  %116 = add i64 %115, -8425093918308694348
  %117 = add i64 %116, -1
  %118 = sub i64 %117, -8425093918308694348
  %119 = add nsw i64 %115, -1
  store i64 %118, i64* %3, align 8
  br label %48

; <label>:120:                                    ; preds = %48
  %121 = load i64, i64* @N, align 8
  %122 = load i64, i64* @S, align 8
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %120
  %125 = load i64, i64* @N, align 8
  %126 = add i64 %125, 5282757496805819501
  %127 = add i64 %126, 1
  %128 = sub i64 %127, 5282757496805819501
  %129 = add nsw i64 %125, 1
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

; <label>:132:                                    ; preds = %120
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

; <label>:135:                                    ; preds = %132, %124
  store i32 0, i32* %1, align 4
  br label %136

; <label>:136:                                    ; preds = %135, %92, %35, %21
  %137 = load i32, i32* %1, align 4
  ret i32 %137
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210432030.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
