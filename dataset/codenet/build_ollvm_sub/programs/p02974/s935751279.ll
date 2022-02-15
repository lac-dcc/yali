; ModuleID = 'Project_CodeNet_C++1400/p02974/s935751279.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s935751279.cpp"
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
@dp = global [55 x [55 x [2555 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935751279.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  store i64 1000000007, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %250, %0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %257

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %243, %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %2, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %249

; <label>:30:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %235, %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %2, align 8
  %36 = mul nsw i64 %34, %35
  %37 = icmp sle i64 %33, %36
  br i1 %37, label %38, label %242

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 2, %40
  %42 = add i32 %39, -1855456175
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1855456175
  %45 = sub nsw i32 %39, %41
  %46 = icmp sge i32 %44, 0
  br i1 %46, label %47, label %222

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -1052167029
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1052167029
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 2, %59
  %61 = sub i32 %58, -1343077427
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1343077427
  %64 = sub nsw i32 %58, %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2555 x i64], [2555 x i64]* %57, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 2, %68
  %70 = sub i32 %69, 1192869313
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1192869313
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = mul nsw i64 %67, %74
  %76 = load i64, i64* %4, align 8
  %77 = srem i64 %75, %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2555 x i64], [2555 x i64]* %83, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %87, -5260704971069343514
  %89 = add i64 %88, %77
  %90 = add i64 %89, -5260704971069343514
  %91 = add nsw i64 %87, %77
  store i64 %90, i64* %86, align 8
  %92 = load i64, i64* %4, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2555 x i64], [2555 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %102, %92
  store i64 %103, i64* %101, align 8
  %104 = load i32, i32* %6, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %146

; <label>:106:                                    ; preds = %47
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, 553820876
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 553820876
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %112, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 2, %121
  %123 = sub i32 0, %122
  %124 = add i32 %120, %123
  %125 = sub nsw i32 %120, %122
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2555 x i64], [2555 x i64]* %119, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %4, align 8
  %130 = srem i64 %128, %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2555 x i64], [2555 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, %130
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, %130
  store i64 %144, i64* %139, align 8
  br label %146

; <label>:146:                                    ; preds = %106, %47
  %147 = load i64, i64* %4, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2555 x i64], [2555 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = srem i64 %157, %147
  store i64 %158, i64* %156, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = load i64, i64* %2, align 8
  %165 = icmp sle i64 %163, %164
  br i1 %165, label %166, label %221

; <label>:166:                                    ; preds = %146
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, 2052011336
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 2052011336
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %172, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %6, align 4
  %182 = mul nsw i32 2, %181
  %183 = add i32 %180, -1348469664
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -1348469664
  %186 = sub nsw i32 %180, %182
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2555 x i64], [2555 x i64]* %179, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = sext i32 %194 to i64
  %197 = mul nsw i64 %189, %196
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = mul nsw i64 %197, %202
  %204 = load i64, i64* %4, align 8
  %205 = srem i64 %203, %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %208, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2555 x i64], [2555 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, %205
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, %205
  store i64 %219, i64* %214, align 8
  br label %221

; <label>:221:                                    ; preds = %166, %146
  br label %222

; <label>:222:                                    ; preds = %221, %38
  %223 = load i64, i64* %4, align 8
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2555 x i64], [2555 x i64]* %229, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = srem i64 %233, %223
  store i64 %234, i64* %232, align 8
  br label %235

; <label>:235:                                    ; preds = %222
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %7, align 4
  br label %31

; <label>:242:                                    ; preds = %31
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %6, align 4
  %245 = add i32 %244, 1108401833
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1108401833
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %6, align 4
  br label %25

; <label>:249:                                    ; preds = %25
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %5, align 4
  br label %19

; <label>:257:                                    ; preds = %19
  %258 = load i64, i64* %2, align 8
  %259 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %258
  %260 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %259, i64 0, i64 0
  %261 = load i64, i64* %3, align 8
  %262 = getelementptr inbounds [2555 x i64], [2555 x i64]* %260, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %8, align 8
  %264 = load i64, i64* %8, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* %1, align 4
  ret i32 %267
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935751279.cpp() #0 section ".text.startup" {
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
