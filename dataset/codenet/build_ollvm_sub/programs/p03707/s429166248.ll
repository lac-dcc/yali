; ModuleID = 'Project_CodeNet_C++1400/p03707/s429166248.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s429166248.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429166248.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 2, %23
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 2, %26
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %5, align 8
  %30 = mul nuw i64 %25, %28
  %31 = alloca i32, i64 %30, align 16
  %32 = bitcast i32* %31 to i8*
  %33 = mul nuw i64 %25, %28
  %34 = mul nuw i64 4, %33
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 %34, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %67, %0
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %60, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %40
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %46 = load i8, i8* %8, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, 48
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 48
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 2, %51
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %28
  %55 = getelementptr inbounds i32, i32* %31, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 2, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  store i32 %49, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, -807249222
  %63 = add i32 %62, 1
  %64 = add i32 %63, -807249222
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  br label %40

; <label>:66:                                     ; preds = %40
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %6, align 4
  br label %35

; <label>:74:                                     ; preds = %35
  store i32 0, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %189, %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 2, %77
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %196

; <label>:80:                                     ; preds = %75
  store i32 0, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %183, %80
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 2, %83
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %188

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, 2
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 2
  %91 = load i32, i32* %2, align 4
  %92 = mul nsw i32 2, %91
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %136

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %28
  %98 = getelementptr inbounds i32, i32* %31, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 2
  %109 = sext i32 %107 to i64
  %110 = mul nsw i64 %109, %28
  %111 = getelementptr inbounds i32, i32* %31, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = xor i32 %102, -1
  %117 = xor i32 %115, -1
  %118 = xor i32 1996138199, -1
  %119 = or i32 %116, %117
  %120 = or i32 1996138199, %118
  %121 = xor i32 %119, -1
  %122 = and i32 %121, %120
  %123 = and i32 %102, %115
  %124 = mul nsw i32 -1, %122
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %125, -528239256
  %127 = add i32 %126, 1
  %128 = add i32 %127, -528239256
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = mul nsw i64 %130, %28
  %132 = getelementptr inbounds i32, i32* %31, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 %124, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %94, %86
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 2
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 2
  %143 = load i32, i32* %3, align 4
  %144 = mul nsw i32 2, %143
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %182

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %28
  %150 = getelementptr inbounds i32, i32* %31, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %28
  %158 = getelementptr inbounds i32, i32* %31, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 0, 2
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 2
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, i32* %158, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = xor i32 %165, -1
  %167 = xor i32 %154, %166
  %168 = and i32 %167, %154
  %169 = and i32 %154, %165
  %170 = mul nsw i32 -1, %168
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %28
  %174 = getelementptr inbounds i32, i32* %31, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 %175, -311333427
  %177 = add i32 %176, 1
  %178 = add i32 %177, -311333427
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, i32* %174, i64 %180
  store i32 %170, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %146, %136
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 0, 2
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 2
  store i32 %186, i32* %10, align 4
  br label %81

; <label>:188:                                    ; preds = %81
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 2
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 2
  store i32 %194, i32* %9, align 4
  br label %75

