; ModuleID = 'Project_CodeNet_C++1400/p03574/s708258198.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s708258198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708258198.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i8, i64 %14, align 16
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %19, %20
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %16, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %5, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = alloca i32, i64 %39, align 16
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %51, %35
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %40, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %6, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %322, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %327

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %16, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %321

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %71, 1286340945
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1286340945
  %76 = sub nsw i32 %71, %72
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, 1
  %80 = icmp sge i32 %78, 0
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %82, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %87, 1240903540
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1240903540
  %92 = sub nsw i32 %87, %88
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, i32* %40, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %97, align 4
  br label %104

; <label>:104:                                    ; preds = %86, %81, %70
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %105, 1016746671
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1016746671
  %110 = sub nsw i32 %105, %106
  %111 = icmp sge i32 %109, 0
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, i32* %40, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %120, 1768995442
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1768995442
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %119, align 4
  br label %125

; <label>:125:                                    ; preds = %112, %104
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %126, -1137949412
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -1137949412
  %131 = sub nsw i32 %126, %127
  %132 = sub i32 %130, 1887128770
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1887128770
  %135 = add nsw i32 %130, 1
  %136 = icmp sge i32 %134, 0
  br i1 %136, label %137, label %164

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %138, %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, 77887088
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 77887088
  %145 = sub nsw i32 %141, 1
  %146 = icmp ne i32 %140, %144
  br i1 %146, label %147, label %164

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, %149
  %153 = add i32 %151, -124549536
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -124549536
  %156 = add nsw i32 %151, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, i32* %40, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %159, 799810166
  %161 = add i32 %160, 1
  %162 = add i32 %161, 799810166
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %158, align 4
  br label %164

; <label>:164:                                    ; preds = %147, %137, %125
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, 1177803861
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1177803861
  %169 = sub nsw i32 %165, 1
  %170 = icmp sge i32 %168, 0
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %3, align 4
  %174 = srem i32 %172, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %188

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, i32* %40, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, -1742450274
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1742450274
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %182, align 4
  br label %188

; <label>:188:                                    ; preds = %176, %171, %164
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %3, align 4
  %191 = srem i32 %189, %190
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 %192, -2019316913
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2019316913
  %196 = sub nsw i32 %192, 1
  %197 = icmp ne i32 %191, %195
  br i1 %197, label %198, label %212

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, i32* %40, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, 49868166
  %209 = add i32 %208, 1
  %210 = add i32 %209, 49868166
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %206, align 4
  br label %212

; <label>:212:                                    ; preds = %198, %188
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 %213, -1556482536
  %216 = add i32 %215, %214
  %217 = add i32 %216, -1556482536
  %218 = add nsw i32 %213, %214
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub nsw i32 %217, 1
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %3, align 4
  %224 = mul nsw i32 %222, %223
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %249

; <label>:226:                                    ; preds = %212
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %3, align 4
  %229 = srem i32 %227, %228
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %249

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %232, -1620423554
  %235 = add i32 %234, %233
  %236 = add i32 %235, -1620423554
  %237 = add nsw i32 %232, %233
  %238 = add i32 %236, -1554810174
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1554810174
  %241 = sub nsw i32 %236, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i32, i32* %40, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %244, -1403327906
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1403327906
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %243, align 4
  br label %249

; <label>:249:                                    ; preds = %231, %226, %212
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %3, align 4
  %252 = add i32 %250, -686129719
  %253 = add i32 %252, %251
  %254 = sub i32 %253, -686129719
  %255 = add nsw i32 %250, %251
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %3, align 4
  %258 = mul nsw i32 %256, %257
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %276

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 0, %261
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %261, %262
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i32, i32* %40, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %269, align 4
  br label %276

; <label>:276:                                    ; preds = %260, %249
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 0, %277
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %277, %278
  %284 = sub i32 0, %282
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %282, 1
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %3, align 4
  %291 = mul nsw i32 %289, %290
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %320

; <label>:293:                                    ; preds = %276
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %3, align 4
  %296 = srem i32 %294, %295
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  %301 = icmp ne i32 %296, %299
  br i1 %301, label %302, label %320

; <label>:302:                                    ; preds = %293
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 %303, %305
  %307 = add nsw i32 %303, %304
  %308 = sub i32 0, %306
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %306, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i32, i32* %40, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %315, 53056515
  %317 = add i32 %316, 1
  %318 = add i32 %317, 53056515
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %314, align 4
  br label %320

; <label>:320:                                    ; preds = %302, %293, %276
  br label %321

; <label>:321:                                    ; preds = %320, %63
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %7, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %7, align 4
  br label %57

; <label>:327:                                    ; preds = %57
  store i32 0, i32* %8, align 4
  br label %328

; <label>:328:                                    ; preds = %366, %327
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %2, align 4
  %331 = load i32, i32* %3, align 4
  %332 = mul nsw i32 %330, %331
  %333 = icmp slt i32 %329, %332
  br i1 %333, label %334, label %372

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, i8* %16, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp ne i32 %339, 35
  br i1 %340, label %341, label %347

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %40, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  br label %353

; <label>:347:                                    ; preds = %334
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, i8* %16, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %351)
  br label %353

; <label>:353:                                    ; preds = %347, %341
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %3, align 4
  %356 = srem i32 %354, %355
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 %357, -1302931780
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1302931780
  %361 = sub nsw i32 %357, 1
  %362 = icmp eq i32 %356, %360
  br i1 %362, label %363, label %365

; <label>:363:                                    ; preds = %353
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %365

; <label>:365:                                    ; preds = %363, %353
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %8, align 4
  %368 = add i32 %367, -1091327648
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1091327648
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %8, align 4
  br label %328

; <label>:372:                                    ; preds = %328
  %373 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %373)
  %374 = load i32, i32* %1, align 4
  ret i32 %374
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708258198.cpp() #0 section ".text.startup" {
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
