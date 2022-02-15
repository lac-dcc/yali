; ModuleID = 'Project_CodeNet_C++1400/p02974/s537577959.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s537577959.cpp"
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
@mod = global i32 1000000007, align 4
@dp = global [55 x [55 x [2600 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537577959.cpp, i8* null }]

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
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %246, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  %15 = icmp slt i32 %10, %13
  br i1 %15, label %16, label %251

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %239, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, -350448036
  %21 = add i32 %20, 1
  %22 = add i32 %21, -350448036
  %23 = add nsw i32 %19, 1
  %24 = icmp slt i32 %18, %22
  br i1 %24, label %25, label %245

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %231, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -752590791
  %30 = add i32 %29, 1
  %31 = add i32 %30, -752590791
  %32 = add nsw i32 %28, 1
  %33 = icmp slt i32 %27, %31
  br i1 %33, label %34, label %238

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2600 x i64], [2600 x i64]* %40, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* @mod, align 4
  %46 = sext i32 %45 to i64
  %47 = srem i64 %44, %46
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 2
  %60 = sub i32 0, %57
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %57, %59
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2600 x i64], [2600 x i64]* %56, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %67, -1239768820685968613
  %69 = add i64 %68, %47
  %70 = add i64 %69, -1239768820685968613
  %71 = add nsw i64 %67, %47
  store i64 %70, i64* %66, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2600 x i64], [2600 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* @mod, align 4
  %83 = sext i32 %82 to i64
  %84 = srem i64 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, 420990317
  %87 = add i32 %86, 1
  %88 = add i32 %87, 420990317
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %91, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, -359479659
  %101 = add i32 %100, 1
  %102 = add i32 %101, -359479659
  %103 = add nsw i32 %99, 1
  %104 = mul nsw i32 %102, 2
  %105 = sub i32 0, %104
  %106 = sub i32 %98, %105
  %107 = add nsw i32 %98, %104
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2600 x i64], [2600 x i64]* %97, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %110, -4398886926061636004
  %112 = add i64 %111, %84
  %113 = add i64 %112, -4398886926061636004
  %114 = add nsw i64 %110, %84
  store i64 %113, i64* %109, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %117, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2600 x i64], [2600 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* @mod, align 4
  %126 = sext i32 %125 to i64
  %127 = srem i64 %124, %126
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 2, %128
  %130 = load i32, i32* @mod, align 4
  %131 = srem i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %127, %132
  %134 = load i32, i32* @mod, align 4
  %135 = sext i32 %134 to i64
  %136 = srem i64 %133, %135
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, 1482242661
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1482242661
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %143, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = mul nsw i32 %148, 2
  %150 = sub i32 0, %147
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %147, %149
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [2600 x i64], [2600 x i64]* %146, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, -2139234278246338679
  %159 = add i64 %158, %136
  %160 = sub i64 %159, -2139234278246338679
  %161 = add nsw i64 %157, %136
  store i64 %160, i64* %156, align 8
  %162 = load i32, i32* %5, align 4
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %230

; <label>:164:                                    ; preds = %34
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2600 x i64], [2600 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* @mod, align 4
  %176 = sext i32 %175 to i64
  %177 = srem i64 %174, %176
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* @mod, align 4
  %180 = srem i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %177, %181
  %183 = load i32, i32* @mod, align 4
  %184 = sext i32 %183 to i64
  %185 = srem i64 %182, %184
  %186 = load i32, i32* @mod, align 4
  %187 = sext i32 %186 to i64
  %188 = srem i64 %185, %187
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* @mod, align 4
  %191 = srem i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %188, %192
  %194 = load i32, i32* @mod, align 4
  %195 = sext i32 %194 to i64
  %196 = srem i64 %193, %195
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 %197, -1759516699
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1759516699
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 %204, 550743967
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 550743967
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %203, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %212, -1853531678
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1853531678
  %216 = sub nsw i32 %212, 1
  %217 = mul nsw i32 %215, 2
  %218 = sub i32 0, %211
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %211, %217
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [2600 x i64], [2600 x i64]* %210, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, -7129356796184631613
  %227 = add i64 %226, %196
  %228 = sub i64 %227, -7129356796184631613
  %229 = add nsw i64 %225, %196
  store i64 %228, i64* %224, align 8
  br label %230

; <label>:230:                                    ; preds = %164, %34
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %6, align 4
  br label %26

; <label>:238:                                    ; preds = %26
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = add i32 %240, -440689071
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -440689071
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %5, align 4
  br label %17

; <label>:245:                                    ; preds = %17
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %4, align 4
  br label %9

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %253
  %255 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %254, i64 0, i64 0
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2600 x i64], [2600 x i64]* %255, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i32, i32* @mod, align 4
  %261 = sext i32 %260 to i64
  %262 = srem i64 %259, %261
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537577959.cpp() #0 section ".text.startup" {
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
