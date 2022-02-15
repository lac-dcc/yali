; ModuleID = 'Project_CodeNet_C++1400/p03561/s344198703.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s344198703.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300001 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [300001 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 2
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %36, %25
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  br label %29

; <label>:43:                                     ; preds = %29
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %520

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %87

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %60, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %53
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %60

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %5, align 4
  br label %53

; <label>:65:                                     ; preds = %53
  br label %86

; <label>:66:                                     ; preds = %48
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %78, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, -1250026152
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1250026152
  %73 = add nsw i32 %69, 1
  %74 = sdiv i32 %72, 2
  %75 = icmp slt i32 %68, %74
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %67
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %78

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %6, align 4
  br label %67

; <label>:85:                                     ; preds = %67
  br label %86

; <label>:86:                                     ; preds = %85, %65
  br label %519

; <label>:87:                                     ; preds = %45
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %306

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %92, 65303077
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 65303077
  %97 = sub nsw i32 %92, %93
  %98 = icmp sge i32 %96, 1
  br i1 %98, label %99, label %136

; <label>:99:                                     ; preds = %91
  store i32 0, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %117, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, -2017966259
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2017966259
  %106 = sub nsw i32 %102, 1
  %107 = icmp slt i32 %101, %105
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = sdiv i32 %113, 2
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, -807499455
  %120 = add i32 %119, 1
  %121 = add i32 %120, -807499455
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %7, align 4
  br label %100

; <label>:123:                                    ; preds = %100
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = sub i32 %127, 2117348592
  %130 = add i32 %129, 1
  %131 = add i32 %130, 2117348592
  %132 = add nsw i32 %127, 1
  %133 = sdiv i32 %131, 2
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %305

; <label>:136:                                    ; preds = %91
  store i32 0, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %155, %136
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 %139, 286059694
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 286059694
  %143 = sub nsw i32 %139, 1
  %144 = icmp slt i32 %138, %142
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, 1529110906
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1529110906
  %150 = add nsw i32 %146, 1
  %151 = sdiv i32 %149, 2
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 %156, -524244783
  %158 = add i32 %157, 1
  %159 = add i32 %158, -524244783
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %9, align 4
  br label %137

; <label>:161:                                    ; preds = %137
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, 2057753054
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2057753054
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %167
  store i32 0, i32* %168, align 4
  store i32 1, i32* %10, align 4
  br label %169

; <label>:169:                                    ; preds = %272, %161
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add i32 %171, -857554095
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -857554095
  %176 = sub nsw i32 %171, %172
  %177 = sub i32 %175, -1356298424
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1356298424
  %180 = sub nsw i32 %175, 1
  %181 = sdiv i32 %179, 2
  %182 = icmp sle i32 %170, %181
  br i1 %182, label %183, label %279

; <label>:183:                                    ; preds = %169
  store i32 0, i32* %11, align 4
  br label %184

; <label>:184:                                    ; preds = %198, %183
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 %187, 1038125853
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 1038125853
  %193 = sub nsw i32 %187, %189
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %184
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 %199, -744073681
  %201 = add i32 %200, 1
  %202 = add i32 %201, -744073681
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %11, align 4
  br label %184

; <label>:204:                                    ; preds = %184
  %205 = load i32, i32* %2, align 4
  %206 = add i32 %205, -1042619266
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1042619266
  %209 = sub nsw i32 %205, 1
  %210 = load i32, i32* %11, align 4
  %211 = sub i32 %208, 674467493
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 674467493
  %214 = sub nsw i32 %208, %210
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %232

; <label>:219:                                    ; preds = %204
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 %220, 728561820
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 728561820
  %224 = sub nsw i32 %220, 1
  %225 = load i32, i32* %11, align 4
  %226 = sub i32 %223, 787262686
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 787262686
  %229 = sub nsw i32 %223, %225
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %230
  store i32 0, i32* %231, align 4
  br label %271

