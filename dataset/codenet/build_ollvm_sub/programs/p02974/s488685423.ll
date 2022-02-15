; ModuleID = 'Project_CodeNet_C++1400/p02974/s488685423.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s488685423.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488685423.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [2505 x i64]]]* @dp to i8*), i8 0, i64 60621000, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %174, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, 1
  %17 = icmp slt i64 %10, %15
  br i1 %17, label %18, label %180

; <label>:18:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %168, %18
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  %27 = icmp slt i64 %20, %25
  br i1 %27, label %28, label %173

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %5, align 8
  %30 = mul nsw i64 2, %29
  store i64 %30, i64* %6, align 8
  br label %31

; <label>:31:                                     ; preds = %161, %28
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %2, align 8
  %35 = mul nsw i64 %33, %34
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  %41 = icmp slt i64 %32, %39
  br i1 %41, label %42, label %167

; <label>:42:                                     ; preds = %31
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %4, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %84

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %5, align 8
  %48 = add i64 %47, 5563927116076449926
  %49 = add i64 %48, 1
  %50 = sub i64 %49, 5563927116076449926
  %51 = add nsw i64 %47, 1
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  %56 = mul nsw i64 %50, %54
  %57 = load i64, i64* %4, align 8
  %58 = add i64 %57, -7414167565520665529
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, -7414167565520665529
  %61 = sub nsw i64 %57, 1
  %62 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %60
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  %67 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %62, i64 0, i64 %65
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %5, align 8
  %70 = mul nsw i64 2, %69
  %71 = sub i64 %68, -2944650556750659069
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -2944650556750659069
  %74 = sub nsw i64 %68, %70
  %75 = getelementptr inbounds [2505 x i64], [2505 x i64]* %67, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %56, %76
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %79, i64 0, i64 %80
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [2505 x i64], [2505 x i64]* %81, i64 0, i64 %82
  store i64 %77, i64* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %46, %42
  %85 = load i64, i64* %5, align 8
  %86 = mul nsw i64 2, %85
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %92
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %94, i64 0, i64 %95
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %5, align 8
  %99 = mul nsw i64 2, %98
  %100 = sub i64 0, %99
  %101 = add i64 %97, %100
  %102 = sub nsw i64 %97, %99
  %103 = getelementptr inbounds [2505 x i64], [2505 x i64]* %96, i64 0, i64 %101
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %88, %104
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %107, i64 0, i64 %108
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [2505 x i64], [2505 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, %105
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, %105
  store i64 %116, i64* %111, align 8
  %118 = load i64, i64* %5, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %152

; <label>:120:                                    ; preds = %84
  %121 = load i64, i64* %4, align 8
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub nsw i64 %121, 1
  %125 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %123
  %126 = load i64, i64* %5, align 8
  %127 = sub i64 %126, -6873479226517502656
  %128 = sub i64 %127, 1
  %129 = add i64 %128, -6873479226517502656
  %130 = sub nsw i64 %126, 1
  %131 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %125, i64 0, i64 %129
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %5, align 8
  %134 = mul nsw i64 2, %133
  %135 = add i64 %132, 5315568831848407216
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, 5315568831848407216
  %138 = sub nsw i64 %132, %134
  %139 = getelementptr inbounds [2505 x i64], [2505 x i64]* %131, i64 0, i64 %137
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %141
  %143 = load i64, i64* %5, align 8
  %144 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %142, i64 0, i64 %143
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [2505 x i64], [2505 x i64]* %144, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, -326380546140519302
  %149 = add i64 %148, %140
  %150 = sub i64 %149, -326380546140519302
  %151 = add nsw i64 %147, %140
  store i64 %150, i64* %146, align 8
  br label %152

; <label>:152:                                    ; preds = %120, %84
  %153 = load i64, i64* %4, align 8
  %154 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %153
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %154, i64 0, i64 %155
  %157 = load i64, i64* %6, align 8
  %158 = getelementptr inbounds [2505 x i64], [2505 x i64]* %156, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %158, align 8
  br label %161

; <label>:161:                                    ; preds = %152
  %162 = load i64, i64* %6, align 8
  %163 = add i64 %162, -321976814896695634
  %164 = add i64 %163, 1
  %165 = sub i64 %164, -321976814896695634
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* %6, align 8
  br label %31

; <label>:167:                                    ; preds = %31
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i64, i64* %5, align 8
  %170 = sub i64 0, 1
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, 1
  store i64 %171, i64* %5, align 8
  br label %19

; <label>:173:                                    ; preds = %19
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %4, align 8
  %176 = sub i64 %175, 4326618436173606999
  %177 = add i64 %176, 1
  %178 = add i64 %177, 4326618436173606999
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %4, align 8
  br label %9

; <label>:180:                                    ; preds = %9
  %181 = load i64, i64* %2, align 8
  %182 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %181
  %183 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %182, i64 0, i64 0
  %184 = load i64, i64* %3, align 8
  %185 = getelementptr inbounds [2505 x i64], [2505 x i64]* %183, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488685423.cpp() #0 section ".text.startup" {
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
