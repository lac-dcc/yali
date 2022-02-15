; ModuleID = 'Project_CodeNet_C++1400/p03097/s874885917.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s874885917.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3cali = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@p = global [150000 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@now = global i32 0, align 4
@lm = global i32 0, align 4
@same = global i32 0, align 4
@dt = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874885917.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
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
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %471

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, %30
  %34 = ashr i32 %32, 1
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, 760767130
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 760767130
  %39 = sub nsw i32 %35, 1
  %40 = shl i32 1, %38
  %41 = add i32 %40, 1111093850
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1111093850
  %44 = sub nsw i32 %40, 1
  store i32 %43, i32* %12, align 4
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 1300984331
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1300984331
  %50 = sub nsw i32 %46, 1
  %51 = ashr i32 %45, %49
  %52 = xor i32 1, -1
  %53 = xor i32 %51, %52
  %54 = and i32 %53, %51
  %55 = and i32 %51, 1
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, -1467309484
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1467309484
  %61 = sub nsw i32 %57, 1
  %62 = ashr i32 %56, %60
  %63 = xor i32 1, -1
  %64 = xor i32 %62, %63
  %65 = and i32 %64, %62
  %66 = and i32 %62, 1
  %67 = icmp eq i32 %54, %65
  br i1 %67, label %68, label %290

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, -1224002601
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1224002601
  %73 = sub nsw i32 %69, 1
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 %74, 283763253
  %76 = add i32 %75, 1
  %77 = add i32 %76, 283763253
  %78 = add nsw i32 %74, 1
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %12, align 4
  %82 = xor i32 %80, -1
  %83 = xor i32 %81, -1
  %84 = xor i32 -488701512, -1
  %85 = or i32 %82, %83
  %86 = or i32 -488701512, %84
  %87 = xor i32 %85, -1
  %88 = and i32 %87, %86
  %89 = and i32 %80, %81
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %12, align 4
  %92 = xor i32 %90, -1
  %93 = xor i32 %91, -1
  %94 = xor i32 -987938903, -1
  %95 = or i32 %92, %93
  %96 = or i32 -987938903, %94
  %97 = xor i32 %95, -1
  %98 = and i32 %97, %96
  %99 = and i32 %90, %91
  call void @_Z5solveiiiii(i32 %72, i32 %77, i32 %79, i32 %88, i32 %98)
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %101, 1292434206
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1292434206
  %105 = sub nsw i32 %101, 1
  %106 = ashr i32 %100, %104
  %107 = xor i32 %106, -1
  %108 = xor i32 1, -1
  %109 = xor i32 1003674672, -1
  %110 = or i32 %107, %108
  %111 = or i32 1003674672, %109
  %112 = xor i32 %110, -1
  %113 = and i32 %112, %111
  %114 = and i32 %106, 1
  %115 = icmp ne i32 %113, 0
  br i1 %115, label %116, label %194

; <label>:116:                                    ; preds = %68
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %140, %116
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -2138526204
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2138526204
  %130 = sub nsw i32 %126, 1
  %131 = shl i32 1, %129
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = and i32 %135, %131
  %137 = xor i32 %135, %131
  %138 = or i32 %136, %137
  %139 = or i32 %135, %131
  store i32 %138, i32* %134, align 4
  br label %140

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* %13, align 4
  %142 = add i32 %141, -1020235853
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1020235853
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %13, align 4
  br label %121

; <label>:146:                                    ; preds = %121
  %147 = load i32, i32* %11, align 4
  %148 = add i32 %147, -1158780424
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1158780424
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = load i32, i32* %7, align 4
  %163 = add i32 %162, 344491277
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 344491277
  %166 = add nsw i32 %162, 1
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %12, align 4
  %173 = xor i32 %171, -1
  %174 = xor i32 %172, -1
  %175 = xor i32 -1766112326, -1
  %176 = or i32 %173, %174
  %177 = or i32 -1766112326, %175
  %178 = xor i32 %176, -1
  %179 = and i32 %178, %177
  %180 = and i32 %171, %172
  %181 = load i32, i32* %11, align 4
  %182 = sub i32 %181, 286744573
  %183 = add i32 %182, 2
  %184 = add i32 %183, 286744573
  %185 = add nsw i32 %181, 2
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %12, align 4
  %190 = xor i32 %189, -1
  %191 = xor i32 %188, %190
  %192 = and i32 %191, %188
  %193 = and i32 %188, %189
  call void @_Z5solveiiiii(i32 %160, i32 %165, i32 %169, i32 %179, i32 %192)
  br label %289

