; ModuleID = 'Project_CodeNet_C++1400/p04051/s104633036.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s104633036.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

@n = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@g = global [5000 x [5000 x i32]] zeroinitializer, align 16
@C = global [8010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 8000
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %15
  %17 = getelementptr inbounds [4010 x i32], [4010 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -1676084734
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1676084734
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %81, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 8000
  br i1 %27, label %28, label %86

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %74, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 4000
  br label %36

; <label>:36:                                     ; preds = %33, %29
  %37 = phi i1 [ false, %29 ], [ %35, %33 ]
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 1694457229
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1694457229
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4010 x i32], [4010 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 515895276
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 515895276
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4010 x i32], [4010 x i32]* %56, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %49, %64
  %66 = add nsw i32 %49, %63
  %67 = srem i32 %65, 1000000007
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4010 x i32], [4010 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %38
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 487234151
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 487234151
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %29

; <label>:80:                                     ; preds = %36
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %3, align 4
  br label %25

; <label>:86:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %138, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %144

; <label>:91:                                     ; preds = %87
  %92 = call i32 @_Z4readv()
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = call i32 @_Z4readv()
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, -500038093
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -500038093
  %107 = sub nsw i32 0, %103
  %108 = add i32 %106, 1249808855
  %109 = add i32 %108, 2000
  %110 = sub i32 %109, 1249808855
  %111 = add nsw i32 %106, 2000
  %112 = sub i32 %110, -25622754
  %113 = add i32 %112, 10
  %114 = add i32 %113, -25622754
  %115 = add nsw i32 %110, 10
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 1303220256
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1303220256
  %125 = sub nsw i32 0, %121
  %126 = sub i32 0, 2000
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, 2000
  %129 = sub i32 0, 10
  %130 = sub i32 %127, %129
  %131 = add nsw i32 %127, 10
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [5000 x i32], [5000 x i32]* %117, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %133, align 4
  br label %138

; <label>:138:                                    ; preds = %91
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, 920393634
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 920393634
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  br label %87

; <label>:144:                                    ; preds = %87
  store i32 -2000, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %271, %144
  %146 = load i32, i32* %6, align 4
  %147 = icmp sle i32 %146, 2000
  br i1 %147, label %148, label %277

; <label>:148:                                    ; preds = %145
  store i32 -2000, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %265, %148
  %150 = load i32, i32* %7, align 4
  %151 = icmp sle i32 %150, 2000
  br i1 %151, label %152, label %270

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %153, 1844049235
  %155 = add i32 %154, 2000
  %156 = add i32 %155, 1844049235
  %157 = add nsw i32 %153, 2000
  %158 = sub i32 0, %156
  %159 = sub i32 0, 10
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %156, 10
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 2000
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 2000
  %171 = sub i32 0, %169
  %172 = sub i32 0, 10
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %169, 10
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [5000 x i32], [5000 x i32]* %164, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sub i32 0, %181
  %184 = sub i32 0, 2000
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %181, 2000
  %188 = sub i32 %186, 1651774689
  %189 = add i32 %188, 10
  %190 = add i32 %189, 1651774689
  %191 = add nsw i32 %186, 10
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %194, -1421359822
  %196 = add i32 %195, 2000
  %197 = sub i32 %196, -1421359822
  %198 = add nsw i32 %194, 2000
  %199 = sub i32 %197, -771621849
  %200 = add i32 %199, 10
  %201 = add i32 %200, -771621849
  %202 = add nsw i32 %197, 10
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [5000 x i32], [5000 x i32]* %193, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %206, -2082328791
  %208 = add i32 %207, 2000
  %209 = add i32 %208, -2082328791
  %210 = add nsw i32 %206, 2000
  %211 = sub i32 %209, -327430834
  %212 = add i32 %211, 10
  %213 = add i32 %212, -327430834
  %214 = add nsw i32 %209, 10
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %217, 1307683143
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1307683143
  %221 = sub nsw i32 %217, 1
  %222 = add i32 %220, 911443811
  %223 = add i32 %222, 2000
  %224 = sub i32 %223, 911443811
  %225 = add nsw i32 %220, 2000
  %226 = sub i32 0, 10
  %227 = sub i32 %224, %226
  %228 = add nsw i32 %224, 10
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [5000 x i32], [5000 x i32]* %216, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %205, -1451781078
  %233 = add i32 %232, %231
  %234 = add i32 %233, -1451781078
  %235 = add nsw i32 %205, %231
  %236 = srem i32 %234, 1000000007
  %237 = sub i32 0, %178
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %178, %236
  %242 = srem i32 %240, 1000000007
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 2000
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 2000
  %249 = sub i32 0, 10
  %250 = sub i32 %247, %249
  %251 = add nsw i32 %247, 10
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = add i32 %254, 2143740786
  %256 = add i32 %255, 2000
  %257 = sub i32 %256, 2143740786
  %258 = add nsw i32 %254, 2000
  %259 = sub i32 %257, -41599865
  %260 = add i32 %259, 10
  %261 = add i32 %260, -41599865
  %262 = add nsw i32 %257, 10
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [5000 x i32], [5000 x i32]* %253, i64 0, i64 %263
  store i32 %242, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %152
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %7, align 4
  br label %149

; <label>:270:                                    ; preds = %149
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %6, align 4
  %273 = add i32 %272, 487385713
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 487385713
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %6, align 4
  br label %145

; <label>:277:                                    ; preds = %145
  store i32 1, i32* %8, align 4
  br label %278

; <label>:278:                                    ; preds = %354, %277
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* @n, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %359

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @ans, align 4
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 2000
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 2000
  %293 = add i32 %291, 1498396980
  %294 = add i32 %293, 10
  %295 = sub i32 %294, 1498396980
  %296 = add nsw i32 %291, 10
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %297
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %302, -1561241759
  %304 = add i32 %303, 2000
  %305 = add i32 %304, -1561241759
  %306 = add nsw i32 %302, 2000
  %307 = add i32 %305, -1627699632
  %308 = add i32 %307, 10
  %309 = sub i32 %308, -1627699632
  %310 = add nsw i32 %305, 10
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [5000 x i32], [5000 x i32]* %298, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 %283, 1012691157
  %315 = add i32 %314, %313
  %316 = add i32 %315, 1012691157
  %317 = add nsw i32 %283, %313
  %318 = srem i32 %316, 1000000007
  store i32 %318, i32* @ans, align 4
  %319 = load i32, i32* @ans, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, %323
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %323, %327
  %333 = mul nsw i32 2, %331
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %334
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = mul nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4010 x i32], [4010 x i32]* %335, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %319, 1768794659
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 1768794659
  %347 = sub nsw i32 %319, %343
  %348 = sub i32 0, %346
  %349 = sub i32 0, 1000000007
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %346, 1000000007
  %353 = srem i32 %351, 1000000007
  store i32 %353, i32* @ans, align 4
  br label %354

