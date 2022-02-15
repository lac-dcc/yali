; ModuleID = 'Project_CodeNet_C++1400/p03132/s881974610.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s881974610.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i64 1000000000000000000, i64* %6, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  %9 = load i64, i64* %5, align 8
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %7, align 8
  %11 = alloca [5 x i64], i64 %9, align 16
  %12 = load i64, i64* %5, align 8
  %13 = alloca i64, i64 %12, align 16
  store i64 0, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %22, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds i64, i64* %13, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %20)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  store i64 %25, i64* %2, align 8
  br label %14

; <label>:27:                                     ; preds = %14
  store i64 0, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %48, %27
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %28
  store i64 0, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %41, %32
  %34 = load i64, i64* %3, align 8
  %35 = icmp slt i64 %34, 5
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %37
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [5 x i64], [5 x i64]* %38, i64 0, i64 %39
  store i64 1000000000000000000, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 %42, -1482445195014522137
  %44 = add i64 %43, 1
  %45 = add i64 %44, -1482445195014522137
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %3, align 8
  br label %33

; <label>:47:                                     ; preds = %33
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %2, align 8
  %50 = add i64 %49, 4205213502359360426
  %51 = add i64 %50, 1
  %52 = sub i64 %51, 4205213502359360426
  %53 = add nsw i64 %49, 1
  store i64 %52, i64* %2, align 8
  br label %28

; <label>:54:                                     ; preds = %28
  %55 = getelementptr inbounds i64, i64* %13, i64 0
  %56 = load i64, i64* %55, align 16
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0
  %58 = getelementptr inbounds [5 x i64], [5 x i64]* %57, i64 0, i64 4
  store i64 %56, i64* %58, align 16
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %59, i64 0, i64 0
  store i64 %56, i64* %60, align 16
  %61 = getelementptr inbounds i64, i64* %13, i64 0
  %62 = load i64, i64* %61, align 16
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %54
  %65 = getelementptr inbounds i64, i64* %13, i64 0
  %66 = load i64, i64* %65, align 16
  %67 = srem i64 %66, 2
  br label %69

; <label>:68:                                     ; preds = %54
  br label %69

; <label>:69:                                     ; preds = %68, %64
  %70 = phi i64 [ %67, %64 ], [ 2, %68 ]
  %71 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %71, i64 0, i64 3
  store i64 %70, i64* %72, align 8
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 0, i64 1
  store i64 %70, i64* %74, align 8
  %75 = getelementptr inbounds i64, i64* %13, i64 0
  %76 = load i64, i64* %75, align 16
  %77 = srem i64 %76, 2
  %78 = icmp ne i64 %77, 0
  %79 = select i1 %78, i32 0, i32 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0
  %82 = getelementptr inbounds [5 x i64], [5 x i64]* %81, i64 0, i64 2
  store i64 %80, i64* %82, align 16
  store i64 1, i64* %2, align 8
  br label %83

; <label>:83:                                     ; preds = %286, %69
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %5, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %292

; <label>:87:                                     ; preds = %83
  store i64 0, i64* %3, align 8
  br label %88

; <label>:88:                                     ; preds = %278, %87
  %89 = load i64, i64* %3, align 8
  %90 = icmp slt i64 %89, 5
  br i1 %90, label %91, label %285

; <label>:91:                                     ; preds = %88
  %92 = load i64, i64* %3, align 8
  store i64 %92, i64* %4, align 8
  br label %93

; <label>:93:                                     ; preds = %271, %91
  %94 = load i64, i64* %4, align 8
  %95 = icmp slt i64 %94, 5
  br i1 %95, label %96, label %277

; <label>:96:                                     ; preds = %93
  %97 = load i64, i64* %4, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96
  %100 = load i64, i64* %4, align 8
  %101 = icmp eq i64 %100, 4
  br i1 %101, label %102, label %148

; <label>:102:                                    ; preds = %99, %96
  %103 = load i64, i64* %2, align 8
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %103
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %2, align 8
  %109 = sub i64 %108, 3013478946198526362
  %110 = sub i64 %109, 1
  %111 = add i64 %110, 3013478946198526362
  %112 = sub nsw i64 %108, 1
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %111
  %114 = load i64, i64* %3, align 8
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %2, align 8
  %118 = getelementptr inbounds i64, i64* %13, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %116, -8410663714920448237
  %121 = add i64 %120, %119
  %122 = add i64 %121, -8410663714920448237
  %123 = add nsw i64 %116, %119
  %124 = icmp sgt i64 %107, %122
  br i1 %124, label %125, label %147