; <label>:194:                                    ; preds = %68
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 %195, -1865225892
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1865225892
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %206, -1992398855
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1992398855
  %210 = sub nsw i32 %206, 1
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, -842337891
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -842337891
  %215 = add nsw i32 %211, 1
  %216 = load i32, i32* %11, align 4
  %217 = add i32 %216, 1121364636
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1121364636
  %220 = add nsw i32 %216, 1
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %12, align 4
  %223 = xor i32 %221, -1
  %224 = xor i32 %222, -1
  %225 = xor i32 538032698, -1
  %226 = or i32 %223, %224
  %227 = or i32 538032698, %225
  %228 = xor i32 %226, -1
  %229 = and i32 %228, %227
  %230 = and i32 %221, %222
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 0, 2
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 2
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %12, align 4
  %239 = xor i32 %238, -1
  %240 = xor i32 %237, %239
  %241 = and i32 %240, %237
  %242 = and i32 %237, %238
  call void @_Z5solveiiiii(i32 %209, i32 %214, i32 %219, i32 %229, i32 %241)
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %14, align 4
  br label %247

; <label>:247:                                    ; preds = %282, %194
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %11, align 4
  %250 = add i32 %249, 1653122009
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1653122009
  %253 = add nsw i32 %249, 1
  %254 = icmp sle i32 %248, %252
  br i1 %254, label %255, label %288

; <label>:255:                                    ; preds = %247
  %256 = load i32, i32* %6, align 4
  %257 = add i32 %256, -1652044495
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1652044495
  %260 = sub nsw i32 %256, 1
  %261 = shl i32 1, %259
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = xor i32 %265, -1
  %267 = xor i32 %261, -1
  %268 = xor i32 1144598533, -1
  %269 = and i32 %266, 1144598533
  %270 = and i32 %265, %268
  %271 = and i32 %267, 1144598533
  %272 = and i32 %261, %268
  %273 = or i32 %269, %270
  %274 = or i32 %271, %272
  %275 = xor i32 %273, %274
  %276 = or i32 %266, %267
  %277 = xor i32 %276, -1
  %278 = or i32 1144598533, %268
  %279 = and i32 %277, %278
  %280 = or i32 %275, %279
  %281 = or i32 %265, %261
  store i32 %280, i32* %264, align 4
  br label %282

; <label>:282:                                    ; preds = %255
  %283 = load i32, i32* %14, align 4
  %284 = sub i32 %283, -1734803078
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1734803078
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %14, align 4
  br label %247

; <label>:288:                                    ; preds = %247
  br label %289

; <label>:289:                                    ; preds = %288, %146
  br label %470

; <label>:290:                                    ; preds = %28
  %291 = load i32, i32* %6, align 4
  %292 = add i32 %291, -925327640
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -925327640
  %295 = sub nsw i32 %291, 1
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %11, align 4
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %12, align 4
  %300 = xor i32 %299, -1
  %301 = xor i32 %298, %300
  %302 = and i32 %301, %298
  %303 = and i32 %298, %299
  %304 = load i32, i32* %10, align 4
  %305 = load i32, i32* %12, align 4
  %306 = xor i32 %305, -1
  %307 = xor i32 %304, %306
  %308 = and i32 %307, %304
  %309 = and i32 %304, %305
  %310 = xor i32 %308, -1
  %311 = and i32 1637605181, %310
  %312 = xor i32 1637605181, -1
  %313 = and i32 %308, %312
  %314 = xor i32 1, -1
  %315 = and i32 %314, 1637605181
  %316 = and i32 1, %312
  %317 = or i32 %311, %313
  %318 = or i32 %315, %316
  %319 = xor i32 %317, %318
  %320 = xor i32 %308, 1
  call void @_Z5solveiiiii(i32 %294, i32 %296, i32 %297, i32 %302, i32 %319)
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub nsw i32 %322, 1
  %326 = ashr i32 %321, %324
  %327 = xor i32 %326, -1
  %328 = xor i32 1, -1
  %329 = xor i32 -1645409022, -1
  %330 = or i32 %327, %328
  %331 = or i32 -1645409022, %329
  %332 = xor i32 %330, -1
  %333 = and i32 %332, %331
  %334 = and i32 %326, 1
  %335 = icmp ne i32 %333, 0
  br i1 %335, label %336, label %406