; <label>:232:                                    ; preds = %204
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = load i32, i32* %11, align 4
  %238 = sub i32 %235, 837384426
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 837384426
  %241 = sub nsw i32 %235, %237
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %244, -878735253
  %246 = add i32 %245, -1
  %247 = add i32 %246, -878735253
  %248 = add nsw i32 %244, -1
  store i32 %247, i32* %243, align 4
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %11, align 4
  %251 = add i32 %249, -1395456955
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1395456955
  %254 = sub nsw i32 %249, %250
  store i32 %253, i32* %12, align 4
  br label %255

; <label>:255:                                    ; preds = %264, %232
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %270

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* %12, align 4
  %266 = add i32 %265, -111556535
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -111556535
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %12, align 4
  br label %255

; <label>:270:                                    ; preds = %255
  br label %271

; <label>:271:                                    ; preds = %270, %219
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %10, align 4
  br label %169

; <label>:279:                                    ; preds = %169
  store i32 0, i32* %13, align 4
  br label %280

; <label>:280:                                    ; preds = %297, %279
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %303

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %296

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %290, %284
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %13, align 4
  %299 = add i32 %298, 441710504
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 441710504
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %13, align 4
  br label %280

; <label>:303:                                    ; preds = %280
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %305

; <label>:305:                                    ; preds = %303, %123
  br label %518

; <label>:306:                                    ; preds = %87
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %2, align 4
  %309 = add i32 %307, -881960724
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -881960724
  %312 = sub nsw i32 %307, %308
  %313 = icmp sge i32 %311, 0
  br i1 %313, label %314, label %352

; <label>:314:                                    ; preds = %306
  store i32 0, i32* %14, align 4
  br label %315

; <label>:315:                                    ; preds = %331, %314
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* %2, align 4
  %318 = add i32 %317, 273861682
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 273861682
  %321 = sub nsw i32 %317, 1
  %322 = icmp slt i32 %316, %320
  br i1 %322, label %323, label %338

; <label>:323:                                    ; preds = %315
  %324 = load i32, i32* %3, align 4
  %325 = sub i32 %324, 74387804
  %326 = add i32 %325, 1
  %327 = add i32 %326, 74387804
  %328 = add nsw i32 %324, 1
  %329 = sdiv i32 %327, 2
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  br label %331

; <label>:331:                                    ; preds = %323
  %332 = load i32, i32* %14, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %14, align 4
  br label %315

; <label>:338:                                    ; preds = %315
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %2, align 4
  %341 = add i32 %339, -853943190
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -853943190
  %344 = sub nsw i32 %339, %340
  %345 = sub i32 %343, 51628147
  %346 = add i32 %345, 2
  %347 = add i32 %346, 51628147
  %348 = add nsw i32 %343, 2
  %349 = sdiv i32 %347, 2
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %517

; <label>:352:                                    ; preds = %306
  store i32 0, i32* %16, align 4
  br label %353

; <label>:353:                                    ; preds = %372, %352
  %354 = load i32, i32* %16, align 4
  %355 = load i32, i32* %2, align 4
  %356 = sub i32 %355, -1952024585
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1952024585
  %359 = sub nsw i32 %355, 1
  %360 = icmp slt i32 %354, %358
  br i1 %360, label %361, label %378

; <label>:361:                                    ; preds = %353
  %362 = load i32, i32* %3, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  %368 = sdiv i32 %366, 2
  %369 = load i32, i32* %16, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  br label %372

; <label>:372:                                    ; preds = %361
  %373 = load i32, i32* %16, align 4
  %374 = sub i32 %373, 1211184780
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1211184780
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %16, align 4
  br label %353

; <label>:378:                                    ; preds = %353
  %379 = load i32, i32* %2, align 4
  %380 = add i32 %379, -877905135
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -877905135
  %383 = sub nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %384
  store i32 0, i32* %385, align 4
  store i32 1, i32* %17, align 4
  br label %386

