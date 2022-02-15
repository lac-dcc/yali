; ModuleID = 'Project_CodeNet_C++1400/p03232/s005502596.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s005502596.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005502596.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %3, align 8
  %16 = alloca i64, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 825287721
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 825287721
  %21 = add nsw i32 %17, 1
  %22 = zext i32 %20 to i64
  %23 = alloca i64, i64 %22, align 16
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 2
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 2
  %30 = zext i32 %28 to i64
  %31 = alloca i64, i64 %30, align 16
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  %38 = zext i32 %36 to i64
  %39 = alloca i64, i64 %38, align 16
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 543095161
  %42 = add i32 %41, 1
  %43 = add i32 %42, 543095161
  %44 = add nsw i32 %40, 1
  %45 = zext i32 %43 to i64
  %46 = alloca i64, i64 %45, align 16
  %47 = getelementptr inbounds i64, i64* %23, i64 0
  store i64 1, i64* %47, align 16
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, -1256571317
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1256571317
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i64, i64* %31, i64 %53
  store i64 1, i64* %54, align 8
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %75, %0
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, -2045211568
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2045211568
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i64, i64* %23, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, i64* %23, i64 %73
  store i64 %71, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %59
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, -1720561508
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1720561508
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %55

; <label>:81:                                     ; preds = %55
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %103, %81
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i64, i64* %31, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = srem i64 %98, 1000000007
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, i64* %31, i64 %101
  store i64 %99, i64* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %86
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, -1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, -1
  store i32 %106, i32* %5, align 4
  br label %83

; <label>:108:                                    ; preds = %83
  store i32 1, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %135, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %141

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, 1849742948
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1849742948
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i64, i64* %23, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, 1422484402
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1422484402
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i64, i64* %31, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %121, %129
  %131 = srem i64 %130, 1000000007
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, i64* %39, i64 %133
  store i64 %131, i64* %134, align 8
  br label %135

; <label>:135:                                    ; preds = %113
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, 132745763
  %138 = add i32 %137, 1
  %139 = add i32 %138, 132745763
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %6, align 4
  br label %109

; <label>:141:                                    ; preds = %109
  %142 = getelementptr inbounds i64, i64* %46, i64 1
  store i64 0, i64* %142, align 8
  store i32 1, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %158, %141
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %164

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, i64* %39, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds i64, i64* %46, i64 1
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, -6896830738693040882
  %155 = add i64 %154, %151
  %156 = add i64 %155, -6896830738693040882
  %157 = add nsw i64 %153, %151
  store i64 %156, i64* %152, align 8
  br label %158

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, 342691969
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 342691969
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  br label %143

; <label>:164:                                    ; preds = %143
  %165 = getelementptr inbounds i64, i64* %46, i64 1
  %166 = load i64, i64* %165, align 8
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %165, align 8
  store i32 2, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %210, %164
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %216

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %8, align 4
  %174 = add i32 %173, 935779203
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 935779203
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i64, i64* %46, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, i64* %39, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %180
  %186 = sub i64 0, %184
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %180, %184
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 %190, -2041842828
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -2041842828
  %195 = sub nsw i32 %190, %191
  %196 = add i32 %194, 1354183541
  %197 = add i32 %196, 2
  %198 = sub i32 %197, 1354183541
  %199 = add nsw i32 %194, 2
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i64, i64* %39, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %202
  %204 = add i64 %188, %203
  %205 = sub nsw i64 %188, %202
  %206 = srem i64 %204, 1000000007
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, i64* %46, i64 %208
  store i64 %206, i64* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %172
  %211 = load i32, i32* %8, align 4
  %212 = add i32 %211, 1213567972
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1213567972
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %8, align 4
  br label %168

; <label>:216:                                    ; preds = %168
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %217

; <label>:217:                                    ; preds = %235, %216
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %241

; <label>:221:                                    ; preds = %217
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %223 = load i64, i64* %11, align 8
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, i64* %46, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = mul nsw i64 %223, %227
  %229 = srem i64 %228, 1000000007
  %230 = load i64, i64* %9, align 8
  %231 = add i64 %230, 4692062517206511008
  %232 = add i64 %231, %229
  %233 = sub i64 %232, 4692062517206511008
  %234 = add nsw i64 %230, %229
  store i64 %233, i64* %9, align 8
  br label %235

; <label>:235:                                    ; preds = %221
  %236 = load i32, i32* %10, align 4
  %237 = add i32 %236, -1649900361
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1649900361
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %10, align 4
  br label %217

; <label>:241:                                    ; preds = %217
  %242 = load i64, i64* %9, align 8
  %243 = srem i64 %242, 1000000007
  %244 = sub i64 0, 1000000007
  %245 = sub i64 %243, %244
  %246 = add nsw i64 %243, 1000000007
  %247 = srem i64 %245, 1000000007
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %250)
  %251 = load i32, i32* %1, align 4
  ret i32 %251
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005502596.cpp() #0 section ".text.startup" {
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
