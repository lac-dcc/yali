; ModuleID = 'Project_CodeNet_C++1400/p02974/s081634217.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s081634217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081634217.cpp, i8* null }]

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
  %4 = alloca [51 x [51 x [1301 x i64]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 86377825, -1
  %14 = or i32 %11, %12
  %15 = or i32 86377825, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %0
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %243

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %3, align 4
  %26 = bitcast [51 x [51 x [1301 x i64]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 27071208, i32 16, i1 false)
  %27 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %4, i64 0, i64 0
  %28 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %27, i64 0, i64 0
  %29 = getelementptr inbounds [1301 x i64], [1301 x i64]* %28, i64 0, i64 0
  store i64 1, i64* %29, align 16
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %226, %23
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %232

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %218, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %225

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %212, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sdiv i32 %44, 2
  %46 = icmp sle i32 %41, %45
  br i1 %46, label %47, label %217

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %4, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1301 x i64], [1301 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %4, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, %70
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [1301 x i64], [1301 x i64]* %68, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, 985260354961547315
  %80 = add i64 %79, %57
  %81 = sub i64 %80, 985260354961547315
  %82 = add nsw i64 %78, %57
  store i64 %81, i64* %77, align 8
  %83 = load i64, i64* %77, align 8
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %77, align 8
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 2, %85
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1301 x i64], [1301 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %87, %97
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, 201968473
  %101 = add i32 %100, 1
  %102 = add i32 %101, 201968473
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %109, -681946511
  %112 = add i32 %111, %110
  %113 = add i32 %112, -681946511
  %114 = add nsw i32 %109, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [1301 x i64], [1301 x i64]* %108, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %98
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, %98
  store i64 %119, i64* %116, align 8
  %121 = load i64, i64* %116, align 8
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %116, align 8
  %123 = load i32, i32* %6, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %171

; <label>:125:                                    ; preds = %47
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1301 x i64], [1301 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %129, %139
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %148, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %155, %156
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [1301 x i64], [1301 x i64]* %154, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %164, 1982444372294773498
  %166 = add i64 %165, %140
  %167 = add i64 %166, 1982444372294773498
  %168 = add nsw i64 %164, %140
  store i64 %167, i64* %163, align 8
  %169 = load i64, i64* %163, align 8
  %170 = srem i64 %169, 1000000007
  store i64 %170, i64* %163, align 8
  br label %171

; <label>:171:                                    ; preds = %125, %47
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1301 x i64], [1301 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 %190, 507051705
  %192 = add i32 %191, 1
  %193 = add i32 %192, 507051705
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %189, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, %197
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %197, %198
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [1301 x i64], [1301 x i64]* %196, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %181
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %206, %181
  store i64 %208, i64* %205, align 8
  %210 = load i64, i64* %205, align 8
  %211 = srem i64 %210, 1000000007
  store i64 %211, i64* %205, align 8
  br label %212

; <label>:212:                                    ; preds = %171
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %7, align 4
  br label %40

; <label>:217:                                    ; preds = %40
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %6, align 4
  br label %35

; <label>:225:                                    ; preds = %35
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 %227, 247396690
  %229 = add i32 %228, 1
  %230 = add i32 %229, 247396690
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %5, align 4
  br label %30

; <label>:232:                                    ; preds = %30
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %4, i64 0, i64 %234
  %236 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %235, i64 0, i64 0
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1301 x i64], [1301 x i64]* %236, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %243

; <label>:243:                                    ; preds = %232, %20
  %244 = load i32, i32* %1, align 4
  ret i32 %244
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081634217.cpp() #0 section ".text.startup" {
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
