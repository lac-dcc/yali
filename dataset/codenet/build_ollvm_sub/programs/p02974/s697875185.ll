; ModuleID = 'Project_CodeNet_C++1400/p02974/s697875185.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s697875185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697875185.cpp, i8* null }]

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
  %4 = alloca [51 x [51 x [2604 x i64]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = bitcast [51 x [51 x [2604 x i64]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 54184032, i32 16, i1 false)
  %11 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [51 x [2604 x i64]], [51 x [2604 x i64]]* %11, i64 0, i64 0
  %13 = getelementptr inbounds [2604 x i64], [2604 x i64]* %12, i64 0, i64 0
  store i64 1, i64* %13, align 16
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %158, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %164

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %150, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %157

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 2, %24
  store i32 %25, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %144, %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %149

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 2, %31
  %33 = add i32 %32, -612189403
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -612189403
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -1635503322
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1635503322
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %4, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x [2604 x i64]], [51 x [2604 x i64]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 2, %49
  %51 = sub i32 %48, -717619912
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -717619912
  %54 = sub nsw i32 %48, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2604 x i64], [2604 x i64]* %47, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %37, %57
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, -664536100
  %61 = add i32 %60, 1
  %62 = add i32 %61, -664536100
  %63 = add nsw i32 %59, 1
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = mul nsw i32 %62, %68
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 1886576578
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1886576578
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [51 x [2604 x i64]], [51 x [2604 x i64]]* %78, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 2, %88
  %90 = add i32 %87, -123955831
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -123955831
  %93 = sub nsw i32 %87, %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [2604 x i64], [2604 x i64]* %86, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %71, %96
  %98 = sub i64 0, %97
  %99 = sub i64 %58, %98
  %100 = add nsw i64 %58, %97
  %101 = load i32, i32* %6, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, 715278877
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 715278877
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %4, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, -28852908
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -28852908
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [51 x [2604 x i64]], [51 x [2604 x i64]]* %110, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 2, %119
  %121 = add i32 %118, 2088658789
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 2088658789
  %124 = sub nsw i32 %118, %120
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [2604 x i64], [2604 x i64]* %117, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  br label %129

; <label>:128:                                    ; preds = %30
  br label %129

; <label>:129:                                    ; preds = %128, %103
  %130 = phi i64 [ %127, %103 ], [ 0, %128 ]
  %131 = sub i64 0, %130
  %132 = sub i64 %99, %131
  %133 = add nsw i64 %99, %130
  %134 = srem i64 %132, 1000000007
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [51 x [2604 x i64]], [51 x [2604 x i64]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2604 x i64], [2604 x i64]* %140, i64 0, i64 %142
  store i64 %134, i64* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %129
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %7, align 4
  br label %26

; <label>:149:                                    ; preds = %26
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %6, align 4
  br label %19

; <label>:157:                                    ; preds = %19
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %159, -56905550
  %161 = add i32 %160, 1
  %162 = add i32 %161, -56905550
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  br label %14

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds [51 x [2604 x i64]], [51 x [2604 x i64]]* %167, i64 0, i64 0
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2604 x i64], [2604 x i64]* %168, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697875185.cpp() #0 section ".text.startup" {
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
