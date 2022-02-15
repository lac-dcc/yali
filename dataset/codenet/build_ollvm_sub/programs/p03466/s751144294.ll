; ModuleID = 'Project_CodeNet_C++1400/p03466/s751144294.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s751144294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@str = global [101 x i8] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z5Printiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, %18
  %24 = srem i32 %16, %22
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i8 65, i8 66
  %28 = load i32, i32* @len, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* @len, align 4
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %32
  store i8 %27, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %35, 131460935
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 131460935
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %9, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
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

; <label>:20:                                     ; preds = %342, %56, %0
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, 491855393
  %23 = add i32 %22, -1
  %24 = add i32 %23, 491855393
  %25 = add nsw i32 %21, -1
  store i32 %24, i32* %2, align 4
  %26 = icmp ne i32 %21, 0
  br i1 %26, label %27, label %344

; <label>:27:                                     ; preds = %20
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 0, i32* @len, align 4
  store i8 0, i8* %7, align 1
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -1230932407
  %35 = add i32 %34, -1
  %36 = sub i32 %35, -1230932407
  %37 = add nsw i32 %33, -1
  store i32 %36, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  call void @_Z5Printiiii(i32 1, i32 1, i32 %38, i32 %39)
  store i32 0, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %51, %32
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* @len, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %8, align 4
  br label %40

; <label>:56:                                     ; preds = %40
  %57 = call i32 @putchar(i32 10)
  br label %20

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %92

; <label>:62:                                     ; preds = %58
  store i8 1, i8* %7, align 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %63, %64
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %68, %71
  %73 = sub nsw i32 %68, %70
  %74 = sub i32 0, 1
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, %78
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %82, 1992657360
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1992657360
  %88 = sub nsw i32 %82, %84
  %89 = sub i32 0, 1
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  br label %92

; <label>:92:                                     ; preds = %62, %58
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, -1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, -1
  store i32 %95, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, %98
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %102, 597420703
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 597420703
  %106 = add nsw i32 %102, 1
  %107 = sdiv i32 %100, %105
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %92
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  br label %135

; <label>:113:                                    ; preds = %92
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 %118, 882614180722288132
  %122 = sub i64 %121, %120
  %123 = add i64 %122, 882614180722288132
  %124 = sub nsw i64 %118, %120
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = add i64 %129, 4469698965680908480
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, 4469698965680908480
  %133 = sub nsw i64 %129, 1
  %134 = sdiv i64 %123, %132
  br label %135

; <label>:135:                                    ; preds = %113, %110
  %136 = phi i64 [ %112, %110 ], [ %134, %113 ]
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, %139
  %143 = load i32, i32* %9, align 4
  %144 = sdiv i32 %141, %143
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %148, %150
  %152 = sub i64 0, %151
  %153 = add i64 %146, %152
  %154 = sub nsw i64 %146, %151
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 %153, 949296078145469443
  %158 = sub i64 %157, %156
  %159 = add i64 %158, 949296078145469443
  %160 = sub nsw i64 %153, %156
  %161 = trunc i64 %159 to i32
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %165, %167
  %169 = sub i64 %163, -6242942254494329325
  %170 = sub i64 %169, %168
  %171 = add i64 %170, -6242942254494329325
  %172 = sub nsw i64 %163, %168
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = sub i64 %171, 3002936679229705664
  %176 = sub i64 %175, %174
  %177 = add i64 %176, 3002936679229705664
  %178 = sub nsw i64 %171, %174
  %179 = trunc i64 %177 to i32
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = mul nsw i64 %181, %186
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %14, align 4
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %12, align 4
  %191 = add i32 %189, 1951151712
  %192 = add i32 %191, %190
  %193 = sub i32 %192, 1951151712
  %194 = add nsw i32 %189, %190
  store i32 %193, i32* %15, align 4
  %195 = load i32, i32* %15, align 4
  %196 = load i32, i32* %13, align 4
  %197 = sub i32 %195, 385650277
  %198 = add i32 %197, %196
  %199 = add i32 %198, 385650277
  %200 = add nsw i32 %195, %196
  store i32 %199, i32* %16, align 4
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %14, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %135
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %14, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %6, align 4
  call void @_Z5Printiiii(i32 %209, i32 1, i32 %210, i32 %211)
  br label %293

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %14, align 4
  call void @_Z5Printiiii(i32 %213, i32 1, i32 %214, i32 %215)
  %216 = load i32, i32* %14, align 4
  store i32 %216, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %212, %135
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %15, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %248

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %15, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %236

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %14, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %230 = sub nsw i32 %226, %227
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %14, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %235 = sub nsw i32 %231, %232
  call void @_Z5Printiiii(i32 1, i32 0, i32 %229, i32 %234)
  br label %293

