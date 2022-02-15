; ModuleID = 'Project_CodeNet_C++1400/p03104/s484271830.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s484271830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484271830.cpp, i8* null }]

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
  %2 = alloca [2 x i64], align 16
  %3 = alloca [2 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %9 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 1
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  %12 = load i64, i64* %11, align 16
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  %16 = load i64, i64* %15, align 16
  %17 = sub i64 %16, -3590665609499166482
  %18 = add i64 %17, -1
  %19 = add i64 %18, -3590665609499166482
  %20 = add nsw i64 %16, -1
  store i64 %19, i64* %15, align 16
  br label %21

; <label>:21:                                     ; preds = %14, %0
  %22 = bitcast [2 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %55, %21
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = srem i64 %30, 4
  %32 = sdiv i64 %31, 2
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = srem i64 %36, 2
  %38 = xor i64 %32, -1
  %39 = and i64 -8511223197133808614, %38
  %40 = xor i64 -8511223197133808614, -1
  %41 = and i64 %32, %40
  %42 = xor i64 %37, -1
  %43 = and i64 %42, -8511223197133808614
  %44 = and i64 %37, %40
  %45 = or i64 %39, %41
  %46 = or i64 %43, %44
  %47 = xor i64 %45, %46
  %48 = xor i64 %32, %37
  %49 = icmp ne i64 %47, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 %52
  store i64 1, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %50, %26
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  br label %23

; <label>:60:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %124, %60
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %131

; <label>:64:                                     ; preds = %61
  store i64 1, i64* %6, align 8
  br label %65

; <label>:65:                                     ; preds = %116, %64
  %66 = load i64, i64* %6, align 8
  %67 = icmp sle i64 %66, 50
  br i1 %67, label %68, label %123

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = xor i64 %72, -1
  %74 = xor i64 1, -1
  %75 = xor i64 -7594640277235828116, -1
  %76 = or i64 %73, %74
  %77 = or i64 -7594640277235828116, %75
  %78 = xor i64 %76, -1
  %79 = and i64 %78, %77
  %80 = and i64 %72, 1
  %81 = icmp ne i64 %79, 0
  br i1 %81, label %115, label %82

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %6, align 8
  %88 = trunc i64 %87 to i32
  %89 = shl i32 1, %88
  %90 = sext i32 %89 to i64
  %91 = xor i64 %90, -1
  %92 = xor i64 %86, %91
  %93 = and i64 %92, %86
  %94 = and i64 %86, %90
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = xor i64 %98, -1
  %100 = xor i64 %93, -1
  %101 = xor i64 -5462867107390521345, -1
  %102 = and i64 %99, -5462867107390521345
  %103 = and i64 %98, %101
  %104 = and i64 %100, -5462867107390521345
  %105 = and i64 %93, %101
  %106 = or i64 %102, %103
  %107 = or i64 %104, %105
  %108 = xor i64 %106, %107
  %109 = or i64 %99, %100
  %110 = xor i64 %109, -1
  %111 = or i64 -5462867107390521345, %101
  %112 = and i64 %110, %111
  %113 = or i64 %108, %112
  %114 = or i64 %98, %93
  store i64 %113, i64* %97, align 8
  br label %115

; <label>:115:                                    ; preds = %82, %68
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 1
  store i64 %121, i64* %6, align 8
  br label %65

; <label>:123:                                    ; preds = %65
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %5, align 4
  br label %61

; <label>:131:                                    ; preds = %61
  %132 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  %133 = load i64, i64* %132, align 16
  %134 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 1
  %135 = load i64, i64* %134, align 8
  %136 = xor i64 %133, -1
  %137 = and i64 %135, %136
  %138 = xor i64 %135, -1
  %139 = and i64 %133, %138
  %140 = or i64 %137, %139
  %141 = xor i64 %133, %135
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484271830.cpp() #0 section ".text.startup" {
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