; <label>:196:                                    ; preds = %75
  %197 = load i32, i32* %2, align 4
  %198 = mul nsw i32 2, %197
  %199 = zext i32 %198 to i64
  %200 = load i32, i32* %3, align 4
  %201 = mul nsw i32 2, %200
  %202 = zext i32 %201 to i64
  %203 = mul nuw i64 %199, %202
  %204 = alloca i32, i64 %203, align 16
  %205 = bitcast i32* %204 to i8*
  %206 = mul nuw i64 %199, %202
  %207 = mul nuw i64 4, %206
  call void @llvm.memset.p0i8.i64(i8* %205, i8 0, i64 %207, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  br label %208

; <label>:208:                                    ; preds = %301, %196
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %2, align 4
  %211 = mul nsw i32 2, %210
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %308

; <label>:213:                                    ; preds = %208
  store i32 1, i32* %12, align 4
  br label %214

; <label>:214:                                    ; preds = %294, %213
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %3, align 4
  %217 = mul nsw i32 2, %216
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %300

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %11, align 4
  %221 = sub i32 %220, 78176858
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 78176858
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = mul nsw i64 %225, %202
  %227 = getelementptr inbounds i32, i32* %204, i64 %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %202
  %235 = getelementptr inbounds i32, i32* %204, i64 %234
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 %236, -1640736334
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1640736334
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i32, i32* %235, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %231, -2026221774
  %245 = add i32 %244, %243
  %246 = sub i32 %245, -2026221774
  %247 = add nsw i32 %231, %243
  %248 = load i32, i32* %11, align 4
  %249 = sub i32 %248, -1905512442
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1905512442
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = mul nsw i64 %253, %202
  %255 = getelementptr inbounds i32, i32* %204, i64 %254
  %256 = load i32, i32* %12, align 4
  %257 = sub i32 %256, -782213015
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -782213015
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i32, i32* %255, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %246, 2005004788
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 2005004788
  %267 = sub nsw i32 %246, %263
  %268 = load i32, i32* %11, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = mul nsw i64 %272, %28
  %274 = getelementptr inbounds i32, i32* %31, i64 %273
  %275 = load i32, i32* %12, align 4
  %276 = add i32 %275, 388022819
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 388022819
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i32, i32* %274, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %266, -1179287712
  %284 = add i32 %283, %282
  %285 = add i32 %284, -1179287712
  %286 = add nsw i32 %266, %282
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %202
  %290 = getelementptr inbounds i32, i32* %204, i64 %289
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  store i32 %285, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %219
  %295 = load i32, i32* %12, align 4
  %296 = sub i32 %295, -249694618
  %297 = add i32 %296, 1
  %298 = add i32 %297, -249694618
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %12, align 4
  br label %214

; <label>:300:                                    ; preds = %214
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %11, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  store i32 %306, i32* %11, align 4
  br label %208

; <label>:308:                                    ; preds = %208
  store i32 0, i32* %13, align 4
  br label %309

; <label>:309:                                    ; preds = %382, %308
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %4, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %387

; <label>:313:                                    ; preds = %309
  %314 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %14, i32* %15, i32* %16, i32* %17)
  %315 = load i32, i32* %16, align 4
  %316 = mul nsw i32 2, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub nsw i32 %316, 1
  store i32 %318, i32* %18, align 4
  %320 = load i32, i32* %17, align 4
  %321 = mul nsw i32 2, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  store i32 %323, i32* %19, align 4
  %325 = load i32, i32* %14, align 4
  %326 = mul nsw i32 2, %325
  %327 = add i32 %326, -1294806685
  %328 = sub i32 %327, 2
  %329 = sub i32 %328, -1294806685
  %330 = sub nsw i32 %326, 2
  store i32 %329, i32* %20, align 4
  %331 = load i32, i32* %15, align 4
  %332 = mul nsw i32 2, %331
  %333 = add i32 %332, 2021687629
  %334 = sub i32 %333, 2
  %335 = sub i32 %334, 2021687629
  %336 = sub nsw i32 %332, 2
  store i32 %335, i32* %21, align 4
  %337 = load i32, i32* %18, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %338, %202
  %340 = getelementptr inbounds i32, i32* %204, i64 %339
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %18, align 4
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %346, %202
  %348 = getelementptr inbounds i32, i32* %204, i64 %347
  %349 = load i32, i32* %21, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %344, -1233172549
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -1233172549
  %356 = sub nsw i32 %344, %352
  %357 = load i32, i32* %20, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %202
  %360 = getelementptr inbounds i32, i32* %204, i64 %359
  %361 = load i32, i32* %19, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 %355, -2093328327
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -2093328327
  %368 = sub nsw i32 %355, %364
  %369 = load i32, i32* %20, align 4
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 %370, %202
  %372 = getelementptr inbounds i32, i32* %204, i64 %371
  %373 = load i32, i32* %21, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %367, 1555939089
  %378 = add i32 %377, %376
  %379 = sub i32 %378, 1555939089
  %380 = add nsw i32 %367, %376
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %379)
  br label %382

; <label>:382:                                    ; preds = %313
  %383 = load i32, i32* %13, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  store i32 %385, i32* %13, align 4
  br label %309

; <label>:387:                                    ; preds = %309
  %388 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %388)
  %389 = load i32, i32* %1, align 4
  ret i32 %389
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429166248.cpp() #0 section ".text.startup" {
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
