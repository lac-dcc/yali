; ModuleID = 'Project_CodeNet_C++1400/p00015/s227274874.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s227274874.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %544, %0
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %550

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 0, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %42, %23
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %12, align 4
  %44 = sub i32 %43, -1310775787
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1310775787
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %12, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %62, %48
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, -1578896074
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1578896074
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %13, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %13, align 4
  br label %49

; <label>:67:                                     ; preds = %49
  %68 = load i32, i32* %6, align 4
  %69 = icmp sge i32 %68, 81
  br i1 %69, label %73, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = icmp sge i32 %71, 81
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %70, %67
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %543

; <label>:75:                                     ; preds = %70
  store i8 0, i8* %4, align 1
  store i32 0, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %312

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %270, %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 49103874
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 49103874
  %85 = sub nsw i32 %81, 1
  %86 = load i32, i32* %14, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %84, %87
  %89 = sub nsw i32 %84, %86
  %90 = icmp sge i32 %88, 0
  br i1 %90, label %91, label %277

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = load i32, i32* %14, align 4
  %98 = add i32 %95, -381743396
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -381743396
  %101 = sub nsw i32 %95, %97
  %102 = icmp sge i32 %100, 0
  br i1 %102, label %103, label %171

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 59248937
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 59248937
  %108 = sub nsw i32 %104, 1
  %109 = load i32, i32* %14, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %107, %110
  %112 = sub nsw i32 %107, %109
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = add i32 %116, -1354926712
  %118 = sub i32 %117, 48
  %119 = sub i32 %118, -1354926712
  %120 = sub nsw i32 %116, 48
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = load i32, i32* %14, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %123, %126
  %128 = sub nsw i32 %123, %125
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 %132, -1765426638
  %134 = sub i32 %133, 48
  %135 = add i32 %134, -1765426638
  %136 = sub nsw i32 %132, 48
  %137 = sub i32 0, %119
  %138 = sub i32 0, %135
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %119, %135
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 %142, 181627205
  %144 = add i32 %143, %140
  %145 = add i32 %144, 181627205
  %146 = add nsw i32 %142, %140
  store i32 %145, i32* %9, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp sge i32 %147, 10
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %103
  %150 = load i32, i32* %9, align 4
  %151 = srem i32 %150, 10
  store i32 %151, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %152 = load i32, i32* %14, align 4
  %153 = icmp eq i32 %152, 79
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %149
  store i8 1, i8* %4, align 1
  br label %155

; <label>:155:                                    ; preds = %154, %149
  br label %157

; <label>:156:                                    ; preds = %103
  store i32 0, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %155
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %159, -1438700796
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1438700796
  %163 = sub nsw i32 %159, 1
  %164 = load i32, i32* %14, align 4
  %165 = sub i32 %162, 1164742180
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 1164742180
  %168 = sub nsw i32 %162, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %169
  store i32 %158, i32* %170, align 4
  br label %269

; <label>:171:                                    ; preds = %91
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %202

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = load i32, i32* %14, align 4
  %180 = add i32 %177, 408345314
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 408345314
  %183 = sub nsw i32 %177, %179
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub i32 0, 48
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 48
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = load i32, i32* %14, align 4
  %196 = sub i32 %193, 1116578541
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1116578541
  %199 = sub nsw i32 %193, %195
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %200
  store i32 %189, i32* %201, align 4
  br label %268

; <label>:202:                                    ; preds = %171
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, 105309483
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 105309483
  %207 = sub nsw i32 %203, 1
  %208 = load i32, i32* %14, align 4
  %209 = add i32 %206, 755739593
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 755739593
  %212 = sub nsw i32 %206, %208
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sub i32 0, 48
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 48
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 %218, 1153510931
  %222 = add i32 %221, %220
  %223 = add i32 %222, 1153510931
  %224 = add nsw i32 %218, %220
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %225, 1319049077
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1319049077
  %229 = sub nsw i32 %225, 1
  %230 = load i32, i32* %14, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %228, %231
  %233 = sub nsw i32 %228, %230
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %234
  store i32 %223, i32* %235, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = load i32, i32* %14, align 4
  %241 = add i32 %238, 2066308450
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 2066308450
  %244 = sub nsw i32 %238, %240
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %247, 10
  br i1 %248, label %249, label %266

; <label>:249:                                    ; preds = %202
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = load i32, i32* %14, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %252, %255
  %257 = sub nsw i32 %252, %254
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = srem i32 %260, 10
  store i32 %261, i32* %259, align 4
  store i32 1, i32* %8, align 4
  %262 = load i32, i32* %14, align 4
  %263 = icmp eq i32 %262, 79
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %249
  store i8 1, i8* %4, align 1
  br label %265

