; ModuleID = 'Project_CodeNet_C++1400/p03466/s821070011.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s821070011.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline uwtable
define signext i8 @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 %21, -422312986
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -422312986
  %26 = sub nsw i32 %21, %22
  %27 = call i32 @abs(i32 %25) #5
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %33, %29
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40
  store i8 65, i8* %4, align 1
  br label %437

; <label>:45:                                     ; preds = %40
  store i8 66, i8* %4, align 1
  br label %437

; <label>:46:                                     ; preds = %3
  store i64 0, i64* %14, align 8
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  store i64 %49, i64* %15, align 8
  %50 = load i64, i64* %14, align 8
  %51 = load i64, i64* %15, align 8
  %52 = add i64 %50, -7151656612243584639
  %53 = add i64 %52, %51
  %54 = sub i64 %53, -7151656612243584639
  %55 = add nsw i64 %50, %51
  %56 = sdiv i64 %54, 2
  store i64 %56, i64* %16, align 8
  br label %57

; <label>:57:                                     ; preds = %128, %46
  %58 = load i64, i64* %15, align 8
  %59 = load i64, i64* %14, align 8
  %60 = sub i64 %58, 1618031835220615534
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 1618031835220615534
  %63 = sub nsw i64 %58, %59
  %64 = icmp sgt i64 %62, 1
  br i1 %64, label %65, label %129

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %16, align 8
  %69 = sub i64 0, %67
  %70 = sub i64 0, %68
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %67, %68
  %74 = sub i64 %72, -2291809723859997490
  %75 = sub i64 %74, 1
  %76 = add i64 %75, -2291809723859997490
  %77 = sub nsw i64 %72, 1
  %78 = load i64, i64* %16, align 8
  %79 = sdiv i64 %76, %78
  store i64 %79, i64* %8, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  store i64 %81, i64* %9, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %16, align 8
  %85 = add i64 %83, -5710977429556510874
  %86 = add i64 %85, %84
  %87 = sub i64 %86, -5710977429556510874
  %88 = add nsw i64 %83, %84
  %89 = sub i64 %87, 8761563501270375731
  %90 = sub i64 %89, 1
  %91 = add i64 %90, 8761563501270375731
  %92 = sub nsw i64 %87, 1
  %93 = load i64, i64* %16, align 8
  %94 = sdiv i64 %91, %93
  store i64 %94, i64* %10, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  store i64 %96, i64* %11, align 8
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %11, align 8
  %99 = add i64 %98, 7185374610372108400
  %100 = add i64 %99, 1
  %101 = sub i64 %100, 7185374610372108400
  %102 = add nsw i64 %98, 1
  %103 = icmp sgt i64 %97, %101
  br i1 %103, label %111, label %104

; <label>:104:                                    ; preds = %65
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* %9, align 8
  %107 = sub i64 0, 1
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, 1
  %110 = icmp sgt i64 %105, %108
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %104, %65
  %112 = load i64, i64* %16, align 8
  store i64 %112, i64* %14, align 8
  %113 = load i64, i64* %14, align 8
  %114 = load i64, i64* %15, align 8
  %115 = add i64 %113, 6844639952190017956
  %116 = add i64 %115, %114
  %117 = sub i64 %116, 6844639952190017956
  %118 = add nsw i64 %113, %114
  %119 = sdiv i64 %117, 2
  store i64 %119, i64* %16, align 8
  br label %128

; <label>:120:                                    ; preds = %104
  %121 = load i64, i64* %16, align 8
  store i64 %121, i64* %15, align 8
  %122 = load i64, i64* %14, align 8
  %123 = load i64, i64* %15, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 %122, %124
  %126 = add nsw i64 %122, %123
  %127 = sdiv i64 %125, 2
  store i64 %127, i64* %16, align 8
  br label %128

; <label>:128:                                    ; preds = %120, %111
  br label %57