; <label>:386:                                    ; preds = %487, %378
  %387 = load i32, i32* %17, align 4
  %388 = load i32, i32* %2, align 4
  %389 = load i32, i32* %3, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %388, %390
  %392 = sub nsw i32 %388, %389
  %393 = sub i32 %391, 1448071524
  %394 = sub i32 %393, 2
  %395 = add i32 %394, 1448071524
  %396 = sub nsw i32 %391, 2
  %397 = sdiv i32 %395, 2
  %398 = icmp sle i32 %387, %397
  br i1 %398, label %399, label %492

; <label>:399:                                    ; preds = %386
  store i32 0, i32* %18, align 4
  br label %400

; <label>:400:                                    ; preds = %414, %399
  %401 = load i32, i32* %2, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub nsw i32 %401, 1
  %405 = load i32, i32* %18, align 4
  %406 = add i32 %403, 2068825845
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 2068825845
  %409 = sub nsw i32 %403, %405
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %421

; <label>:414:                                    ; preds = %400
  %415 = load i32, i32* %18, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  store i32 %419, i32* %18, align 4
  br label %400

; <label>:421:                                    ; preds = %400
  %422 = load i32, i32* %2, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub nsw i32 %422, 1
  %426 = load i32, i32* %18, align 4
  %427 = sub i32 %424, -1580101049
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -1580101049
  %430 = sub nsw i32 %424, %426
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %447

; <label>:435:                                    ; preds = %421
  %436 = load i32, i32* %2, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub nsw i32 %436, 1
  %440 = load i32, i32* %18, align 4
  %441 = sub i32 %438, 890127395
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 890127395
  %444 = sub nsw i32 %438, %440
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %445
  store i32 0, i32* %446, align 4
  br label %486

; <label>:447:                                    ; preds = %421
  %448 = load i32, i32* %2, align 4
  %449 = sub i32 %448, -196441796
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -196441796
  %452 = sub nsw i32 %448, 1
  %453 = load i32, i32* %18, align 4
  %454 = sub i32 %451, -256920181
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -256920181
  %457 = sub nsw i32 %451, %453
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, -1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, -1
  store i32 %464, i32* %459, align 4
  %466 = load i32, i32* %2, align 4
  %467 = load i32, i32* %18, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %466, %468
  %470 = sub nsw i32 %466, %467
  store i32 %469, i32* %19, align 4
  br label %471

; <label>:471:                                    ; preds = %480, %447
  %472 = load i32, i32* %19, align 4
  %473 = load i32, i32* %2, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %485

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* %3, align 4
  %477 = load i32, i32* %19, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %478
  store i32 %476, i32* %479, align 4
  br label %480

; <label>:480:                                    ; preds = %475
  %481 = load i32, i32* %19, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %484 = add nsw i32 %481, 1
  store i32 %483, i32* %19, align 4
  br label %471

; <label>:485:                                    ; preds = %471
  br label %486

; <label>:486:                                    ; preds = %485, %435
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %17, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %491 = add nsw i32 %488, 1
  store i32 %490, i32* %17, align 4
  br label %386

; <label>:492:                                    ; preds = %386
  store i32 0, i32* %20, align 4
  br label %493

; <label>:493:                                    ; preds = %510, %492
  %494 = load i32, i32* %20, align 4
  %495 = load i32, i32* %2, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %515

; <label>:497:                                    ; preds = %493
  %498 = load i32, i32* %20, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %509

; <label>:503:                                    ; preds = %497
  %504 = load i32, i32* %20, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %507)
  br label %509

; <label>:509:                                    ; preds = %503, %497
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %20, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %514 = add nsw i32 %511, 1
  store i32 %513, i32* %20, align 4
  br label %493

; <label>:515:                                    ; preds = %493
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %517

; <label>:517:                                    ; preds = %515, %338
  br label %518

; <label>:518:                                    ; preds = %517, %305
  br label %519

; <label>:519:                                    ; preds = %518, %86
  br label %520

; <label>:520:                                    ; preds = %519, %43
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
