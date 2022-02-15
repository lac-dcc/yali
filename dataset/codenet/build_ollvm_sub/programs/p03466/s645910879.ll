; ModuleID = 'Project_CodeNet_C++1400/p03466/s645910879.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s645910879.cpp"
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
  store i64 0, i64* %14, align 8
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %15, align 8
  %24 = load i64, i64* %14, align 8
  %25 = load i64, i64* %15, align 8
  %26 = add i64 %24, -5321779537581965592
  %27 = add i64 %26, %25
  %28 = sub i64 %27, -5321779537581965592
  %29 = add nsw i64 %24, %25
  %30 = sdiv i64 %28, 2
  store i64 %30, i64* %16, align 8
  br label %31

; <label>:31:                                     ; preds = %100, %3
  %32 = load i64, i64* %15, align 8
  %33 = load i64, i64* %14, align 8
  %34 = sub i64 %32, 6755196698909779001
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 6755196698909779001
  %37 = sub nsw i64 %32, %33
  %38 = icmp sgt i64 %36, 1
  br i1 %38, label %39, label %101

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %16, align 8
  %43 = sub i64 %41, 3004131767178948212
  %44 = add i64 %43, %42
  %45 = add i64 %44, 3004131767178948212
  %46 = add nsw i64 %41, %42
  %47 = sub i64 0, 1
  %48 = add i64 %45, %47
  %49 = sub nsw i64 %45, 1
  %50 = load i64, i64* %16, align 8
  %51 = sdiv i64 %48, %50
  store i64 %51, i64* %8, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %9, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %16, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 %55, %57
  %59 = add nsw i64 %55, %56
  %60 = sub i64 %58, 7867996676455175371
  %61 = sub i64 %60, 1
  %62 = add i64 %61, 7867996676455175371
  %63 = sub nsw i64 %58, 1
  %64 = load i64, i64* %16, align 8
  %65 = sdiv i64 %62, %64
  store i64 %65, i64* %10, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %11, align 8
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %11, align 8
  %70 = add i64 %69, -7213360912835093492
  %71 = add i64 %70, 1
  %72 = sub i64 %71, -7213360912835093492
  %73 = add nsw i64 %69, 1
  %74 = icmp sgt i64 %68, %72
  br i1 %74, label %83, label %75

; <label>:75:                                     ; preds = %39
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %9, align 8
  %78 = sub i64 %77, 3289879164858689977
  %79 = add i64 %78, 1
  %80 = add i64 %79, 3289879164858689977
  %81 = add nsw i64 %77, 1
  %82 = icmp sgt i64 %76, %80
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %75, %39
  %84 = load i64, i64* %16, align 8
  store i64 %84, i64* %14, align 8
  %85 = load i64, i64* %14, align 8
  %86 = load i64, i64* %15, align 8
  %87 = sub i64 %85, 369921859229312702
  %88 = add i64 %87, %86
  %89 = add i64 %88, 369921859229312702
  %90 = add nsw i64 %85, %86
  %91 = sdiv i64 %89, 2
  store i64 %91, i64* %16, align 8
  br label %100

; <label>:92:                                     ; preds = %75
  %93 = load i64, i64* %16, align 8
  store i64 %93, i64* %15, align 8
  %94 = load i64, i64* %14, align 8
  %95 = load i64, i64* %15, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 %94, %96
  %98 = add nsw i64 %94, %95
  %99 = sdiv i64 %97, 2
  store i64 %99, i64* %16, align 8
  br label %100

; <label>:100:                                    ; preds = %92, %83
  br label %31

; <label>:101:                                    ; preds = %31
  %102 = load i64, i64* %15, align 8
  store i64 %102, i64* %12, align 8
  store i64 0, i64* %14, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %12, align 8
  %106 = sdiv i64 %104, %105
  %107 = add i64 %106, 1037761347465201746
  %108 = add i64 %107, 1
  %109 = sub i64 %108, 1037761347465201746
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %15, align 8
  %111 = load i64, i64* %14, align 8
  %112 = load i64, i64* %15, align 8
  %113 = sub i64 0, %111
  %114 = sub i64 0, %112
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %111, %112
  %118 = sdiv i64 %116, 2
  store i64 %118, i64* %16, align 8
  br label %119

