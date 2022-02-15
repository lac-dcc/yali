; ModuleID = 'Project_CodeNet_C++1400/p00023/s685798576.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s685798576.cpp"
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

$_ZSt4sqrte = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685798576.cpp, i8* null }]

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
  %2 = alloca [2 x x86_fp80], align 16
  %3 = alloca [2 x x86_fp80], align 16
  %4 = alloca [2 x x86_fp80], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %128, %0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %135

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %40, %23
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %2, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %30)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %3, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %31, x86_fp80* dereferenceable(16) %34)
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %35, x86_fp80* dereferenceable(16) %38)
  br label %40

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %7, align 4
  br label %24

; <label>:47:                                     ; preds = %24
  %48 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %2, i64 0, i64 0
  %49 = load x86_fp80, x86_fp80* %48, align 16
  %50 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %2, i64 0, i64 1
  %51 = load x86_fp80, x86_fp80* %50, align 16
  %52 = fsub x86_fp80 %49, %51
  %53 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %2, i64 0, i64 0
  %54 = load x86_fp80, x86_fp80* %53, align 16
  %55 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %2, i64 0, i64 1
  %56 = load x86_fp80, x86_fp80* %55, align 16
  %57 = fsub x86_fp80 %54, %56
  %58 = fmul x86_fp80 %52, %57
  %59 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %3, i64 0, i64 0
  %60 = load x86_fp80, x86_fp80* %59, align 16
  %61 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %3, i64 0, i64 1
  %62 = load x86_fp80, x86_fp80* %61, align 16
  %63 = fsub x86_fp80 %60, %62
  %64 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %3, i64 0, i64 0
  %65 = load x86_fp80, x86_fp80* %64, align 16
  %66 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %3, i64 0, i64 1
  %67 = load x86_fp80, x86_fp80* %66, align 16
  %68 = fsub x86_fp80 %65, %67
  %69 = fmul x86_fp80 %63, %68
  %70 = fadd x86_fp80 %58, %69
  %71 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %70)
  store x86_fp80 %71, x86_fp80* %8, align 16
  %72 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 0
  %73 = load x86_fp80, x86_fp80* %72, align 16
  %74 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 1
  %75 = load x86_fp80, x86_fp80* %74, align 16
  %76 = fadd x86_fp80 %73, %75
  %77 = load x86_fp80, x86_fp80* %8, align 16
  %78 = fcmp olt x86_fp80 %76, %77
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %47
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

; <label>:82:                                     ; preds = %47
  %83 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 0
  %84 = load x86_fp80, x86_fp80* %83, align 16
  %85 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 1
  %86 = load x86_fp80, x86_fp80* %85, align 16
  %87 = fadd x86_fp80 %84, %86
  %88 = load x86_fp80, x86_fp80* %8, align 16
  %89 = fcmp oeq x86_fp80 %87, %88
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %82
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

; <label>:93:                                     ; preds = %82
  %94 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 0
  %95 = load x86_fp80, x86_fp80* %94, align 16
  %96 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 1
  %97 = load x86_fp80, x86_fp80* %96, align 16
  %98 = fcmp ogt x86_fp80 %95, %97
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %93
  %100 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 0
  %101 = load x86_fp80, x86_fp80* %100, align 16
  %102 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 1
  %103 = load x86_fp80, x86_fp80* %102, align 16
  %104 = load x86_fp80, x86_fp80* %8, align 16
  %105 = fadd x86_fp80 %103, %104
  %106 = fcmp ogt x86_fp80 %101, %105
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %99
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

; <label>:110:                                    ; preds = %99
  br label %123

; <label>:111:                                    ; preds = %93
  %112 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 1
  %113 = load x86_fp80, x86_fp80* %112, align 16
  %114 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 0
  %115 = load x86_fp80, x86_fp80* %114, align 16
  %116 = load x86_fp80, x86_fp80* %8, align 16
  %117 = fadd x86_fp80 %115, %116
  %118 = fcmp ogt x86_fp80 %113, %117
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %111
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122, %110
  br label %124

; <label>:124:                                    ; preds = %123
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

; <label>:128:                                    ; preds = %125, %119, %107, %90, %79
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %6, align 4
  br label %18

; <label>:135:                                    ; preds = %18
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685798576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
