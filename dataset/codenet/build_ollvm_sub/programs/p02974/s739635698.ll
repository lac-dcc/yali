; ModuleID = 'Project_CodeNet_C++1400/p02974/s739635698.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s739635698.cpp"
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
@dp = global [51 x [51 x [2501 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739635698.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %212, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %218

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %204, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, -157922905
  %19 = add i32 %18, 1
  %20 = add i32 %19, -157922905
  %21 = add nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %211

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %197, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %203

; <label>:28:                                     ; preds = %24
  store i64 0, i64* %7, align 8
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 689313544
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 689313544
  %33 = sub nsw i32 %29, 1
  %34 = icmp sge i32 %32, 0
  br i1 %34, label %35, label %77

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = mul nsw i32 %39, 2
  %42 = add i32 %36, -265691158
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -265691158
  %45 = sub nsw i32 %36, %41
  %46 = icmp sge i32 %44, 0
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, 335800877
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 335800877
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %50, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = mul nsw i32 %61, 2
  %64 = add i32 %58, 175677325
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 175677325
  %67 = sub nsw i32 %58, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2501 x i32], [2501 x i32]* %57, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 %72, 7446093186538377022
  %74 = add i64 %73, %71
  %75 = add i64 %74, 7446093186538377022
  %76 = add nsw i64 %72, %71
  store i64 %75, i64* %7, align 8
  br label %77

; <label>:77:                                     ; preds = %47, %35, %28
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %79, 2
  %81 = sub i32 0, %80
  %82 = add i32 %78, %81
  %83 = sub nsw i32 %78, %80
  %84 = icmp sge i32 %82, 0
  br i1 %84, label %85, label %115

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 2
  %95 = sub i32 %92, -935355211
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -935355211
  %98 = sub nsw i32 %92, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [2501 x i32], [2501 x i32]* %91, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 %103, 2
  %105 = add i32 %104, 229187823
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 229187823
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = mul nsw i64 %102, %109
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 0, %110
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, %110
  store i64 %113, i64* %7, align 8
  br label %115

; <label>:115:                                    ; preds = %85, %77
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, 1533942220
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1533942220
  %120 = add nsw i32 %116, 1
  %121 = load i32, i32* %4, align 4
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %181

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = mul nsw i32 %127, 2
  %130 = add i32 %124, -899815185
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -899815185
  %133 = sub nsw i32 %124, %129
  %134 = icmp sge i32 %132, 0
  br i1 %134, label %135, label %181

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %139, 913407440
  %141 = add i32 %140, 1
  %142 = add i32 %141, 913407440
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %138, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = mul nsw i32 %151, 2
  %154 = sub i32 0, %153
  %155 = add i32 %146, %154
  %156 = sub nsw i32 %146, %153
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [2501 x i32], [2501 x i32]* %145, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, -211812392
  %163 = add i32 %162, 1
  %164 = add i32 %163, -211812392
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = mul nsw i64 %160, %166
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = mul nsw i64 %167, %174
  %176 = load i64, i64* %7, align 8
  %177 = sub i64 %176, 6279568274706298032
  %178 = add i64 %177, %175
  %179 = add i64 %178, 6279568274706298032
  %180 = add nsw i64 %176, %175
  store i64 %179, i64* %7, align 8
  br label %181

; <label>:181:                                    ; preds = %135, %123, %115
  %182 = load i64, i64* %7, align 8
  %183 = srem i64 %182, 1000000007
  %184 = trunc i64 %183 to i32
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2501 x i32], [2501 x i32]* %193, i64 0, i64 %195
  store i32 %184, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %181
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %198, 712247257
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 712247257
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %6, align 4
  br label %24

; <label>:203:                                    ; preds = %24
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %5, align 4
  br label %15

; <label>:211:                                    ; preds = %15
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 %213, -797380420
  %215 = add i32 %214, 1
  %216 = add i32 %215, -797380420
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %4, align 4
  br label %10

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %220
  %222 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %221, i64 0, i64 0
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2501 x i32], [2501 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739635698.cpp() #0 section ".text.startup" {
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
