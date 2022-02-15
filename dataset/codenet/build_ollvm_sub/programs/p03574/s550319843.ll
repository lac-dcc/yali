; ModuleID = 'Project_CodeNet_C++1400/p03574/s550319843.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s550319843.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %6, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, 104075579
  %37 = add i32 %36, 1
  %38 = add i32 %37, 104075579
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %346, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %351

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %339, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %345

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 46
  br i1 %59, label %60, label %338

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = icmp sge i32 %63, 0
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, -397722774
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -397722774
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, 551997842
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 551997842
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %66, %60
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = icmp sge i32 %89, 0
  br i1 %91, label %92, label %124

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, 2012763278
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2012763278
  %97 = sub nsw i32 %93, 1
  %98 = icmp sge i32 %96, 0
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, -1824687880
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1824687880
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -805758727
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -805758727
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %99
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %117, %99, %92, %86
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 1276208505
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1276208505
  %129 = sub nsw i32 %125, 1
  %130 = icmp sge i32 %128, 0
  br i1 %130, label %131, label %163

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %138
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %156, %138, %131, %124
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = icmp sge i32 %166, 0
  br i1 %168, label %169, label %189

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %182, %169, %163
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, 2081001512
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 2081001512
  %194 = add nsw i32 %190, 1
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %216

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %197
  %211 = load i32, i32* %5, align 4
  %212 = add i32 %211, -1643975257
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1643975257
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %210, %197, %189
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 %217, -1210556448
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1210556448
  %221 = add nsw i32 %217, 1
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %245

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 %225, -564804571
  %227 = add i32 %226, 1
  %228 = add i32 %227, -564804571
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 35
  br i1 %237, label %238, label %245

; <label>:238:                                    ; preds = %224
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %5, align 4
  br label %245

; <label>:245:                                    ; preds = %238, %224, %216
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 %246, -833715543
  %248 = add i32 %247, 1
  %249 = add i32 %248, -833715543
  %250 = add nsw i32 %246, 1
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %285

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* %6, align 4
  %255 = add i32 %254, 1480145915
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1480145915
  %258 = sub nsw i32 %254, 1
  %259 = icmp sge i32 %257, 0
  br i1 %259, label %260, label %285

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = add i32 %269, 1524425361
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1524425361
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %268, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 35
  br i1 %278, label %279, label %285

; <label>:279:                                    ; preds = %260
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 %280, -306799151
  %282 = add i32 %281, 1
  %283 = add i32 %282, -306799151
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %5, align 4
  br label %285

; <label>:285:                                    ; preds = %279, %260, %253, %245
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  %290 = load i32, i32* %2, align 4
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %324

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  %297 = load i32, i32* %3, align 4
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %324

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = add i32 %308, -786749
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -786749
  %312 = add nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %307, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 35
  br i1 %317, label %318, label %324

; <label>:318:                                    ; preds = %299
  %319 = load i32, i32* %5, align 4
  %320 = add i32 %319, -589666792
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -589666792
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %5, align 4
  br label %324

; <label>:324:                                    ; preds = %318, %299, %292, %285
  %325 = load i32, i32* %5, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 48
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 48
  %331 = trunc i32 %329 to i8
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %334, i64 0, i64 %336
  store i8 %331, i8* %337, align 1
  br label %338

; <label>:338:                                    ; preds = %324, %50
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %6, align 4
  %341 = sub i32 %340, -1006315519
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1006315519
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %6, align 4
  br label %46

; <label>:345:                                    ; preds = %46
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %4, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  store i32 %349, i32* %4, align 4
  br label %41

; <label>:351:                                    ; preds = %41
  store i32 0, i32* %4, align 4
  br label %352

; <label>:352:                                    ; preds = %380, %351
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %2, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %386

; <label>:356:                                    ; preds = %352
  store i32 0, i32* %6, align 4
  br label %357

; <label>:357:                                    ; preds = %371, %356
  %358 = load i32, i32* %6, align 4
  %359 = load i32, i32* %3, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %378

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %363
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %364, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %369)
  br label %371

; <label>:371:                                    ; preds = %361
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  store i32 %376, i32* %6, align 4
  br label %357

; <label>:378:                                    ; preds = %357
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %380

; <label>:380:                                    ; preds = %378
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 %381, -1966282691
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1966282691
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* %4, align 4
  br label %352

; <label>:386:                                    ; preds = %352
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
