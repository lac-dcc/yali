; ModuleID = 'Project_CodeNet_C++1400/p03340/s481231588.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s481231588.cpp"
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
@n = global i32 0, align 4
@s = global i32 0, align 4
@a = global [300100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481231588.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %2, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %145, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %152

; <label>:30:                                     ; preds = %26
  br label %31

; <label>:31:                                     ; preds = %75, %30
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %32, -2697678162991540299
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -2697678162991540299
  %36 = add nsw i64 %32, 1
  %37 = load i32, i32* @n, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp sle i64 %35, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %31
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  %48 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = xor i64 %41, -1
  %51 = and i64 -1191535463677613696, %50
  %52 = xor i64 -1191535463677613696, -1
  %53 = and i64 %41, %52
  %54 = xor i64 %49, -1
  %55 = and i64 %54, -1191535463677613696
  %56 = and i64 %49, %52
  %57 = or i64 %51, %53
  %58 = or i64 %55, %56
  %59 = xor i64 %57, %58
  %60 = xor i64 %41, %49
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = sub i64 %62, 7393495121056853240
  %64 = add i64 %63, 1
  %65 = add i64 %64, 7393495121056853240
  %66 = add nsw i64 %62, 1
  %67 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %65
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 %61, %69
  %71 = add nsw i64 %61, %68
  %72 = icmp eq i64 %59, %70
  br label %73

; <label>:73:                                     ; preds = %40, %31
  %74 = phi i1 [ false, %31 ], [ %72, %40 ]
  br i1 %74, label %75, label %106

; <label>:75:                                     ; preds = %73
  %76 = load i64, i64* %5, align 8
  %77 = sub i64 %76, 6855717599748429564
  %78 = add i64 %77, 1
  %79 = add i64 %78, 6855717599748429564
  %80 = add nsw i64 %76, 1
  %81 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %79
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %4, align 8
  %84 = sub i64 %83, 2737391531434463601
  %85 = add i64 %84, %82
  %86 = add i64 %85, 2737391531434463601
  %87 = add nsw i64 %83, %82
  store i64 %86, i64* %4, align 8
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  %92 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %90
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %3, align 8
  %95 = xor i64 %94, -1
  %96 = and i64 %93, %95
  %97 = xor i64 %93, -1
  %98 = and i64 %94, %97
  %99 = or i64 %96, %98
  %100 = xor i64 %94, %93
  store i64 %99, i64* %3, align 8
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 %101, -4177306890240701647
  %103 = add i64 %102, 1
  %104 = add i64 %103, -4177306890240701647
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %5, align 8
  br label %31

; <label>:106:                                    ; preds = %73
  %107 = load i64, i64* %3, align 8
  %108 = load i64, i64* %4, align 8
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %5, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = add i64 %111, %114
  %116 = sub nsw i64 %111, %113
  %117 = add i64 %115, -6452504942660699334
  %118 = add i64 %117, 1
  %119 = sub i64 %118, -6452504942660699334
  %120 = add nsw i64 %115, 1
  %121 = load i64, i64* %6, align 8
  %122 = sub i64 0, %119
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, %119
  store i64 %123, i64* %6, align 8
  br label %125

; <label>:125:                                    ; preds = %110, %106
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %3, align 8
  %131 = xor i64 %130, -1
  %132 = and i64 %129, %131
  %133 = xor i64 %129, -1
  %134 = and i64 %130, %133
  %135 = or i64 %132, %134
  %136 = xor i64 %130, %129
  store i64 %135, i64* %3, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %4, align 8
  %142 = sub i64 0, %140
  %143 = add i64 %141, %142
  %144 = sub nsw i64 %141, %140
  store i64 %143, i64* %4, align 8
  br label %145

; <label>:145:                                    ; preds = %125
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %7, align 4
  br label %26

; <label>:152:                                    ; preds = %26
  %153 = load i64, i64* %6, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481231588.cpp() #0 section ".text.startup" {
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