; <label>:336:                                    ; preds = %290
  %337 = load i32, i32* %7, align 4
  store i32 %337, i32* %15, align 4
  br label %338

; <label>:338:                                    ; preds = %369, %336
  %339 = load i32, i32* %15, align 4
  %340 = load i32, i32* %11, align 4
  %341 = icmp sle i32 %339, %340
  br i1 %341, label %342, label %375

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 %343, 13884071
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 13884071
  %347 = sub nsw i32 %343, 1
  %348 = shl i32 1, %346
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = xor i32 %352, -1
  %354 = xor i32 %348, -1
  %355 = xor i32 -2090410454, -1
  %356 = and i32 %353, -2090410454
  %357 = and i32 %352, %355
  %358 = and i32 %354, -2090410454
  %359 = and i32 %348, %355
  %360 = or i32 %356, %357
  %361 = or i32 %358, %359
  %362 = xor i32 %360, %361
  %363 = or i32 %353, %354
  %364 = xor i32 %363, -1
  %365 = or i32 -2090410454, %355
  %366 = and i32 %364, %365
  %367 = or i32 %362, %366
  %368 = or i32 %352, %348
  store i32 %367, i32* %351, align 4
  br label %369

; <label>:369:                                    ; preds = %342
  %370 = load i32, i32* %15, align 4
  %371 = add i32 %370, 2098934586
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 2098934586
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %15, align 4
  br label %338

; <label>:375:                                    ; preds = %338
  %376 = load i32, i32* %6, align 4
  %377 = sub i32 %376, 985132344
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 985132344
  %380 = sub nsw i32 %376, 1
  %381 = load i32, i32* %11, align 4
  %382 = sub i32 %381, -1390838802
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1390838802
  %385 = add nsw i32 %381, 1
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %12, align 4
  %392 = xor i32 %391, -1
  %393 = xor i32 %390, %392
  %394 = and i32 %393, %390
  %395 = and i32 %390, %391
  %396 = load i32, i32* %10, align 4
  %397 = load i32, i32* %12, align 4
  %398 = xor i32 %396, -1
  %399 = xor i32 %397, -1
  %400 = xor i32 -1022719785, -1
  %401 = or i32 %398, %399
  %402 = or i32 -1022719785, %400
  %403 = xor i32 %401, -1
  %404 = and i32 %403, %402
  %405 = and i32 %396, %397
  call void @_Z5solveiiiii(i32 %379, i32 %384, i32 %386, i32 %394, i32 %404)
  br label %469

; <label>:406:                                    ; preds = %290
  %407 = load i32, i32* %6, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub nsw i32 %407, 1
  %411 = load i32, i32* %11, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  %415 = load i32, i32* %8, align 4
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %12, align 4
  %421 = xor i32 %419, -1
  %422 = xor i32 %420, -1
  %423 = xor i32 -2093595587, -1
  %424 = or i32 %421, %422
  %425 = or i32 -2093595587, %423
  %426 = xor i32 %424, -1
  %427 = and i32 %426, %425
  %428 = and i32 %419, %420
  %429 = load i32, i32* %10, align 4
  %430 = load i32, i32* %12, align 4
  %431 = xor i32 %429, -1
  %432 = xor i32 %430, -1
  %433 = xor i32 -1702642422, -1
  %434 = or i32 %431, %432
  %435 = or i32 -1702642422, %433
  %436 = xor i32 %434, -1
  %437 = and i32 %436, %435
  %438 = and i32 %429, %430
  call void @_Z5solveiiiii(i32 %409, i32 %413, i32 %415, i32 %427, i32 %437)
  %439 = load i32, i32* %11, align 4
  %440 = add i32 %439, 2140584509
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 2140584509
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %16, align 4
  br label %444