; <label>:236:                                    ; preds = %221
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %14, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %241 = sub nsw i32 %237, %238
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %14, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %246 = sub nsw i32 %242, %243
  call void @_Z5Printiiii(i32 1, i32 0, i32 %240, i32 %245)
  %247 = load i32, i32* %15, align 4
  store i32 %247, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %236, %217
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %16, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %280

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %16, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %268

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %15, align 4
  %259 = sub i32 %257, 1871996292
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1871996292
  %262 = sub nsw i32 %257, %258
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %15, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %267 = sub nsw i32 %263, %264
  call void @_Z5Printiiii(i32 0, i32 1, i32 %261, i32 %266)
  br label %293

; <label>:268:                                    ; preds = %252
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %15, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %273 = sub nsw i32 %269, %270
  %274 = load i32, i32* %16, align 4
  %275 = load i32, i32* %15, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %278 = sub nsw i32 %274, %275
  call void @_Z5Printiiii(i32 0, i32 1, i32 %272, i32 %277)
  %279 = load i32, i32* %16, align 4
  store i32 %279, i32* %5, align 4
  br label %280

; <label>:280:                                    ; preds = %268, %248
  %281 = load i32, i32* %9, align 4
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %16, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %286 = sub nsw i32 %282, %283
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %16, align 4
  %289 = add i32 %287, -776443764
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -776443764
  %292 = sub nsw i32 %287, %288
  call void @_Z5Printiiii(i32 1, i32 %281, i32 %285, i32 %291)
  br label %293

; <label>:293:                                    ; preds = %280, %256, %225, %208
  %294 = load i8, i8* %7, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %323

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @len, align 4
  %298 = add i32 %297, 78698483
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 78698483
  %301 = sub nsw i32 %297, 1
  store i32 %300, i32* %17, align 4
  br label %302

; <label>:302:                                    ; preds = %316, %296
  %303 = load i32, i32* %17, align 4
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %322

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = sub i32 131, -1781523223
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -1781523223
  %314 = sub nsw i32 131, %310
  %315 = call i32 @putchar(i32 %313)
  br label %316

; <label>:316:                                    ; preds = %305
  %317 = load i32, i32* %17, align 4
  %318 = sub i32 %317, 2136185567
  %319 = add i32 %318, -1
  %320 = add i32 %319, 2136185567
  %321 = add nsw i32 %317, -1
  store i32 %320, i32* %17, align 4
  br label %302

; <label>:322:                                    ; preds = %302
  br label %342

; <label>:323:                                    ; preds = %293
  store i32 0, i32* %18, align 4
  br label %324

; <label>:324:                                    ; preds = %335, %323
  %325 = load i32, i32* %18, align 4
  %326 = load i32, i32* @len, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %341

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %18, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = call i32 @putchar(i32 %333)
  br label %335

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %18, align 4
  %337 = add i32 %336, -681003778
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -681003778
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %18, align 4
  br label %324

; <label>:341:                                    ; preds = %324
  br label %342

; <label>:342:                                    ; preds = %341, %322
  %343 = call i32 @putchar(i32 10)
  br label %20

; <label>:344:                                    ; preds = %20
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
