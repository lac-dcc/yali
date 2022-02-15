; ModuleID = 'Project_CodeNet_C++1400/p03466/s471660467.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s471660467.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471660467.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %20

; <label>:20:                                     ; preds = %395, %0
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, -1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, -1
  store i32 %23, i32* %2, align 4
  %25 = icmp ne i32 %21, 0
  br i1 %25, label %26, label %397

; <label>:26:                                     ; preds = %20
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %7, align 4
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %89, %26
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %90

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %39, -214511716
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -214511716
  %44 = add nsw i32 %39, %40
  %45 = ashr i32 %43, 1
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 %51, 4215061309562081884
  %55 = add i64 %54, %53
  %56 = add i64 %55, 4215061309562081884
  %57 = add nsw i64 %51, %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp sge i64 %56, %59
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %38
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 1, %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = add i64 %67, 3149687729443152926
  %71 = add i64 %70, %69
  %72 = sub i64 %71, 3149687729443152926
  %73 = add nsw i64 %67, %69
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp sge i64 %72, %75
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  store i32 %80, i32* %8, align 4
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %9, align 4
  br label %89

; <label>:83:                                     ; preds = %61, %38
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 %84, 1430782428
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1430782428
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %77
  br label %34

; <label>:90:                                     ; preds = %34
  store i32 1, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sdiv i32 %91, %92
  store i32 %93, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %169, %90
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %170

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %103 = add nsw i32 %99, %100
  %104 = ashr i32 %102, 1
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %9, align 4
  %108 = mul nsw i32 %106, %107
  %109 = add i32 %105, -1018611398
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1018611398
  %112 = sub nsw i32 %105, %108
  store i32 %111, i32* %14, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add i32 %113, -1414241568
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1414241568
  %118 = sub nsw i32 %113, %114
  %119 = sub i32 0, %117
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, 1
  store i32 %122, i32* %15, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 1, %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 0, %129
  %133 = sub i64 0, %131
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %129, %131
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp sge i64 %135, %138
  br i1 %139, label %140, label %163

; <label>:140:                                    ; preds = %98
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 1, %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = sub i64 0, %146
  %150 = sub i64 0, %148
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %146, %148
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp sge i64 %152, %155
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %140
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %7, align 4
  %162 = load i32, i32* %10, align 4
  store i32 %162, i32* %11, align 4
  br label %169

; <label>:163:                                    ; preds = %140, %98
  %164 = load i32, i32* %10, align 4
  %165 = add i32 %164, 1394251387
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1394251387
  %168 = sub nsw i32 %164, 1
  store i32 %167, i32* %8, align 4
  br label %169

; <label>:169:                                    ; preds = %163, %157
  br label %94

; <label>:170:                                    ; preds = %94
  store i32 1, i32* %7, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 %171, -1857693839
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1857693839
  %175 = sub nsw i32 %171, 1
  store i32 %174, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %176

; <label>:176:                                    ; preds = %256, %170
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %257

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %181, 28351289
  %184 = add i32 %183, %182
  %185 = add i32 %184, 28351289
  %186 = add nsw i32 %181, %182
  %187 = ashr i32 %185, 1
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %9, align 4
  %191 = mul nsw i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add i32 %188, %192
  %194 = sub nsw i32 %188, %191
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 %193, -1332256643
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -1332256643
  %199 = sub nsw i32 %193, %195
  store i32 %198, i32* %16, align 4
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sub i32 %200, 2113469927
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 2113469927
  %205 = sub nsw i32 %200, %201
  store i32 %204, i32* %17, align 4
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 1, %207
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %208, %210
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = sub i64 0, %213
  %215 = sub i64 %211, %214
  %216 = add nsw i64 %211, %213
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = icmp sge i64 %215, %218
  br i1 %219, label %220, label %250

; <label>:220:                                    ; preds = %180
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 1, %222
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %223, %225
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = add i64 %226, 2697174954945941003
  %230 = add i64 %229, %228
  %231 = sub i64 %230, 2697174954945941003
  %232 = add nsw i64 %226, %228
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp sge i64 %231, %234
  br i1 %235, label %236, label %250

; <label>:236:                                    ; preds = %220
  %237 = load i32, i32* %16, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %250

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %17, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %250

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %10, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %7, align 4
  %249 = load i32, i32* %10, align 4
  store i32 %249, i32* %12, align 4
  br label %256

; <label>:250:                                    ; preds = %239, %236, %220, %180
  %251 = load i32, i32* %10, align 4
  %252 = sub i32 %251, -653247712
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -653247712
  %255 = sub nsw i32 %251, 1
  store i32 %254, i32* %8, align 4
  br label %256

