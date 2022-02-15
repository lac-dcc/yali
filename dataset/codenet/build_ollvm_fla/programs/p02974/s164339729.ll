; ModuleID = 'Project_CodeNet_C++1400/p02974/s164339729.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s164339729.cpp"
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
@dp = global [51 x [51 x [8000 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164339729.cpp, i8* null }]

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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 %9, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8000 x i64], [8000 x i64]* getelementptr inbounds ([51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %13
  store i64 1, i64* %14, align 8
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -1083217395, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %172
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1083217395, label %19
    i32 799656431, label %24
    i32 1784513679, label %25
    i32 32256238, label %30
    i32 -1872814090, label %31
    i32 1404905623, label %40
    i32 -1485731928, label %44
    i32 -18839949, label %82
    i32 -1333382574, label %144
    i32 -1674019245, label %147
    i32 -1072059363, label %148
    i32 -1339328664, label %151
    i32 -1007296747, label %152
    i32 1052905208, label %155
  ]

; <label>:18:                                     ; preds = %16
  br label %172

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 799656431, i32 1052905208
  store i32 %23, i32* %15
  br label %172

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1784513679, i32* %15
  br label %172

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 32256238, i32 -1339328664
  store i32 %29, i32* %15
  br label %172

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1872814090, i32* %15
  br label %172

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 2, %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = icmp sle i32 %32, %37
  %39 = select i1 %38, i32 1404905623, i32 -1674019245
  store i32 %39, i32* %15
  br label %172

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 2
  %43 = select i1 %42, i32 -1485731928, i32 -18839949
  store i32 %43, i32* %15
  br label %172

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* @mod, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 %47, %49
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %55, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8000 x i64], [8000 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %51, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %67, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8000 x i64], [8000 x i64]* %71, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, %64
  store i64 %79, i64* %77, align 8
  %80 = load i64, i64* %77, align 8
  %81 = srem i64 %80, %45
  store i64 %81, i64* %77, align 8
  store i32 -18839949, i32* %15
  br label %172

; <label>:82:                                     ; preds = %16
  %83 = load i64, i64* @mod, align 8
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 2, %84
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %91, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8000 x i64], [8000 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %87, %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %103, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8000 x i64], [8000 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, %100
  store i64 %112, i64* %110, align 8
  %113 = load i64, i64* %110, align 8
  %114 = srem i64 %113, %83
  store i64 %114, i64* %110, align 8
  %115 = load i64, i64* @mod, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %119, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8000 x i64], [8000 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = mul nsw i32 2, %135
  %137 = sub nsw i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8000 x i64], [8000 x i64]* %133, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, %127
  store i64 %141, i64* %139, align 8
  %142 = load i64, i64* %139, align 8
  %143 = srem i64 %142, %115
  store i64 %143, i64* %139, align 8
  store i32 -1333382574, i32* %15
  br label %172

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1872814090, i32* %15
  br label %172

; <label>:147:                                    ; preds = %16
  store i32 -1072059363, i32* %15
  br label %172

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1784513679, i32* %15
  br label %172

; <label>:151:                                    ; preds = %16
  store i32 -1007296747, i32* %15
  br label %172

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -1083217395, i32* %15
  br label %172

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %157
  %159 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %158, i64 0, i64 0
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = mul nsw i32 %161, %163
  %165 = add nsw i32 %160, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8000 x i64], [8000 x i64]* %159, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %152, %151, %148, %147, %144, %82, %44, %40, %31, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164339729.cpp() #0 section ".text.startup" {
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