; <label>:129:                                    ; preds = %57
  %130 = load i64, i64* %15, align 8
  store i64 %130, i64* %12, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* %12, align 8
  %136 = mul nsw i64 %134, %135
  %137 = icmp sgt i64 %132, %136
  br i1 %137, label %138, label %188

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* %12, align 8
  %142 = srem i64 %140, %141
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %12, align 8
  %148 = sub i64 %147, -4005686457354989788
  %149 = add i64 %148, 1
  %150 = add i64 %149, -4005686457354989788
  %151 = add nsw i64 %147, 1
  %152 = srem i64 %146, %150
  %153 = load i64, i64* %12, align 8
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %144
  store i8 65, i8* %4, align 1
  br label %437

; <label>:156:                                    ; preds = %144
  store i8 66, i8* %4, align 1
  br label %437

; <label>:157:                                    ; preds = %138
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %12, align 8
  %163 = srem i64 %161, %162
  %164 = icmp slt i64 %159, %163
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %157
  store i8 66, i8* %4, align 1
  br label %437

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %12, align 8
  %170 = srem i64 %168, %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 0, %170
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, %170
  %176 = trunc i64 %174 to i32
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = load i64, i64* %12, align 8
  %180 = add i64 %179, -5451257238960185715
  %181 = add i64 %180, 1
  %182 = sub i64 %181, -5451257238960185715
  %183 = add nsw i64 %179, 1
  %184 = srem i64 %178, %182
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %166
  store i8 65, i8* %4, align 1
  br label %437

; <label>:187:                                    ; preds = %166
  store i8 66, i8* %4, align 1
  br label %437

; <label>:188:                                    ; preds = %129
  store i64 0, i64* %14, align 8
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %12, align 8
  %192 = sdiv i64 %190, %191
  %193 = add i64 %192, 2194231518509777192
  %194 = add i64 %193, 1
  %195 = sub i64 %194, 2194231518509777192
  %196 = add nsw i64 %192, 1
  store i64 %195, i64* %15, align 8
  %197 = load i64, i64* %14, align 8
  %198 = load i64, i64* %15, align 8
  %199 = sub i64 %197, 1580634543436472933
  %200 = add i64 %199, %198
  %201 = add i64 %200, 1580634543436472933
  %202 = add nsw i64 %197, %198
  %203 = sdiv i64 %201, 2
  store i64 %203, i64* %16, align 8
  br label %204

; <label>:204:                                    ; preds = %257, %188
  %205 = load i64, i64* %15, align 8
  %206 = load i64, i64* %14, align 8
  %207 = sub i64 %205, -5276171230059469256
  %208 = sub i64 %207, %206
  %209 = add i64 %208, -5276171230059469256
  %210 = sub nsw i64 %205, %206
  %211 = icmp sgt i64 %209, 1
  br i1 %211, label %212, label %258

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* %16, align 8
  %216 = load i64, i64* %12, align 8
  %217 = mul nsw i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %214, %218
  %220 = sub nsw i64 %214, %217
  store i64 %219, i64* %17, align 8
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = load i64, i64* %16, align 8
  %224 = sub i64 0, %223
  %225 = add i64 %222, %224
  %226 = sub nsw i64 %222, %223
  store i64 %225, i64* %18, align 8
  %227 = load i64, i64* %17, align 8
  %228 = icmp slt i64 %227, 0
  br i1 %228, label %238, label %229

; <label>:229:                                    ; preds = %212
  %230 = load i64, i64* %18, align 8
  %231 = icmp slt i64 %230, 0
  br i1 %231, label %238, label %232

; <label>:232:                                    ; preds = %229
  %233 = load i64, i64* %18, align 8
  %234 = load i64, i64* %17, align 8
  %235 = load i64, i64* %12, align 8
  %236 = mul nsw i64 %234, %235
  %237 = icmp sgt i64 %233, %236
  br i1 %237, label %238, label %247

; <label>:238:                                    ; preds = %232, %229, %212
  %239 = load i64, i64* %16, align 8
  store i64 %239, i64* %15, align 8
  %240 = load i64, i64* %14, align 8
  %241 = load i64, i64* %15, align 8
  %242 = add i64 %240, 973510565696009454
  %243 = add i64 %242, %241
  %244 = sub i64 %243, 973510565696009454
  %245 = add nsw i64 %240, %241
  %246 = sdiv i64 %244, 2
  store i64 %246, i64* %16, align 8
  br label %257

