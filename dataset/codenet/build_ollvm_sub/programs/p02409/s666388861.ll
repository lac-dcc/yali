; ModuleID = 'Project_CodeNet_C++1400/p02409/s666388861.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s666388861.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = bitcast [3 x [10 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 120, i32 16, i1 false)
  %17 = bitcast [3 x [10 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 120, i32 16, i1 false)
  %18 = bitcast [3 x [10 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 120, i32 16, i1 false)
  %19 = bitcast [3 x [10 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 120, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %289, %0
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %295

; <label>:24:                                     ; preds = %20
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %92

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 761801857
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 761801857
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 1422966759
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1422966759
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, %44
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %55, i64 0, i64 %60
  store i32 %48, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 2100494451
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2100494451
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, -23239807
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -23239807
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %77, %28
  br label %288

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %157

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %112 = add nsw i32 %108, %109
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, 41835719
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 41835719
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %124
  store i32 %111, i32* %125, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, -1835070745
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1835070745
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, -536445579
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -536445579
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %95
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, 26217605
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 26217605
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %149, i64 0, i64 %154
  store i32 0, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %142, %95
  br label %287

; <label>:157:                                    ; preds = %92
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %222

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %177 = add nsw i32 %173, %174
  %178 = load i32, i32* %4, align 4
  %179 = add i32 %178, -593054988
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -593054988
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %184, i64 0, i64 %189
  store i32 %176, i32* %190, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 %197, 487025586
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 487025586
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %196, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %221

; <label>:206:                                    ; preds = %160
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 %207, -136003255
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -136003255
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 %214, -1495616093
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1495616093
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %213, i64 0, i64 %219
  store i32 0, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %206, %160
  br label %286

; <label>:222:                                    ; preds = %157
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 %223, -366214462
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -366214462
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %229, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, %236
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %236, %237
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = add i32 %249, 66045715
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 66045715
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %248, i64 0, i64 %254
  store i32 %241, i32* %255, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 %256, -1283084073
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1283084073
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %262, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %285

; <label>:271:                                    ; preds = %222
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 %278, 585523447
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 585523447
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %277, i64 0, i64 %283
  store i32 0, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %271, %222
  br label %286

; <label>:286:                                    ; preds = %285, %221
  br label %287

; <label>:287:                                    ; preds = %286, %156
  br label %288

; <label>:288:                                    ; preds = %287, %91
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %11, align 4
  %291 = sub i32 %290, 1018340950
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1018340950
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %11, align 4
  br label %20

; <label>:295:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  br label %296

; <label>:296:                                    ; preds = %376, %295
  %297 = load i32, i32* %12, align 4
  %298 = icmp sle i32 %297, 4
  br i1 %298, label %299, label %382

; <label>:299:                                    ; preds = %296
  store i32 0, i32* %13, align 4
  br label %300

; <label>:300:                                    ; preds = %363, %299
  %301 = load i32, i32* %13, align 4
  %302 = icmp slt i32 %301, 3
  br i1 %302, label %303, label %370

; <label>:303:                                    ; preds = %300
  store i32 0, i32* %14, align 4
  br label %304

; <label>:304:                                    ; preds = %355, %303
  %305 = load i32, i32* %14, align 4
  %306 = icmp slt i32 %305, 10
  br i1 %306, label %307, label %361

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %12, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %319

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %312
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  br label %354

; <label>:319:                                    ; preds = %307
  %320 = load i32, i32* %12, align 4
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %331

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %324
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  br label %353

; <label>:331:                                    ; preds = %319
  %332 = load i32, i32* %12, align 4
  %333 = icmp eq i32 %332, 3
  br i1 %333, label %334, label %343

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %336
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i32], [10 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  br label %352

; <label>:343:                                    ; preds = %331
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %345
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x i32], [10 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %343, %334
  br label %353

; <label>:353:                                    ; preds = %352, %322
  br label %354

; <label>:354:                                    ; preds = %353, %310
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %14, align 4
  %357 = add i32 %356, -1408440365
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1408440365
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %14, align 4
  br label %304

; <label>:361:                                    ; preds = %304
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %363

; <label>:363:                                    ; preds = %361
  %364 = load i32, i32* %13, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %13, align 4
  br label %300

; <label>:370:                                    ; preds = %300
  %371 = load i32, i32* %12, align 4
  %372 = icmp ne i32 %371, 4
  br i1 %372, label %373, label %375

; <label>:373:                                    ; preds = %370
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  br label %375

; <label>:375:                                    ; preds = %373, %370
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %12, align 4
  %378 = add i32 %377, -2007958365
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -2007958365
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %12, align 4
  br label %296

; <label>:382:                                    ; preds = %296
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
