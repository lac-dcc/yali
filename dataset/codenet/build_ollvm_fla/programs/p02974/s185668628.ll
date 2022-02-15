; ModuleID = 'Project_CodeNet_C++1400/p02974/s185668628.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s185668628.cpp"
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
@K = global i32 0, align 4
@MOD = global i64 1000000007, align 8
@dp = global [55 x [55 x [5200 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185668628.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 2), align 16
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 -1397493559, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %184
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1397493559, label %11
    i32 -1614516327, label %16
    i32 1086605823, label %17
    i32 490791108, label %23
    i32 999425016, label %24
    i32 -852004456, label %30
    i32 1551486779, label %117
    i32 2000413245, label %161
    i32 1234930782, label %162
    i32 1610652600, label %165
    i32 791452433, label %166
    i32 1139960164, label %169
    i32 -665821381, label %170
    i32 253950166, label %173
  ]

; <label>:10:                                     ; preds = %8
  br label %184

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1614516327, i32 253950166
  store i32 %15, i32* %7
  br label %184

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1086605823, i32* %7
  br label %184

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 490791108, i32 1139960164
  store i32 %22, i32* %7
  br label %184

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 999425016, i32* %7
  br label %184

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @K, align 4
  %27 = add nsw i32 %26, 10
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -852004456, i32 1610652600
  store i32 %29, i32* %7
  br label %184

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5200 x i64], [5200 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %4, align 8
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %44, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %50, 2
  %52 = add nsw i32 %49, %51
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5200 x i64], [5200 x i64]* %48, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %56, %57
  %59 = load i64, i64* @MOD, align 8
  %60 = srem i64 %58, %59
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %64, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 %69, %71
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5200 x i64], [5200 x i64]* %68, i64 0, i64 %74
  store i64 %60, i64* %75, align 8
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %79, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = mul nsw i32 %84, 2
  %86 = add nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5200 x i64], [5200 x i64]* %82, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %4, align 8
  %91 = load i32, i32* %2, align 4
  %92 = mul nsw i32 %91, 2
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %90, %94
  %96 = load i64, i64* @MOD, align 8
  %97 = srem i64 %95, %96
  %98 = add nsw i64 %89, %97
  %99 = load i64, i64* @MOD, align 8
  %100 = srem i64 %98, %99
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = mul nsw i32 %109, 2
  %111 = add nsw i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5200 x i64], [5200 x i64]* %107, i64 0, i64 %112
  store i64 %100, i64* %113, align 8
  %114 = load i32, i32* %2, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 1551486779, i32 2000413245
  store i32 %116, i32* %7
  br label %184

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %121, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 %128, 2
  %130 = add nsw i32 %126, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5200 x i64], [5200 x i64]* %125, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %4, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %134, %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %137, %139
  %141 = load i64, i64* @MOD, align 8
  %142 = srem i64 %140, %141
  %143 = add nsw i64 %133, %142
  %144 = load i64, i64* @MOD, align 8
  %145 = srem i64 %143, %144
  %146 = load i32, i32* %1, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %149, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = mul nsw i32 %156, 2
  %158 = add nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5200 x i64], [5200 x i64]* %153, i64 0, i64 %159
  store i64 %145, i64* %160, align 8
  store i32 2000413245, i32* %7
  br label %184

; <label>:161:                                    ; preds = %8
  store i32 1234930782, i32* %7
  br label %184

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 999425016, i32* %7
  br label %184

; <label>:165:                                    ; preds = %8
  store i32 791452433, i32* %7
  br label %184

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 1086605823, i32* %7
  br label %184

; <label>:169:                                    ; preds = %8
  store i32 -665821381, i32* %7
  br label %184

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %1, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %1, align 4
  store i32 -1397493559, i32* %7
  br label %184

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* @n, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %175
  %177 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %176, i64 0, i64 0
  %178 = load i32, i32* @K, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5200 x i64], [5200 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:184:                                    ; preds = %170, %169, %166, %165, %162, %161, %117, %30, %24, %23, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185668628.cpp() #0 section ".text.startup" {
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
