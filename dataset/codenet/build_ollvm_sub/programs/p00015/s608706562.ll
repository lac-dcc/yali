; ModuleID = 'Project_CodeNet_C++1400/p00015/s608706562.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s608706562.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [800 x i8], align 16
  %3 = alloca [800 x i8], align 16
  %4 = alloca [801 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %12

; <label>:12:                                     ; preds = %468, %0
  %13 = load i32, i32* %6, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, -1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, -1
  store i32 %17, i32* %6, align 4
  %19 = icmp ne i32 %13, 0
  br i1 %19, label %20, label %469

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %20
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 800
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %28
  br label %43

; <label>:36:                                     ; preds = %28
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, -1220227521
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1220227521
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %25

; <label>:43:                                     ; preds = %35, %25
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %57, %43
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 800
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %48
  br label %62

; <label>:56:                                     ; preds = %48
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %7, align 4
  br label %45

; <label>:62:                                     ; preds = %55, %45
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %9, align 4
  br label %71

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, i32* %10, align 4
  %73 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %73, i8 48, i64 801, i32 16, i1 false)
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 %74, 16237688
  %76 = add i32 %75, 1
  %77 = add i32 %76, 16237688
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  store i8 0, i8* %5, align 1
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %247

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, 1215983135
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1215983135
  %89 = sub nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %171, %84
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  %97 = icmp sge i32 %91, %95
  br i1 %97, label %98, label %178

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 %103, 564058037
  %105 = sub i32 %104, 48
  %106 = add i32 %105, 564058037
  %107 = sub nsw i32 %103, 48
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %108, 852820368
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 852820368
  %113 = sub nsw i32 %108, %109
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %112, %115
  %117 = add nsw i32 %112, %114
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = add i32 %106, 1550100889
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1550100889
  %125 = add nsw i32 %106, %121
  %126 = load i8, i8* %5, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 0, %124
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %124, %127
  %133 = trunc i32 %131 to i8
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, 1740267748
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1740267748
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %139
  store i8 %133, i8* %140, align 1
  store i8 0, i8* %5, align 1
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, 953021367
  %143 = add i32 %142, 1
  %144 = add i32 %143, 953021367
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 58
  br i1 %150, label %151, label %170

; <label>:151:                                    ; preds = %98
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub i32 0, 10
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 10
  %163 = trunc i32 %161 to i8
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %168
  store i8 %163, i8* %169, align 1
  store i8 1, i8* %5, align 1
  br label %170

; <label>:170:                                    ; preds = %151, %98
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, -1
  store i32 %176, i32* %7, align 4
  br label %90

; <label>:178:                                    ; preds = %90
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 %179, 1110027158
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 1110027158
  %184 = sub nsw i32 %179, %180
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub nsw i32 %183, 1
  store i32 %186, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %241, %178
  %189 = load i32, i32* %7, align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %246

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i8, i8* %5, align 1
  %198 = sext i8 %197 to i32
  %199 = add i32 %196, 1254178713
  %200 = add i32 %199, %198
  %201 = sub i32 %200, 1254178713
  %202 = add nsw i32 %196, %198
  %203 = trunc i32 %201 to i8
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %208
  store i8 %203, i8* %209, align 1
  store i8 0, i8* %5, align 1
  %210 = load i32, i32* %7, align 4
  %211 = add i32 %210, -499715691
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -499715691
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sgt i32 %218, 57
  br i1 %219, label %220, label %240

; <label>:220:                                    ; preds = %191
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = add i32 %228, 1042952212
  %230 = sub i32 %229, 10
  %231 = sub i32 %230, 1042952212
  %232 = sub nsw i32 %228, 10
  %233 = trunc i32 %231 to i8
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %238
  store i8 %233, i8* %239, align 1
  store i8 1, i8* %5, align 1
  br label %240

; <label>:240:                                    ; preds = %220, %191
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 0, -1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, -1
  store i32 %244, i32* %7, align 4
  br label %188

; <label>:246:                                    ; preds = %188
  br label %417

; <label>:247:                                    ; preds = %71
  %248 = load i32, i32* %9, align 4
  %249 = add i32 %248, -1686815250
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1686815250
  %252 = sub nsw i32 %248, 1
  store i32 %251, i32* %7, align 4
  br label %253

; <label>:253:                                    ; preds = %338, %247
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %8, align 4
  %257 = add i32 %255, 646031879
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 646031879
  %260 = sub nsw i32 %255, %256
  %261 = icmp sge i32 %254, %259
  br i1 %261, label %262, label %343

; <label>:262:                                    ; preds = %253
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %272 = sub nsw i32 %268, %269
  %273 = load i32, i32* %8, align 4
  %274 = sub i32 %271, 401571010
  %275 = add i32 %274, %273
  %276 = add i32 %275, 401571010
  %277 = add nsw i32 %271, %273
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = sub i32 0, %267
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %267, %281
  %287 = load i8, i8* %5, align 1
  %288 = sext i8 %287 to i32
  %289 = sub i32 0, %288
  %290 = sub i32 %285, %289
  %291 = add nsw i32 %285, %288
  %292 = add i32 %290, 546560608
  %293 = sub i32 %292, 48
  %294 = sub i32 %293, 546560608
  %295 = sub nsw i32 %290, 48
  %296 = trunc i32 %294 to i8
  %297 = load i32, i32* %7, align 4
  %298 = add i32 %297, 2131814580
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 2131814580
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %302
  store i8 %296, i8* %303, align 1
  store i8 0, i8* %5, align 1
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp sge i32 %313, 58
  br i1 %314, label %315, label %337

