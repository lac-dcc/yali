; ModuleID = 'Project_CodeNet_C++1400/p02974/s291501938.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s291501938.cpp"
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
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291501938.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1000000007, i64* %2, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1282177053, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %197
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1282177053, label %15
    i32 -1587660887, label %20
    i32 1251730925, label %21
    i32 1457806603, label %26
    i32 1683801489, label %27
    i32 -791533252, label %33
    i32 -651497639, label %37
    i32 1319309288, label %40
    i32 2049636051, label %88
    i32 -1322583837, label %133
    i32 726315592, label %137
    i32 -1514461735, label %174
    i32 -1574666310, label %175
    i32 775141229, label %178
    i32 1316017463, label %179
    i32 1563708630, label %182
    i32 -1300723071, label %183
    i32 -1323882782, label %186
  ]

; <label>:14:                                     ; preds = %12
  br label %197

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1587660887, i32 -1323882782
  store i32 %19, i32* %10
  br label %197

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1251730925, i32* %10
  br label %197

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1457806603, i32 1563708630
  store i32 %25, i32* %10
  br label %197

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1683801489, i32* %10
  br label %197

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 2, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -791533252, i32 -651497639
  store i32 %32, i32* %10
  store i1 false, i1* %11
  br label %197

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  store i32 -651497639, i32* %10
  store i1 %36, i1* %11
  br label %197

; <label>:37:                                     ; preds = %12
  %38 = load i1, i1* %11
  %39 = select i1 %38, i32 1319309288, i32 775141229
  store i32 %39, i32* %10
  br label %197

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2505 x i64], [2505 x i64]* %46, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 2, %63
  %65 = sub nsw i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2505 x i64], [2505 x i64]* %61, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %54, %68
  %70 = srem i64 %69, 1000000007
  %71 = add nsw i64 %50, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2505 x i64], [2505 x i64]* %78, i64 0, i64 %80
  store i64 %72, i64* %81, align 8
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 2049636051, i32 -1322583837
  store i32 %87, i32* %10
  br label %197

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2505 x i64], [2505 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = mul nsw i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %108, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 2, %114
  %116 = sub nsw i32 %113, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2505 x i64], [2505 x i64]* %112, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %104, %119
  %121 = srem i64 %120, 1000000007
  %122 = add nsw i64 %98, %121
  %123 = srem i64 %122, 1000000007
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2505 x i64], [2505 x i64]* %129, i64 0, i64 %131
  store i64 %123, i64* %132, align 8
  store i32 -1322583837, i32* %10
  br label %197

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 726315592, i32 -1514461735
  store i32 %136, i32* %10
  br label %197

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2505 x i64], [2505 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %151, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %7, align 4
  %158 = mul nsw i32 2, %157
  %159 = sub nsw i32 %156, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2505 x i64], [2505 x i64]* %155, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %147, %162
  %164 = srem i64 %163, 1000000007
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2505 x i64], [2505 x i64]* %170, i64 0, i64 %172
  store i64 %164, i64* %173, align 8
  store i32 -1514461735, i32* %10
  br label %197

; <label>:174:                                    ; preds = %12
  store i32 -1574666310, i32* %10
  br label %197

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 1683801489, i32* %10
  br label %197

; <label>:178:                                    ; preds = %12
  store i32 1316017463, i32* %10
  br label %197

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 1251730925, i32* %10
  br label %197

; <label>:182:                                    ; preds = %12
  store i32 -1300723071, i32* %10
  br label %197

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -1282177053, i32* %10
  br label %197

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %188
  %190 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %189, i64 0, i64 0
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2505 x i64], [2505 x i64]* %190, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:197:                                    ; preds = %183, %182, %179, %178, %175, %174, %137, %133, %88, %40, %37, %33, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291501938.cpp() #0 section ".text.startup" {
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