; <label>:265:                                    ; preds = %264, %249
  br label %267

; <label>:266:                                    ; preds = %202
  store i32 0, i32* %8, align 4
  br label %267

; <label>:267:                                    ; preds = %266, %265
  br label %268

; <label>:268:                                    ; preds = %267, %174
  br label %269

; <label>:269:                                    ; preds = %268, %157
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %14, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %14, align 4
  br label %80

; <label>:277:                                    ; preds = %80
  %278 = load i8, i8* %4, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %277
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %311

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* %8, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %282
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %285, %282
  store i32 0, i32* %15, align 4
  br label %288

; <label>:288:                                    ; preds = %302, %287
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* %6, align 4
  %291 = add i32 %290, 1341542680
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1341542680
  %294 = sub nsw i32 %290, 1
  %295 = icmp sle i32 %289, %293
  br i1 %295, label %296, label %309

; <label>:296:                                    ; preds = %288
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %15, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %15, align 4
  br label %288

; <label>:309:                                    ; preds = %288
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %311

; <label>:311:                                    ; preds = %309, %280
  br label %542

; <label>:312:                                    ; preds = %75
  store i32 0, i32* %16, align 4
  br label %313

; <label>:313:                                    ; preds = %502, %312
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub nsw i32 %314, 1
  %318 = load i32, i32* %16, align 4
  %319 = add i32 %316, 83094567
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 83094567
  %322 = sub nsw i32 %316, %318
  %323 = icmp sge i32 %321, 0
  br i1 %323, label %324, label %508

; <label>:324:                                    ; preds = %313
  %325 = load i32, i32* %8, align 4
  store i32 %325, i32* %9, align 4
  %326 = load i32, i32* %6, align 4
  %327 = add i32 %326, 1311652635
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1311652635
  %330 = sub nsw i32 %326, 1
  %331 = load i32, i32* %16, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %329, %332
  %334 = sub nsw i32 %329, %331
  %335 = icmp sge i32 %333, 0
  br i1 %335, label %336, label %401

; <label>:336:                                    ; preds = %324
  %337 = load i32, i32* %7, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  %341 = load i32, i32* %16, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %339, %342
  %344 = sub nsw i32 %339, %341
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = sub i32 0, 48
  %350 = add i32 %348, %349
  %351 = sub nsw i32 %348, 48
  %352 = load i32, i32* %6, align 4
  %353 = sub i32 %352, -1453380719
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1453380719
  %356 = sub nsw i32 %352, 1
  %357 = load i32, i32* %16, align 4
  %358 = sub i32 %355, 917791140
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 917791140
  %361 = sub nsw i32 %355, %357
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = sub i32 %365, -1755478068
  %367 = sub i32 %366, 48
  %368 = add i32 %367, -1755478068
  %369 = sub nsw i32 %365, 48
  %370 = sub i32 0, %368
  %371 = sub i32 %350, %370
  %372 = add nsw i32 %350, %368
  %373 = load i32, i32* %9, align 4
  %374 = sub i32 %373, -740517625
  %375 = add i32 %374, %371
  %376 = add i32 %375, -740517625
  %377 = add nsw i32 %373, %371
  store i32 %376, i32* %9, align 4
  %378 = load i32, i32* %9, align 4
  %379 = icmp sge i32 %378, 10
  br i1 %379, label %380, label %387

; <label>:380:                                    ; preds = %336
  %381 = load i32, i32* %9, align 4
  %382 = srem i32 %381, 10
  store i32 %382, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %383 = load i32, i32* %16, align 4
  %384 = icmp eq i32 %383, 79
  br i1 %384, label %385, label %386

; <label>:385:                                    ; preds = %380
  store i8 1, i8* %4, align 1
  br label %386

; <label>:386:                                    ; preds = %385, %380
  br label %388

; <label>:387:                                    ; preds = %336
  store i32 0, i32* %8, align 4
  br label %388

; <label>:388:                                    ; preds = %387, %386
  %389 = load i32, i32* %9, align 4
  %390 = load i32, i32* %7, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub nsw i32 %390, 1
  %394 = load i32, i32* %16, align 4
  %395 = add i32 %392, 2142474843
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 2142474843
  %398 = sub nsw i32 %392, %394
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %399
  store i32 %389, i32* %400, align 4
  br label %501