; <label>:444:                                    ; preds = %462, %406
  %445 = load i32, i32* %16, align 4
  %446 = load i32, i32* %8, align 4
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %468

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* %6, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub nsw i32 %449, 1
  %453 = shl i32 1, %451
  %454 = load i32, i32* %16, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = and i32 %457, %453
  %459 = xor i32 %457, %453
  %460 = or i32 %458, %459
  %461 = or i32 %457, %453
  store i32 %460, i32* %456, align 4
  br label %462

; <label>:462:                                    ; preds = %448
  %463 = load i32, i32* %16, align 4
  %464 = sub i32 %463, 985986644
  %465 = add i32 %464, 1
  %466 = add i32 %465, 985986644
  %467 = add nsw i32 %463, 1
  store i32 %466, i32* %16, align 4
  br label %444

; <label>:468:                                    ; preds = %444
  br label %469

; <label>:469:                                    ; preds = %468, %375
  br label %470

; <label>:470:                                    ; preds = %469, %289
  br label %471

; <label>:471:                                    ; preds = %470, %19
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %4 = load i32, i32* @n, align 4
  %5 = shl i32 1, %4
  %6 = add i32 %5, 47328016
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 47328016
  %9 = sub nsw i32 %5, 1
  store i32 %8, i32* @lm, align 4
  %10 = load i32, i32* @A, align 4
  %11 = load i32, i32* @B, align 4
  %12 = xor i32 %10, -1
  %13 = and i32 -784947843, %12
  %14 = xor i32 -784947843, -1
  %15 = and i32 %10, %14
  %16 = xor i32 %11, -1
  %17 = and i32 %16, -784947843
  %18 = and i32 %11, %14
  %19 = or i32 %13, %15
  %20 = or i32 %17, %18
  %21 = xor i32 %19, %20
  %22 = xor i32 %10, %11
  store i32 %21, i32* @dt, align 4
  %23 = load i32, i32* @dt, align 4
  %24 = load i32, i32* @lm, align 4
  %25 = xor i32 %23, -1
  %26 = and i32 -1430203957, %25
  %27 = xor i32 -1430203957, -1
  %28 = and i32 %23, %27
  %29 = xor i32 %24, -1
  %30 = and i32 %29, -1430203957
  %31 = and i32 %24, %27
  %32 = or i32 %26, %28
  %33 = or i32 %30, %31
  %34 = xor i32 %32, %33
  %35 = xor i32 %23, %24
  store i32 %34, i32* @same, align 4
  %36 = load i32, i32* @dt, align 4
  %37 = call i32 @_Z3cali(i32 %36)
  %38 = xor i32 %37, -1
  %39 = xor i32 1, -1
  %40 = xor i32 -1900801467, -1
  %41 = or i32 %38, %39
  %42 = or i32 -1900801467, %40
  %43 = xor i32 %41, -1
  %44 = and i32 %43, %42
  %45 = and i32 %37, 1
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %0
  %48 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %71

; <label>:49:                                     ; preds = %0
  %50 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %51 = load i32, i32* @n, align 4
  %52 = load i32, i32* @lm, align 4
  %53 = load i32, i32* @A, align 4
  %54 = load i32, i32* @B, align 4
  call void @_Z5solveiiiii(i32 %51, i32 0, i32 %52, i32 %53, i32 %54)
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %65, %49
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* @lm, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %2, align 4
  br label %55

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %70, %47
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3cali(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 1
  store i32 %10, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 89452495
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 89452495
  %17 = sub nsw i32 0, %13
  %18 = xor i32 %12, -1
  %19 = xor i32 %16, -1
  %20 = xor i32 1759596453, -1
  %21 = or i32 %18, %19
  %22 = or i32 1759596453, %20
  %23 = xor i32 %21, -1
  %24 = and i32 %23, %22
  %25 = and i32 %12, %16
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -969196441
  %28 = sub i32 %27, %24
  %29 = add i32 %28, -969196441
  %30 = sub nsw i32 %26, %24
  store i32 %29, i32* %2, align 4
  br label %4

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874885917.cpp() #0 section ".text.startup" {
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