; <label>:125:                                    ; preds = %102
  %126 = load i64, i64* %2, align 8
  %127 = add i64 %126, -5547992195901426847
  %128 = sub i64 %127, 1
  %129 = sub i64 %128, -5547992195901426847
  %130 = sub nsw i64 %126, 1
  %131 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %129
  %132 = load i64, i64* %3, align 8
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %131, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %2, align 8
  %136 = getelementptr inbounds i64, i64* %13, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %134
  %139 = sub i64 0, %137
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %134, %137
  %143 = load i64, i64* %2, align 8
  %144 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %143
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %144, i64 0, i64 %145
  store i64 %141, i64* %146, align 8
  br label %147

; <label>:147:                                    ; preds = %125, %102
  br label %270

; <label>:148:                                    ; preds = %99
  %149 = load i64, i64* %4, align 8
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i64, i64* %4, align 8
  %153 = icmp eq i64 %152, 3
  br i1 %153, label %154, label %218

; <label>:154:                                    ; preds = %151, %148
  %155 = load i64, i64* %2, align 8
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %155
  %157 = load i64, i64* %4, align 8
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %156, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %2, align 8
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub nsw i64 %160, 1
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %162
  %165 = load i64, i64* %3, align 8
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %164, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %2, align 8
  %169 = getelementptr inbounds i64, i64* %13, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %154
  %173 = load i64, i64* %2, align 8
  %174 = getelementptr inbounds i64, i64* %13, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %175, 2
  br label %178

; <label>:177:                                    ; preds = %154
  br label %178

; <label>:178:                                    ; preds = %177, %172
  %179 = phi i64 [ %176, %172 ], [ 2, %177 ]
  %180 = sub i64 0, %167
  %181 = sub i64 0, %179
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %167, %179
  %185 = icmp sgt i64 %159, %183
  br i1 %185, label %186, label %217

; <label>:186:                                    ; preds = %178
  %187 = load i64, i64* %2, align 8
  %188 = sub i64 %187, 1199765602699959754
  %189 = sub i64 %188, 1
  %190 = add i64 %189, 1199765602699959754
  %191 = sub nsw i64 %187, 1
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %190
  %193 = load i64, i64* %3, align 8
  %194 = getelementptr inbounds [5 x i64], [5 x i64]* %192, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %2, align 8
  %197 = getelementptr inbounds i64, i64* %13, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %205

; <label>:200:                                    ; preds = %186
  %201 = load i64, i64* %2, align 8
  %202 = getelementptr inbounds i64, i64* %13, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = srem i64 %203, 2
  br label %206

; <label>:205:                                    ; preds = %186
  br label %206

; <label>:206:                                    ; preds = %205, %200
  %207 = phi i64 [ %204, %200 ], [ 2, %205 ]
  %208 = sub i64 0, %195
  %209 = sub i64 0, %207
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add nsw i64 %195, %207
  %213 = load i64, i64* %2, align 8
  %214 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %213
  %215 = load i64, i64* %4, align 8
  %216 = getelementptr inbounds [5 x i64], [5 x i64]* %214, i64 0, i64 %215
  store i64 %211, i64* %216, align 8
  br label %217

; <label>:217:                                    ; preds = %206, %178
  br label %269

; <label>:218:                                    ; preds = %151
  %219 = load i64, i64* %2, align 8
  %220 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %219
  %221 = load i64, i64* %4, align 8
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %2, align 8
  %225 = sub i64 %224, 7966528805565154659
  %226 = sub i64 %225, 1
  %227 = add i64 %226, 7966528805565154659
  %228 = sub nsw i64 %224, 1
  %229 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %227
  %230 = load i64, i64* %3, align 8
  %231 = getelementptr inbounds [5 x i64], [5 x i64]* %229, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %2, align 8
  %234 = getelementptr inbounds i64, i64* %13, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = srem i64 %235, 2
  %237 = icmp ne i64 %236, 0
  %238 = select i1 %237, i32 0, i32 1
  %239 = sext i32 %238 to i64
  %240 = sub i64 %232, -3532735366473623051
  %241 = add i64 %240, %239
  %242 = add i64 %241, -3532735366473623051
  %243 = add nsw i64 %232, %239
  %244 = icmp sgt i64 %223, %242
  br i1 %244, label %245, label %268