; <label>:401:                                    ; preds = %324
  %402 = load i32, i32* %8, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %434

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %7, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub nsw i32 %405, 1
  %409 = load i32, i32* %16, align 4
  %410 = sub i32 %407, 982890733
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 982890733
  %413 = sub nsw i32 %407, %409
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = add i32 %417, 255683567
  %419 = sub i32 %418, 48
  %420 = sub i32 %419, 255683567
  %421 = sub nsw i32 %417, 48
  %422 = load i32, i32* %7, align 4
  %423 = add i32 %422, 1377717179
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1377717179
  %426 = sub nsw i32 %422, 1
  %427 = load i32, i32* %16, align 4
  %428 = sub i32 %425, -1348669781
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -1348669781
  %431 = sub nsw i32 %425, %427
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %432
  store i32 %420, i32* %433, align 4
  br label %500

; <label>:434:                                    ; preds = %401
  %435 = load i32, i32* %7, align 4
  %436 = sub i32 %435, -729651630
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -729651630
  %439 = sub nsw i32 %435, 1
  %440 = load i32, i32* %16, align 4
  %441 = add i32 %438, -1776766389
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -1776766389
  %444 = sub nsw i32 %438, %440
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = sub i32 0, 48
  %450 = add i32 %448, %449
  %451 = sub nsw i32 %448, 48
  %452 = load i32, i32* %8, align 4
  %453 = add i32 %450, -2114050599
  %454 = add i32 %453, %452
  %455 = sub i32 %454, -2114050599
  %456 = add nsw i32 %450, %452
  %457 = load i32, i32* %7, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub nsw i32 %457, 1
  %461 = load i32, i32* %16, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %459, %462
  %464 = sub nsw i32 %459, %461
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %465
  store i32 %455, i32* %466, align 4
  %467 = load i32, i32* %7, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub nsw i32 %467, 1
  %471 = load i32, i32* %16, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %469, %472
  %474 = sub nsw i32 %469, %471
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %477, 10
  br i1 %478, label %479, label %498

; <label>:479:                                    ; preds = %434
  %480 = load i32, i32* %7, align 4
  %481 = add i32 %480, 1888715834
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1888715834
  %484 = sub nsw i32 %480, 1
  %485 = load i32, i32* %16, align 4
  %486 = sub i32 %483, -498086587
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -498086587
  %489 = sub nsw i32 %483, %485
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = srem i32 %492, 10
  store i32 %493, i32* %491, align 4
  store i32 1, i32* %8, align 4
  %494 = load i32, i32* %16, align 4
  %495 = icmp eq i32 %494, 79
  br i1 %495, label %496, label %497

; <label>:496:                                    ; preds = %479
  store i8 1, i8* %4, align 1
  br label %497

; <label>:497:                                    ; preds = %496, %479
  br label %499

; <label>:498:                                    ; preds = %434
  store i32 0, i32* %8, align 4
  br label %499

; <label>:499:                                    ; preds = %498, %497
  br label %500

; <label>:500:                                    ; preds = %499, %404
  br label %501

; <label>:501:                                    ; preds = %500, %388
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %16, align 4
  %504 = sub i32 %503, 1122829999
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1122829999
  %507 = add nsw i32 %503, 1
  store i32 %506, i32* %16, align 4
  br label %313

; <label>:508:                                    ; preds = %313
  %509 = load i8, i8* %4, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %513

; <label>:511:                                    ; preds = %508
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %541

; <label>:513:                                    ; preds = %508
  %514 = load i32, i32* %8, align 4
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %518

; <label>:516:                                    ; preds = %513
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %518

; <label>:518:                                    ; preds = %516, %513
  store i32 0, i32* %17, align 4
  br label %519

; <label>:519:                                    ; preds = %533, %518
  %520 = load i32, i32* %17, align 4
  %521 = load i32, i32* %7, align 4
  %522 = add i32 %521, -83838400
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -83838400
  %525 = sub nsw i32 %521, 1
  %526 = icmp sle i32 %520, %524
  br i1 %526, label %527, label %539

; <label>:527:                                    ; preds = %519
  %528 = load i32, i32* %17, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %531)
  br label %533

; <label>:533:                                    ; preds = %527
  %534 = load i32, i32* %17, align 4
  %535 = sub i32 %534, 826056866
  %536 = add i32 %535, 1
  %537 = add i32 %536, 826056866
  %538 = add nsw i32 %534, 1
  store i32 %537, i32* %17, align 4
  br label %519

; <label>:539:                                    ; preds = %519
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %541

; <label>:541:                                    ; preds = %539, %511
  br label %542

; <label>:542:                                    ; preds = %541, %311
  br label %543

; <label>:543:                                    ; preds = %542, %73
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %11, align 4
  %546 = sub i32 %545, -780720198
  %547 = add i32 %546, 1
  %548 = add i32 %547, -780720198
  %549 = add nsw i32 %545, 1
  store i32 %548, i32* %11, align 4
  br label %19

; <label>:550:                                    ; preds = %19
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