; <label>:119:                                    ; preds = %173, %101
  %120 = load i64, i64* %15, align 8
  %121 = load i64, i64* %14, align 8
  %122 = add i64 %120, -3750054292140919646
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, -3750054292140919646
  %125 = sub nsw i64 %120, %121
  %126 = icmp sgt i64 %124, 1
  br i1 %126, label %127, label %174

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %16, align 8
  %131 = load i64, i64* %12, align 8
  %132 = mul nsw i64 %130, %131
  %133 = sub i64 %129, 3098069401275942747
  %134 = sub i64 %133, %132
  %135 = add i64 %134, 3098069401275942747
  %136 = sub nsw i64 %129, %132
  store i64 %135, i64* %17, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %16, align 8
  %140 = sub i64 %138, -1826240346107678856
  %141 = sub i64 %140, %139
  %142 = add i64 %141, -1826240346107678856
  %143 = sub nsw i64 %138, %139
  store i64 %142, i64* %18, align 8
  %144 = load i64, i64* %17, align 8
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %155, label %146

; <label>:146:                                    ; preds = %127
  %147 = load i64, i64* %18, align 8
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %155, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i64, i64* %18, align 8
  %151 = load i64, i64* %17, align 8
  %152 = load i64, i64* %12, align 8
  %153 = mul nsw i64 %151, %152
  %154 = icmp sgt i64 %150, %153
  br i1 %154, label %155, label %164

; <label>:155:                                    ; preds = %149, %146, %127
  %156 = load i64, i64* %16, align 8
  store i64 %156, i64* %15, align 8
  %157 = load i64, i64* %14, align 8
  %158 = load i64, i64* %15, align 8
  %159 = add i64 %157, 9142127241026211131
  %160 = add i64 %159, %158
  %161 = sub i64 %160, 9142127241026211131
  %162 = add nsw i64 %157, %158
  %163 = sdiv i64 %161, 2
  store i64 %163, i64* %16, align 8
  br label %173

; <label>:164:                                    ; preds = %149
  %165 = load i64, i64* %16, align 8
  store i64 %165, i64* %14, align 8
  %166 = load i64, i64* %14, align 8
  %167 = load i64, i64* %15, align 8
  %168 = sub i64 %166, -7580080527079989146
  %169 = add i64 %168, %167
  %170 = add i64 %169, -7580080527079989146
  %171 = add nsw i64 %166, %167
  %172 = sdiv i64 %170, 2
  store i64 %172, i64* %16, align 8
  br label %173

; <label>:173:                                    ; preds = %164, %155
  br label %119

; <label>:174:                                    ; preds = %119
  %175 = load i64, i64* %14, align 8
  store i64 %175, i64* %13, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %13, align 8
  %179 = load i64, i64* %12, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %179, 1
  %185 = mul nsw i64 %178, %183
  %186 = icmp slt i64 %177, %185
  br i1 %186, label %187, label %200

; <label>:187:                                    ; preds = %174
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* %12, align 8
  %191 = sub i64 %190, -1641773438386834070
  %192 = add i64 %191, 1
  %193 = add i64 %192, -1641773438386834070
  %194 = add nsw i64 %190, 1
  %195 = srem i64 %189, %193
  %196 = load i64, i64* %12, align 8
  %197 = icmp eq i64 %195, %196
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %187
  store i8 66, i8* %4, align 1
  br label %357

; <label>:199:                                    ; preds = %187
  store i8 65, i8* %4, align 1
  br label %357

; <label>:200:                                    ; preds = %174
  %201 = load i64, i64* %13, align 8
  %202 = load i64, i64* %12, align 8
  %203 = mul nsw i64 %201, %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = add i64 %205, 3032053908757793934
  %207 = sub i64 %206, %203
  %208 = sub i64 %207, 3032053908757793934
  %209 = sub nsw i64 %205, %203
  %210 = trunc i64 %208 to i32
  store i32 %210, i32* %5, align 4
  %211 = load i64, i64* %13, align 8
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = sub i64 %213, -12531459057350613
  %215 = sub i64 %214, %211
  %216 = add i64 %215, -12531459057350613
  %217 = sub nsw i64 %213, %211
  %218 = trunc i64 %216 to i32
  store i32 %218, i32* %6, align 4
  %219 = load i64, i64* %13, align 8
  %220 = load i64, i64* %12, align 8
  %221 = sub i64 %220, -1810775828671289654
  %222 = add i64 %221, 1
  %223 = add i64 %222, -1810775828671289654
  %224 = add nsw i64 %220, 1
  %225 = mul nsw i64 %219, %223
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = add i64 %227, 5971194529515908306
  %229 = sub i64 %228, %225
  %230 = sub i64 %229, 5971194529515908306
  %231 = sub nsw i64 %227, %225
  %232 = trunc i64 %230 to i32
  store i32 %232, i32* %7, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %200
  store i8 65, i8* %4, align 1
  br label %357