; <label>:245:                                    ; preds = %218
  %246 = load i64, i64* %2, align 8
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub nsw i64 %246, 1
  %250 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %248
  %251 = load i64, i64* %3, align 8
  %252 = getelementptr inbounds [5 x i64], [5 x i64]* %250, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %2, align 8
  %255 = getelementptr inbounds i64, i64* %13, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = srem i64 %256, 2
  %258 = icmp ne i64 %257, 0
  %259 = select i1 %258, i32 0, i32 1
  %260 = sext i32 %259 to i64
  %261 = sub i64 0, %260
  %262 = sub i64 %253, %261
  %263 = add nsw i64 %253, %260
  %264 = load i64, i64* %2, align 8
  %265 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %264
  %266 = load i64, i64* %4, align 8
  %267 = getelementptr inbounds [5 x i64], [5 x i64]* %265, i64 0, i64 %266
  store i64 %262, i64* %267, align 8
  br label %268

; <label>:268:                                    ; preds = %245, %218
  br label %269

; <label>:269:                                    ; preds = %268, %217
  br label %270

; <label>:270:                                    ; preds = %269, %147
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i64, i64* %4, align 8
  %273 = sub i64 %272, -2900108190211718203
  %274 = add i64 %273, 1
  %275 = add i64 %274, -2900108190211718203
  %276 = add nsw i64 %272, 1
  store i64 %275, i64* %4, align 8
  br label %93

; <label>:277:                                    ; preds = %93
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i64, i64* %3, align 8
  %280 = sub i64 0, %279
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add nsw i64 %279, 1
  store i64 %283, i64* %3, align 8
  br label %88

; <label>:285:                                    ; preds = %88
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i64, i64* %2, align 8
  %288 = sub i64 %287, -6744854155438011163
  %289 = add i64 %288, 1
  %290 = add i64 %289, -6744854155438011163
  %291 = add nsw i64 %287, 1
  store i64 %290, i64* %2, align 8
  br label %83

; <label>:292:                                    ; preds = %83
  store i64 0, i64* %2, align 8
  br label %293

; <label>:293:                                    ; preds = %319, %292
  %294 = load i64, i64* %2, align 8
  %295 = icmp slt i64 %294, 5
  br i1 %295, label %296, label %326

; <label>:296:                                    ; preds = %293
  %297 = load i64, i64* %6, align 8
  %298 = load i64, i64* %5, align 8
  %299 = add i64 %298, -4038137650878261979
  %300 = sub i64 %299, 1
  %301 = sub i64 %300, -4038137650878261979
  %302 = sub nsw i64 %298, 1
  %303 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %301
  %304 = load i64, i64* %2, align 8
  %305 = getelementptr inbounds [5 x i64], [5 x i64]* %303, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = icmp sgt i64 %297, %306
  br i1 %307, label %308, label %318

; <label>:308:                                    ; preds = %296
  %309 = load i64, i64* %5, align 8
  %310 = sub i64 %309, 5476202624853370333
  %311 = sub i64 %310, 1
  %312 = add i64 %311, 5476202624853370333
  %313 = sub nsw i64 %309, 1
  %314 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %312
  %315 = load i64, i64* %2, align 8
  %316 = getelementptr inbounds [5 x i64], [5 x i64]* %314, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  store i64 %317, i64* %6, align 8
  br label %318

; <label>:318:                                    ; preds = %308, %296
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i64, i64* %2, align 8
  %321 = sub i64 0, %320
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add nsw i64 %320, 1
  store i64 %324, i64* %2, align 8
  br label %293

; <label>:326:                                    ; preds = %293
  %327 = load i64, i64* %6, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %327)
  store i32 0, i32* %1, align 4
  %329 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %329)
  %330 = load i32, i32* %1, align 4
  ret i32 %330
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
