; ModuleID = 'Project_CodeNet_C++1400/p03880/s525521645.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s525521645.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525521645.cpp, i8* null }]

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
  %3 = alloca [111111 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [40 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  %11 = bitcast [40 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %60, %0
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %66

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  %22 = load i64, i64* %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = xor i64 %22, -1
  %28 = and i64 -282973779000157306, %27
  %29 = xor i64 -282973779000157306, -1
  %30 = and i64 %22, %29
  %31 = xor i64 %26, -1
  %32 = and i64 %31, -282973779000157306
  %33 = and i64 %26, %29
  %34 = or i64 %28, %30
  %35 = or i64 %32, %33
  %36 = xor i64 %34, %35
  %37 = xor i64 %22, %26
  store i64 %36, i64* %4, align 8
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %45, %17
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = srem i64 %42, 2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sdiv i64 %49, 2
  store i64 %50, i64* %48, align 8
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, 1345236980
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1345236980
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %38

; <label>:56:                                     ; preds = %38
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i64], [40 x i64]* %5, i64 0, i64 %58
  store i64 1, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, 1588312194
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1588312194
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %12

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i64 50, i64* %9, align 8
  br label %67

; <label>:67:                                     ; preds = %119, %66
  %68 = load i64, i64* %9, align 8
  %69 = icmp sge i64 %68, 0
  br i1 %69, label %70, label %125

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %9, align 8
  %73 = ashr i64 %71, %72
  %74 = xor i64 %73, -1
  %75 = xor i64 1, -1
  %76 = xor i64 7268523291342962133, -1
  %77 = or i64 %74, %75
  %78 = or i64 7268523291342962133, %76
  %79 = xor i64 %77, -1
  %80 = and i64 %79, %78
  %81 = and i64 %73, 1
  %82 = load i32, i32* %8, align 4
  %83 = srem i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = xor i64 %80, -1
  %86 = and i64 2283122816416503586, %85
  %87 = xor i64 2283122816416503586, -1
  %88 = and i64 %80, %87
  %89 = xor i64 %84, -1
  %90 = and i64 %89, 2283122816416503586
  %91 = and i64 %84, %87
  %92 = or i64 %86, %88
  %93 = or i64 %90, %91
  %94 = xor i64 %92, %93
  %95 = xor i64 %80, %84
  %96 = icmp ne i64 %94, 0
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %70
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds [40 x i64], [40 x i64]* %5, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %97
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %129

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %8, align 4
  %107 = add i32 %106, -2020003839
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -2020003839
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %8, align 4
  %111 = load i64, i64* %9, align 8
  %112 = shl i64 1, %111
  %113 = load i64, i64* %4, align 8
  %114 = sub i64 %113, 6978027807062684317
  %115 = sub i64 %114, %112
  %116 = add i64 %115, 6978027807062684317
  %117 = sub nsw i64 %113, %112
  store i64 %116, i64* %4, align 8
  br label %118

; <label>:118:                                    ; preds = %105, %70
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %9, align 8
  %121 = add i64 %120, 107195575736424737
  %122 = add i64 %121, -1
  %123 = sub i64 %122, 107195575736424737
  %124 = add nsw i64 %120, -1
  store i64 %123, i64* %9, align 8
  br label %67

; <label>:125:                                    ; preds = %67
  %126 = load i32, i32* %8, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %129

; <label>:129:                                    ; preds = %125, %102
  %130 = load i32, i32* %1, align 4
  ret i32 %130
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525521645.cpp() #0 section ".text.startup" {
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