; <label>:236:                                    ; preds = %200
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = load i64, i64* %12, align 8
  %240 = srem i64 %238, %239
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %288

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* %12, align 8
  %246 = sdiv i64 %244, %245
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub nsw i64 %246, 1
  store i64 %248, i64* %19, align 8
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = load i64, i64* %19, align 8
  %255 = add i64 %253, 3802147773668456224
  %256 = sub i64 %255, %254
  %257 = sub i64 %256, 3802147773668456224
  %258 = sub nsw i64 %253, %254
  %259 = icmp slt i64 %251, %257
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %242
  store i8 65, i8* %4, align 1
  br label %357

; <label>:261:                                    ; preds = %242
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* %19, align 8
  %265 = add i64 %263, -3456893131261729586
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, -3456893131261729586
  %268 = sub nsw i64 %263, %264
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = sub i64 0, %267
  %272 = add i64 %270, %271
  %273 = sub nsw i64 %270, %267
  %274 = trunc i64 %272 to i32
  store i32 %274, i32* %7, align 4
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = load i64, i64* %12, align 8
  %278 = sub i64 0, %277
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add nsw i64 %277, 1
  %283 = srem i64 %276, %281
  %284 = load i64, i64* %12, align 8
  %285 = icmp eq i64 %283, %284
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %261
  store i8 65, i8* %4, align 1
  br label %357

; <label>:287:                                    ; preds = %261
  store i8 66, i8* %4, align 1
  br label %357

; <label>:288:                                    ; preds = %236
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = load i64, i64* %12, align 8
  %292 = sdiv i64 %290, %291
  store i64 %292, i64* %20, align 8
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = load i64, i64* %20, align 8
  %298 = sub i64 0, %297
  %299 = add i64 %296, %298
  %300 = sub nsw i64 %296, %297
  %301 = icmp slt i64 %294, %299
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %288
  store i8 65, i8* %4, align 1
  br label %357

; <label>:303:                                    ; preds = %288
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = load i64, i64* %20, align 8
  %309 = sub i64 0, %308
  %310 = add i64 %307, %309
  %311 = sub nsw i64 %307, %308
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = load i64, i64* %12, align 8
  %315 = srem i64 %313, %314
  %316 = sub i64 %310, 3811668861354228238
  %317 = add i64 %316, %315
  %318 = add i64 %317, 3811668861354228238
  %319 = add nsw i64 %310, %315
  %320 = icmp slt i64 %305, %318
  br i1 %320, label %321, label %322

; <label>:321:                                    ; preds = %303
  store i8 66, i8* %4, align 1
  br label %357

; <label>:322:                                    ; preds = %303
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = load i64, i64* %20, align 8
  %326 = add i64 %324, 5548530605381400042
  %327 = sub i64 %326, %325
  %328 = sub i64 %327, 5548530605381400042
  %329 = sub nsw i64 %324, %325
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = load i64, i64* %12, align 8
  %333 = srem i64 %331, %332
  %334 = sub i64 0, %328
  %335 = sub i64 0, %333
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add nsw i64 %328, %333
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = add i64 %340, -8546014915237567035
  %342 = sub i64 %341, %337
  %343 = sub i64 %342, -8546014915237567035
  %344 = sub nsw i64 %340, %337
  %345 = trunc i64 %343 to i32
  store i32 %345, i32* %7, align 4
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = load i64, i64* %12, align 8
  %349 = add i64 %348, -2175605368212418768
  %350 = add i64 %349, 1
  %351 = sub i64 %350, -2175605368212418768
  %352 = add nsw i64 %348, 1
  %353 = srem i64 %347, %351
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %322
  store i8 65, i8* %4, align 1
  br label %357

; <label>:356:                                    ; preds = %322
  store i8 66, i8* %4, align 1
  br label %357

; <label>:357:                                    ; preds = %356, %355, %321, %302, %287, %286, %260, %235, %199, %198
  %358 = load i8, i8* %4, align 1
  ret i8 %358
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
define i32 @main() #2 {
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
  br i1 %13, label %14, label %45

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
  %25 = add i32 %24, -1714292644
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1714292644
  %28 = sub nsw i32 %24, 1
  %29 = call signext i8 @_Z3getiii(i32 %22, i32 %23, i32 %27)
  %30 = sext i8 %29 to i32
  %31 = call i32 @putchar(i32 %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 1672851296
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1672851296
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  %39 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %3, align 4
  br label %10

; <label>:45:                                     ; preds = %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @putchar(i32) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
