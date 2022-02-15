; ModuleID = 'Project_CodeNet_C++1400/p02974/s710498292.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s710498292.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710498292.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -861466200, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %191
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -861466200, label %13
    i32 941033393, label %18
    i32 -926904339, label %19
    i32 1806433995, label %24
    i32 1264900180, label %25
    i32 266469967, label %32
    i32 -1873796612, label %39
    i32 -66009537, label %70
    i32 186903396, label %76
    i32 1585564350, label %83
    i32 909681048, label %117
    i32 -1032187485, label %122
    i32 -2004173427, label %129
    i32 -1564253900, label %156
    i32 1590084387, label %168
    i32 -1474750171, label %171
    i32 -2026308233, label %172
    i32 534872868, label %175
    i32 -1675888018, label %176
    i32 -766903342, label %179
  ]

; <label>:12:                                     ; preds = %10
  br label %191

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 941033393, i32 -766903342
  store i32 %17, i32* %9
  br label %191

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -926904339, i32* %9
  br label %191

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1806433995, i32 534872868
  store i32 %23, i32* %9
  br label %191

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1264900180, i32* %9
  br label %191

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 266469967, i32 -1474750171
  store i32 %31, i32* %9
  br label %191

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 2, %34
  %36 = sub nsw i32 %33, %35
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 -1873796612, i32 -66009537
  store i32 %38, i32* %9
  br label %191

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 2, %52
  %54 = sub nsw i32 %51, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3025 x i64], [3025 x i64]* %50, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %43, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3025 x i64], [3025 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, %58
  store i64 %69, i64* %67, align 8
  store i32 -66009537, i32* %9
  br label %191

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 186903396, i32 909681048
  store i32 %75, i32* %9
  br label %191

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 2, %78
  %80 = sub nsw i32 %77, %79
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 1585564350, i32 909681048
  store i32 %82, i32* %9
  br label %191

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = mul nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %93, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 2, %99
  %101 = sub nsw i32 %98, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3025 x i64], [3025 x i64]* %97, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %89, %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3025 x i64], [3025 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, %105
  store i64 %116, i64* %114, align 8
  store i32 909681048, i32* %9
  br label %191

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 -1032187485, i32 -1564253900
  store i32 %121, i32* %9
  br label %191

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 2, %124
  %126 = sub nsw i32 %123, %125
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 -2004173427, i32 -1564253900
  store i32 %128, i32* %9
  br label %191

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %133, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 2, %139
  %141 = sub nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3025 x i64], [3025 x i64]* %137, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3025 x i64], [3025 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, %144
  store i64 %155, i64* %153, align 8
  store i32 -1564253900, i32* %9
  br label %191

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %159, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3025 x i64], [3025 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %165, align 8
  store i32 1590084387, i32* %9
  br label %191

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 1264900180, i32* %9
  br label %191

; <label>:171:                                    ; preds = %10
  store i32 -2026308233, i32* %9
  br label %191

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 -926904339, i32* %9
  br label %191

; <label>:175:                                    ; preds = %10
  store i32 -1675888018, i32* %9
  br label %191

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -861466200, i32* %9
  br label %191

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %181
  %183 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %182, i64 0, i64 0
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3025 x i64], [3025 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %176, %175, %172, %171, %168, %156, %129, %122, %117, %83, %76, %70, %39, %32, %25, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710498292.cpp() #0 section ".text.startup" {
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