; <label>:315:                                    ; preds = %262
  %316 = load i32, i32* %7, align 4
  %317 = add i32 %316, -1623879509
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1623879509
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = sub i32 %324, 244025432
  %326 = sub i32 %325, 10
  %327 = add i32 %326, 244025432
  %328 = sub nsw i32 %324, 10
  %329 = trunc i32 %327 to i8
  %330 = load i32, i32* %7, align 4
  %331 = sub i32 %330, -2011960991
  %332 = add i32 %331, 1
  %333 = add i32 %332, -2011960991
  %334 = add nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %335
  store i8 %329, i8* %336, align 1
  store i8 1, i8* %5, align 1
  br label %337

; <label>:337:                                    ; preds = %315, %262
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %7, align 4
  %340 = sub i32 0, -1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, -1
  store i32 %341, i32* %7, align 4
  br label %253

; <label>:343:                                    ; preds = %253
  %344 = load i32, i32* %9, align 4
  %345 = load i32, i32* %8, align 4
  %346 = sub i32 %344, 1326448809
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 1326448809
  %349 = sub nsw i32 %344, %345
  %350 = add i32 %348, -1546719385
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1546719385
  %353 = sub nsw i32 %348, 1
  store i32 %352, i32* %7, align 4
  br label %354

; <label>:354:                                    ; preds = %409, %343
  %355 = load i32, i32* %7, align 4
  %356 = icmp sge i32 %355, 0
  br i1 %356, label %357, label %416

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = load i8, i8* %5, align 1
  %364 = sext i8 %363 to i32
  %365 = add i32 %362, 1405835638
  %366 = add i32 %365, %364
  %367 = sub i32 %366, 1405835638
  %368 = add nsw i32 %362, %364
  %369 = trunc i32 %367 to i8
  %370 = load i32, i32* %7, align 4
  %371 = sub i32 %370, -1566781833
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1566781833
  %374 = add nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %375
  store i8 %369, i8* %376, align 1
  store i8 0, i8* %5, align 1
  %377 = load i32, i32* %7, align 4
  %378 = add i32 %377, 700430131
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 700430131
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp sgt i32 %385, 57
  br i1 %386, label %387, label %408

; <label>:387:                                    ; preds = %357
  %388 = load i32, i32* %7, align 4
  %389 = add i32 %388, 832755699
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 832755699
  %392 = add nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = add i32 %396, -1555323351
  %398 = sub i32 %397, 10
  %399 = sub i32 %398, -1555323351
  %400 = sub nsw i32 %396, 10
  %401 = trunc i32 %399 to i8
  %402 = load i32, i32* %7, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %406
  store i8 %401, i8* %407, align 1
  store i8 1, i8* %5, align 1
  br label %408

; <label>:408:                                    ; preds = %387, %357
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %7, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, -1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, -1
  store i32 %414, i32* %7, align 4
  br label %354

; <label>:416:                                    ; preds = %354
  br label %417

; <label>:417:                                    ; preds = %416, %246
  %418 = load i8, i8* %5, align 1
  %419 = sext i8 %418 to i32
  %420 = sub i32 0, %419
  %421 = sub i32 0, 48
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, 48
  %425 = trunc i32 %423 to i8
  %426 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 0
  store i8 %425, i8* %426, align 16
  %427 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 0
  %428 = load i8, i8* %427, align 16
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 48
  br i1 %430, label %431, label %460

; <label>:431:                                    ; preds = %417
  store i32 0, i32* %7, align 4
  br label %432

; <label>:432:                                    ; preds = %448, %431
  %433 = load i32, i32* %7, align 4
  %434 = load i32, i32* %10, align 4
  %435 = icmp sle i32 %433, %434
  br i1 %435, label %436, label %454

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %7, align 4
  %438 = sub i32 %437, -188820493
  %439 = add i32 %438, 1
  %440 = add i32 %439, -188820493
  %441 = add nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %446
  store i8 %444, i8* %447, align 1
  br label %448

; <label>:448:                                    ; preds = %436
  %449 = load i32, i32* %7, align 4
  %450 = add i32 %449, 331610704
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 331610704
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %7, align 4
  br label %432

; <label>:454:                                    ; preds = %432
  %455 = load i32, i32* %10, align 4
  %456 = sub i32 %455, 1162973196
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1162973196
  %459 = sub nsw i32 %455, 1
  store i32 %458, i32* %10, align 4
  br label %460

; <label>:460:                                    ; preds = %454, %417
  %461 = load i32, i32* %10, align 4
  %462 = icmp sgt i32 %461, 79
  br i1 %462, label %463, label %465

; <label>:463:                                    ; preds = %460
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %468

; <label>:465:                                    ; preds = %460
  %466 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i32 0, i32 0
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %466)
  br label %468

; <label>:468:                                    ; preds = %465, %463
  br label %12

; <label>:469:                                    ; preds = %12
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