; <label>:247:                                    ; preds = %232
  %248 = load i64, i64* %16, align 8
  store i64 %248, i64* %14, align 8
  %249 = load i64, i64* %14, align 8
  %250 = load i64, i64* %15, align 8
  %251 = sub i64 0, %249
  %252 = sub i64 0, %250
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %249, %250
  %256 = sdiv i64 %254, 2
  store i64 %256, i64* %16, align 8
  br label %257

; <label>:257:                                    ; preds = %247, %238
  br label %204

; <label>:258:                                    ; preds = %204
  %259 = load i64, i64* %14, align 8
  store i64 %259, i64* %13, align 8
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* %13, align 8
  %263 = load i64, i64* %12, align 8
  %264 = sub i64 %263, -7547034879534526874
  %265 = add i64 %264, 1
  %266 = add i64 %265, -7547034879534526874
  %267 = add nsw i64 %263, 1
  %268 = mul nsw i64 %262, %266
  %269 = icmp slt i64 %261, %268
  br i1 %269, label %270, label %282

; <label>:270:                                    ; preds = %258
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = load i64, i64* %12, align 8
  %274 = sub i64 0, 1
  %275 = sub i64 %273, %274
  %276 = add nsw i64 %273, 1
  %277 = srem i64 %272, %275
  %278 = load i64, i64* %12, align 8
  %279 = icmp eq i64 %277, %278
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %270
  store i8 66, i8* %4, align 1
  br label %437

; <label>:281:                                    ; preds = %270
  store i8 65, i8* %4, align 1
  br label %437

; <label>:282:                                    ; preds = %258
  %283 = load i64, i64* %13, align 8
  %284 = load i64, i64* %12, align 8
  %285 = mul nsw i64 %283, %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = sub i64 %287, -5386360461215492273
  %289 = sub i64 %288, %285
  %290 = add i64 %289, -5386360461215492273
  %291 = sub nsw i64 %287, %285
  %292 = trunc i64 %290 to i32
  store i32 %292, i32* %5, align 4
  %293 = load i64, i64* %13, align 8
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = sub i64 0, %293
  %297 = add i64 %295, %296
  %298 = sub nsw i64 %295, %293
  %299 = trunc i64 %297 to i32
  store i32 %299, i32* %6, align 4
  %300 = load i64, i64* %13, align 8
  %301 = load i64, i64* %12, align 8
  %302 = sub i64 0, %301
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add nsw i64 %301, 1
  %307 = mul nsw i64 %300, %305
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = sub i64 0, %307
  %311 = add i64 %309, %310
  %312 = sub nsw i64 %309, %307
  %313 = trunc i64 %311 to i32
  store i32 %313, i32* %7, align 4
  %314 = load i32, i32* %6, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317

; <label>:316:                                    ; preds = %282
  store i8 65, i8* %4, align 1
  br label %437

; <label>:317:                                    ; preds = %282
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = load i64, i64* %12, align 8
  %321 = srem i64 %319, %320
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %368

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = load i64, i64* %12, align 8
  %327 = sdiv i64 %325, %326
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub nsw i64 %327, 1
  store i64 %329, i64* %19, align 8
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = load i64, i64* %19, align 8
  %336 = sub i64 %334, 138688855356642565
  %337 = sub i64 %336, %335
  %338 = add i64 %337, 138688855356642565
  %339 = sub nsw i64 %334, %335
  %340 = icmp slt i64 %332, %338
  br i1 %340, label %341, label %342

; <label>:341:                                    ; preds = %323
  store i8 65, i8* %4, align 1
  br label %437