; <label>:256:                                    ; preds = %250, %242
  br label %176

; <label>:257:                                    ; preds = %176
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sub i32 %258, 1841061855
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 1841061855
  %263 = sub nsw i32 %258, %259
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %9, align 4
  %267 = mul nsw i32 %265, %266
  %268 = add i32 %264, 1095392549
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 1095392549
  %271 = sub nsw i32 %264, %267
  %272 = load i32, i32* %12, align 4
  %273 = add i32 %270, 1869079182
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, 1869079182
  %276 = sub nsw i32 %270, %272
  %277 = load i32, i32* %9, align 4
  %278 = mul nsw i32 %275, %277
  %279 = add i32 %262, -249897638
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -249897638
  %282 = sub nsw i32 %262, %278
  store i32 %281, i32* %13, align 4
  %283 = load i32, i32* %5, align 4
  store i32 %283, i32* %18, align 4
  br label %284

; <label>:284:                                    ; preds = %390, %257
  %285 = load i32, i32* %18, align 4
  %286 = load i32, i32* %6, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %395

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %18, align 4
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %9, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  %297 = mul nsw i32 %290, %295
  %298 = icmp sle i32 %289, %297
  br i1 %298, label %299, label %312

; <label>:299:                                    ; preds = %288
  %300 = load i32, i32* %18, align 4
  %301 = load i32, i32* %9, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  %305 = srem i32 %300, %303
  %306 = icmp eq i32 %305, 0
  %307 = zext i1 %306 to i32
  %308 = sub i32 0, %307
  %309 = sub i32 65, %308
  %310 = add nsw i32 65, %307
  %311 = call i32 @putchar(i32 %309)
  br label %389

; <label>:312:                                    ; preds = %288
  %313 = load i32, i32* %18, align 4
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %9, align 4
  %316 = add i32 %315, -1364448573
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1364448573
  %319 = add nsw i32 %315, 1
  %320 = mul nsw i32 %314, %318
  %321 = add i32 %313, 1808441118
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 1808441118
  %324 = sub nsw i32 %313, %320
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %13, align 4
  %327 = sub i32 %325, -374842011
  %328 = add i32 %327, %326
  %329 = add i32 %328, -374842011
  %330 = add nsw i32 %325, %326
  %331 = icmp sle i32 %323, %329
  br i1 %331, label %332, label %351

; <label>:332:                                    ; preds = %312
  %333 = load i32, i32* %18, align 4
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %9, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  %339 = mul nsw i32 %334, %337
  %340 = sub i32 0, %339
  %341 = add i32 %333, %340
  %342 = sub nsw i32 %333, %339
  %343 = load i32, i32* %12, align 4
  %344 = icmp sgt i32 %341, %343
  %345 = zext i1 %344 to i32
  %346 = add i32 65, -1477334657
  %347 = add i32 %346, %345
  %348 = sub i32 %347, -1477334657
  %349 = add nsw i32 65, %345
  %350 = call i32 @putchar(i32 %348)
  br label %388

; <label>:351:                                    ; preds = %312
  %352 = load i32, i32* %18, align 4
  %353 = load i32, i32* %11, align 4
  %354 = load i32, i32* %9, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  %360 = mul nsw i32 %353, %358
  %361 = sub i32 %352, -799955579
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -799955579
  %364 = sub nsw i32 %352, %360
  %365 = load i32, i32* %12, align 4
  %366 = add i32 %363, -1947526526
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -1947526526
  %369 = sub nsw i32 %363, %365
  %370 = load i32, i32* %13, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %368, %371
  %373 = sub nsw i32 %368, %370
  %374 = load i32, i32* %9, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  %380 = srem i32 %372, %378
  %381 = icmp ne i32 %380, 1
  %382 = zext i1 %381 to i32
  %383 = sub i32 65, 1841251477
  %384 = add i32 %383, %382
  %385 = add i32 %384, 1841251477
  %386 = add nsw i32 65, %382
  %387 = call i32 @putchar(i32 %385)
  br label %388

; <label>:388:                                    ; preds = %351, %332
  br label %389

; <label>:389:                                    ; preds = %388, %299
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %18, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  store i32 %393, i32* %18, align 4
  br label %284

; <label>:395:                                    ; preds = %284
  %396 = call i32 @putchar(i32 10)
  br label %20

; <label>:397:                                    ; preds = %20
  %398 = load i32, i32* %1, align 4
  ret i32 %398
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471660467.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