; <label>:354:                                    ; preds = %282
  %355 = load i32, i32* %8, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  store i32 %357, i32* %8, align 4
  br label %278

; <label>:359:                                    ; preds = %278
  %360 = load i32, i32* @ans, align 4
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %361, 500000004
  %363 = srem i64 %362, 1000000007
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %363)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 45
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  br label %20

; <label>:20:                                     ; preds = %18, %6
  %21 = phi i1 [ false, %6 ], [ %19, %18 ]
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %20
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %20
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25
  store i32 -1, i32* %2, align 4
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  br label %32

; <label>:32:                                     ; preds = %29, %25
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  br label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = phi i1 [ false, %33 ], [ %40, %37 ]
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = xor i32 %47, -1
  %49 = and i32 -1077770147, %48
  %50 = xor i32 -1077770147, -1
  %51 = and i32 %47, %50
  %52 = xor i32 48, -1
  %53 = and i32 %52, -1077770147
  %54 = and i32 48, %50
  %55 = or i32 %49, %51
  %56 = or i32 %53, %54
  %57 = xor i32 %55, %56
  %58 = xor i32 %47, 48
  %59 = sub i32 %45, 29899199
  %60 = add i32 %59, %57
  %61 = add i32 %60, 29899199
  %62 = add nsw i32 %45, %57
  store i32 %61, i32* %1, align 4
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  br label %33

; <label>:65:                                     ; preds = %41
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %66, %67
  ret i32 %68
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