; <label>:342:                                    ; preds = %323
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = load i64, i64* %19, align 8
  %346 = add i64 %344, 4221500906497728265
  %347 = sub i64 %346, %345
  %348 = sub i64 %347, 4221500906497728265
  %349 = sub nsw i64 %344, %345
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = sub i64 0, %348
  %353 = add i64 %351, %352
  %354 = sub nsw i64 %351, %348
  %355 = trunc i64 %353 to i32
  store i32 %355, i32* %7, align 4
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = load i64, i64* %12, align 8
  %359 = add i64 %358, 775079688758913338
  %360 = add i64 %359, 1
  %361 = sub i64 %360, 775079688758913338
  %362 = add nsw i64 %358, 1
  %363 = srem i64 %357, %361
  %364 = load i64, i64* %12, align 8
  %365 = icmp eq i64 %363, %364
  br i1 %365, label %366, label %367

; <label>:366:                                    ; preds = %342
  store i8 65, i8* %4, align 1
  br label %437

; <label>:367:                                    ; preds = %342
  store i8 66, i8* %4, align 1
  br label %437

; <label>:368:                                    ; preds = %317
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = load i64, i64* %12, align 8
  %372 = sdiv i64 %370, %371
  store i64 %372, i64* %20, align 8
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = load i64, i64* %20, align 8
  %378 = sub i64 %376, 3130927065730927689
  %379 = sub i64 %378, %377
  %380 = add i64 %379, 3130927065730927689
  %381 = sub nsw i64 %376, %377
  %382 = icmp slt i64 %374, %380
  br i1 %382, label %383, label %384

; <label>:383:                                    ; preds = %368
  store i8 65, i8* %4, align 1
  br label %437

; <label>:384:                                    ; preds = %368
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = load i64, i64* %20, align 8
  %390 = sub i64 %388, -5617460448389446357
  %391 = sub i64 %390, %389
  %392 = add i64 %391, -5617460448389446357
  %393 = sub nsw i64 %388, %389
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = load i64, i64* %12, align 8
  %397 = srem i64 %395, %396
  %398 = add i64 %392, 3832919842624477644
  %399 = add i64 %398, %397
  %400 = sub i64 %399, 3832919842624477644
  %401 = add nsw i64 %392, %397
  %402 = icmp slt i64 %386, %400
  br i1 %402, label %403, label %404

; <label>:403:                                    ; preds = %384
  store i8 66, i8* %4, align 1
  br label %437

; <label>:404:                                    ; preds = %384
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = load i64, i64* %20, align 8
  %408 = sub i64 %406, 7884910059435429962
  %409 = sub i64 %408, %407
  %410 = add i64 %409, 7884910059435429962
  %411 = sub nsw i64 %406, %407
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = load i64, i64* %12, align 8
  %415 = srem i64 %413, %414
  %416 = sub i64 0, %415
  %417 = sub i64 %410, %416
  %418 = add nsw i64 %410, %415
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = sub i64 %420, -4014400302426139293
  %422 = sub i64 %421, %417
  %423 = add i64 %422, -4014400302426139293
  %424 = sub nsw i64 %420, %417
  %425 = trunc i64 %423 to i32
  store i32 %425, i32* %7, align 4
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = load i64, i64* %12, align 8
  %429 = add i64 %428, -3165322924357086888
  %430 = add i64 %429, 1
  %431 = sub i64 %430, -3165322924357086888
  %432 = add nsw i64 %428, 1
  %433 = srem i64 %427, %431
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %436

; <label>:435:                                    ; preds = %404
  store i8 65, i8* %4, align 1
  br label %437

; <label>:436:                                    ; preds = %404
  store i8 66, i8* %4, align 1
  br label %437

; <label>:437:                                    ; preds = %436, %435, %403, %383, %367, %366, %341, %316, %281, %280, %187, %186, %165, %156, %155, %45, %44
  %438 = load i8, i8* %4, align 1
  ret i8 %438
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, 383989691
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 383989691
  %28 = sub nsw i32 %24, 1
  %29 = call signext i8 @_Z3getiii(i32 %22, i32 %23, i32 %27)
  %30 = sext i8 %29 to i32
  %31 = call i32 @putchar(i32 %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 1691971191
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1691971191
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  %39 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -29198204
  %43 = add i32 %42, 1
  %44 = add i32 %43, -29198204
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

declare i32 @putchar(i32) #4

declare i32 @puts(i8*) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
