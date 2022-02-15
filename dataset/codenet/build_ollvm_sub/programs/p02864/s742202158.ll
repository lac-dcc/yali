; ModuleID = 'Project_CodeNet_C++1400/p02864/s742202158.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s742202158.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %4)
  %11 = load i64, i64* %6, align 8
  %12 = sub i64 0, 2
  %13 = sub i64 %11, %12
  %14 = add nsw i64 %11, 2
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %9, align 8
  %16 = alloca i64, i64 %13, align 16
  %17 = load i64, i64* %6, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, 2
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %17, 2
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %23, -1319387301854869688
  %25 = add i64 %24, 1
  %26 = sub i64 %25, -1319387301854869688
  %27 = add nsw i64 %23, 1
  %28 = mul nuw i64 %21, %26
  %29 = alloca i64, i64 %28, align 16
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 %30, 3947398684889517054
  %32 = add i64 %31, 2
  %33 = add i64 %32, 3947398684889517054
  %34 = add nsw i64 %30, 2
  %35 = load i64, i64* %6, align 8
  %36 = add i64 %35, -7372412869997674225
  %37 = add i64 %36, 1
  %38 = sub i64 %37, -7372412869997674225
  %39 = add nsw i64 %35, 1
  %40 = mul nuw i64 %33, %38
  %41 = alloca i64, i64 %40, align 16
  %42 = getelementptr inbounds i64, i64* %16, i64 0
  store i64 0, i64* %42, align 16
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 %43, 6551320765821325952
  %45 = add i64 %44, 1
  %46 = add i64 %45, 6551320765821325952
  %47 = add nsw i64 %43, 1
  %48 = getelementptr inbounds i64, i64* %16, i64 %46
  store i64 0, i64* %48, align 8
  store i64 1, i64* %2, align 8
  br label %49

; <label>:49:                                     ; preds = %57, %0
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %6, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds i64, i64* %16, i64 %54
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %55)
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %2, align 8
  %59 = sub i64 0, 1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, 1
  store i64 %60, i64* %2, align 8
  br label %49

; <label>:62:                                     ; preds = %49
  store i64 0, i64* %2, align 8
  br label %63

; <label>:63:                                     ; preds = %99, %62
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %6, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %106

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %2, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  %74 = getelementptr inbounds i64, i64* %16, i64 %72
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds i64, i64* %16, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %75, %78
  br i1 %79, label %80, label %98

; <label>:80:                                     ; preds = %67
  %81 = load i64, i64* %2, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  %85 = getelementptr inbounds i64, i64* %16, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %2, align 8
  %88 = getelementptr inbounds i64, i64* %16, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %86, %90
  %92 = sub nsw i64 %86, %89
  %93 = load i64, i64* %7, align 8
  %94 = add i64 %93, 4541796165526250300
  %95 = add i64 %94, %91
  %96 = sub i64 %95, 4541796165526250300
  %97 = add nsw i64 %93, %91
  store i64 %96, i64* %7, align 8
  br label %98

; <label>:98:                                     ; preds = %80, %67
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %2, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  store i64 %104, i64* %2, align 8
  br label %63

; <label>:106:                                    ; preds = %63
  store i64 0, i64* %2, align 8
  br label %107

; <label>:107:                                    ; preds = %139, %106
  %108 = load i64, i64* %2, align 8
  %109 = load i64, i64* %6, align 8
  %110 = add i64 %109, 8503849252422439581
  %111 = add i64 %110, 2
  %112 = sub i64 %111, 8503849252422439581
  %113 = add nsw i64 %109, 2
  %114 = icmp slt i64 %108, %112
  br i1 %114, label %115, label %146

; <label>:115:                                    ; preds = %107
  store i64 0, i64* %3, align 8
  br label %116

; <label>:116:                                    ; preds = %131, %115
  %117 = load i64, i64* %3, align 8
  %118 = load i64, i64* %6, align 8
  %119 = icmp sle i64 %117, %118
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %116
  %121 = load i64, i64* %2, align 8
  %122 = mul nsw i64 %121, %38
  %123 = getelementptr inbounds i64, i64* %41, i64 %122
  %124 = load i64, i64* %3, align 8
  %125 = getelementptr inbounds i64, i64* %123, i64 %124
  store i64 0, i64* %125, align 8
  %126 = load i64, i64* %2, align 8
  %127 = mul nsw i64 %126, %26
  %128 = getelementptr inbounds i64, i64* %29, i64 %127
  %129 = load i64, i64* %3, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  store i64 0, i64* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %120
  %132 = load i64, i64* %3, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  store i64 %136, i64* %3, align 8
  br label %116

; <label>:138:                                    ; preds = %116
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %2, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, 1
  store i64 %144, i64* %2, align 8
  br label %107

; <label>:146:                                    ; preds = %107
  store i64 2, i64* %2, align 8
  br label %147

; <label>:147:                                    ; preds = %294, %146
  %148 = load i64, i64* %2, align 8
  %149 = load i64, i64* %6, align 8
  %150 = sub i64 %149, 8774228403468392916
  %151 = add i64 %150, 2
  %152 = add i64 %151, 8774228403468392916
  %153 = add nsw i64 %149, 2
  %154 = icmp slt i64 %148, %152
  br i1 %154, label %155, label %300

; <label>:155:                                    ; preds = %147
  %156 = load i64, i64* %2, align 8
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub nsw i64 %156, 1
  store i64 %158, i64* %3, align 8
  br label %160

; <label>:160:                                    ; preds = %288, %155
  %161 = load i64, i64* %3, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %293

; <label>:163:                                    ; preds = %160
  %164 = load i64, i64* %2, align 8
  %165 = mul nsw i64 %164, %38
  %166 = getelementptr inbounds i64, i64* %41, i64 %165
  %167 = load i64, i64* %2, align 8
  %168 = load i64, i64* %3, align 8
  %169 = sub i64 0, %168
  %170 = add i64 %167, %169
  %171 = sub nsw i64 %167, %168
  %172 = add i64 %170, -5550818042711433944
  %173 = sub i64 %172, 1
  %174 = sub i64 %173, -5550818042711433944
  %175 = sub nsw i64 %170, 1
  %176 = getelementptr inbounds i64, i64* %166, i64 %174
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %2, align 8
  %179 = mul nsw i64 %178, %38
  %180 = getelementptr inbounds i64, i64* %41, i64 %179
  %181 = load i64, i64* %2, align 8
  %182 = load i64, i64* %3, align 8
  %183 = sub i64 %181, 7751840939643895942
  %184 = sub i64 %183, %182
  %185 = add i64 %184, 7751840939643895942
  %186 = sub nsw i64 %181, %182
  %187 = getelementptr inbounds i64, i64* %180, i64 %185
  store i64 %177, i64* %187, align 8
  %188 = load i64, i64* %3, align 8
  %189 = getelementptr inbounds i64, i64* %16, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %2, align 8
  %192 = getelementptr inbounds i64, i64* %16, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = icmp slt i64 %190, %193
  br i1 %194, label %195, label %241

; <label>:195:                                    ; preds = %163
  %196 = load i64, i64* %3, align 8
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub nsw i64 %196, 1
  %200 = getelementptr inbounds i64, i64* %16, i64 %198
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %3, align 8
  %203 = getelementptr inbounds i64, i64* %16, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = icmp sgt i64 %201, %204
  br i1 %205, label %206, label %240

; <label>:206:                                    ; preds = %195
  %207 = load i64, i64* %3, align 8
  %208 = sub i64 %207, -4490072595916352740
  %209 = sub i64 %208, 1
  %210 = add i64 %209, -4490072595916352740
  %211 = sub nsw i64 %207, 1
  %212 = getelementptr inbounds i64, i64* %16, i64 %210
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %2, align 8
  %215 = getelementptr inbounds i64, i64* %16, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = call i64 @_Z3minxx(i64 %213, i64 %216)
  %218 = load i64, i64* %3, align 8
  %219 = getelementptr inbounds i64, i64* %16, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 %217, 4076124510497984370
  %222 = sub i64 %221, %220
  %223 = add i64 %222, 4076124510497984370
  %224 = sub nsw i64 %217, %220
  %225 = load i64, i64* %2, align 8
  %226 = mul nsw i64 %225, %38
  %227 = getelementptr inbounds i64, i64* %41, i64 %226
  %228 = load i64, i64* %2, align 8
  %229 = load i64, i64* %3, align 8
  %230 = add i64 %228, 7609287879759607771
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, 7609287879759607771
  %233 = sub nsw i64 %228, %229
  %234 = getelementptr inbounds i64, i64* %227, i64 %232
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 %235, 5871613585283755354
  %237 = add i64 %236, %223
  %238 = add i64 %237, 5871613585283755354
  %239 = add nsw i64 %235, %223
  store i64 %238, i64* %234, align 8
  br label %240

; <label>:240:                                    ; preds = %206, %195
  br label %287

; <label>:241:                                    ; preds = %163
  %242 = load i64, i64* %3, align 8
  %243 = getelementptr inbounds i64, i64* %16, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* %3, align 8
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub nsw i64 %245, 1
  %249 = getelementptr inbounds i64, i64* %16, i64 %247
  %250 = load i64, i64* %249, align 8
  %251 = icmp sgt i64 %244, %250
  br i1 %251, label %252, label %286

; <label>:252:                                    ; preds = %241
  %253 = load i64, i64* %3, align 8
  %254 = getelementptr inbounds i64, i64* %16, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i64, i64* %3, align 8
  %257 = sub i64 %256, -6489126254948219783
  %258 = sub i64 %257, 1
  %259 = add i64 %258, -6489126254948219783
  %260 = sub nsw i64 %256, 1
  %261 = getelementptr inbounds i64, i64* %16, i64 %259
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %2, align 8
  %264 = getelementptr inbounds i64, i64* %16, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = call i64 @_Z3maxxx(i64 %262, i64 %265)
  %267 = sub i64 %255, 7531152105455284769
  %268 = sub i64 %267, %266
  %269 = add i64 %268, 7531152105455284769
  %270 = sub nsw i64 %255, %266
  %271 = load i64, i64* %2, align 8
  %272 = mul nsw i64 %271, %38
  %273 = getelementptr inbounds i64, i64* %41, i64 %272
  %274 = load i64, i64* %2, align 8
  %275 = load i64, i64* %3, align 8
  %276 = sub i64 %274, -6962167889281544535
  %277 = sub i64 %276, %275
  %278 = add i64 %277, -6962167889281544535
  %279 = sub nsw i64 %274, %275
  %280 = getelementptr inbounds i64, i64* %273, i64 %278
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 %281, 6382672751034825789
  %283 = add i64 %282, %269
  %284 = add i64 %283, 6382672751034825789
  %285 = add nsw i64 %281, %269
  store i64 %284, i64* %280, align 8
  br label %286

; <label>:286:                                    ; preds = %252, %241
  br label %287

; <label>:287:                                    ; preds = %286, %240
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i64, i64* %3, align 8
  %290 = sub i64 0, -1
  %291 = sub i64 %289, %290
  %292 = add nsw i64 %289, -1
  store i64 %291, i64* %3, align 8
  br label %160

; <label>:293:                                    ; preds = %160
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i64, i64* %2, align 8
  %296 = sub i64 %295, -7899448756183460921
  %297 = add i64 %296, 1
  %298 = add i64 %297, -7899448756183460921
  %299 = add nsw i64 %295, 1
  store i64 %298, i64* %2, align 8
  br label %147

; <label>:300:                                    ; preds = %147
  store i64 2, i64* %2, align 8
  br label %301

; <label>:301:                                    ; preds = %458, %300
  %302 = load i64, i64* %2, align 8
  %303 = load i64, i64* %6, align 8
  %304 = add i64 %303, 1828597469131792226
  %305 = add i64 %304, 2
  %306 = sub i64 %305, 1828597469131792226
  %307 = add nsw i64 %303, 2
  %308 = icmp slt i64 %302, %306
  br i1 %308, label %309, label %464

; <label>:309:                                    ; preds = %301
  %310 = load i64, i64* %2, align 8
  %311 = sub i64 0, 1
  %312 = add i64 %310, %311
  %313 = sub nsw i64 %310, 1
  %314 = mul nsw i64 %312, %26
  %315 = getelementptr inbounds i64, i64* %29, i64 %314
  %316 = getelementptr inbounds i64, i64* %315, i64 0
  %317 = load i64, i64* %316, align 8
  %318 = load i64, i64* %2, align 8
  %319 = mul nsw i64 %318, %26
  %320 = getelementptr inbounds i64, i64* %29, i64 %319
  %321 = getelementptr inbounds i64, i64* %320, i64 0
  store i64 %317, i64* %321, align 8
  store i64 1, i64* %3, align 8
  br label %322

; <label>:322:                                    ; preds = %351, %309
  %323 = load i64, i64* %3, align 8
  %324 = load i64, i64* %4, align 8
  %325 = icmp sle i64 %323, %324
  br i1 %325, label %326, label %357

; <label>:326:                                    ; preds = %322
  %327 = load i64, i64* %2, align 8
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub nsw i64 %327, 1
  %331 = mul nsw i64 %329, %26
  %332 = getelementptr inbounds i64, i64* %29, i64 %331
  %333 = load i64, i64* %3, align 8
  %334 = getelementptr inbounds i64, i64* %332, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i64, i64* %2, align 8
  %337 = mul nsw i64 %336, %26
  %338 = getelementptr inbounds i64, i64* %29, i64 %337
  %339 = load i64, i64* %3, align 8
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub nsw i64 %339, 1
  %343 = getelementptr inbounds i64, i64* %338, i64 %341
  %344 = load i64, i64* %343, align 8
  %345 = call i64 @_Z3maxxx(i64 %335, i64 %344)
  %346 = load i64, i64* %2, align 8
  %347 = mul nsw i64 %346, %26
  %348 = getelementptr inbounds i64, i64* %29, i64 %347
  %349 = load i64, i64* %3, align 8
  %350 = getelementptr inbounds i64, i64* %348, i64 %349
  store i64 %345, i64* %350, align 8
  br label %351

; <label>:351:                                    ; preds = %326
  %352 = load i64, i64* %3, align 8
  %353 = add i64 %352, -9171245775245465102
  %354 = add i64 %353, 1
  %355 = sub i64 %354, -9171245775245465102
  %356 = add nsw i64 %352, 1
  store i64 %355, i64* %3, align 8
  br label %322

; <label>:357:                                    ; preds = %322
  store i64 1, i64* %3, align 8
  br label %358

; <label>:358:                                    ; preds = %452, %357
  %359 = load i64, i64* %3, align 8
  %360 = load i64, i64* %2, align 8
  %361 = icmp slt i64 %359, %360
  br i1 %361, label %362, label %457

; <label>:362:                                    ; preds = %358
  store i64 0, i64* %5, align 8
  br label %363

; <label>:363:                                    ; preds = %445, %362
  %364 = load i64, i64* %5, align 8
  %365 = load i64, i64* %4, align 8
  %366 = load i64, i64* %3, align 8
  %367 = sub i64 %365, -6234926851866778677
  %368 = sub i64 %367, %366
  %369 = add i64 %368, -6234926851866778677
  %370 = sub nsw i64 %365, %366
  %371 = icmp sle i64 %364, %369
  br i1 %371, label %372, label %451

; <label>:372:                                    ; preds = %363
  %373 = load i64, i64* %2, align 8
  %374 = load i64, i64* %3, align 8
  %375 = sub i64 0, %374
  %376 = add i64 %373, %375
  %377 = sub nsw i64 %373, %374
  %378 = add i64 %376, 1797268383027064128
  %379 = sub i64 %378, 1
  %380 = sub i64 %379, 1797268383027064128
  %381 = sub nsw i64 %376, 1
  %382 = mul nsw i64 %380, %26
  %383 = getelementptr inbounds i64, i64* %29, i64 %382
  %384 = load i64, i64* %5, align 8
  %385 = getelementptr inbounds i64, i64* %383, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = load i64, i64* %2, align 8
  %388 = mul nsw i64 %387, %38
  %389 = getelementptr inbounds i64, i64* %41, i64 %388
  %390 = load i64, i64* %3, align 8
  %391 = getelementptr inbounds i64, i64* %389, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = add i64 %386, 5079129740772532920
  %394 = add i64 %393, %392
  %395 = sub i64 %394, 5079129740772532920
  %396 = add nsw i64 %386, %392
  %397 = load i64, i64* %2, align 8
  %398 = mul nsw i64 %397, %26
  %399 = getelementptr inbounds i64, i64* %29, i64 %398
  %400 = load i64, i64* %5, align 8
  %401 = load i64, i64* %3, align 8
  %402 = sub i64 %400, 9107573446840639596
  %403 = add i64 %402, %401
  %404 = add i64 %403, 9107573446840639596
  %405 = add nsw i64 %400, %401
  %406 = getelementptr inbounds i64, i64* %399, i64 %404
  %407 = load i64, i64* %406, align 8
  %408 = icmp sgt i64 %395, %407
  br i1 %408, label %409, label %444

; <label>:409:                                    ; preds = %372
  %410 = load i64, i64* %2, align 8
  %411 = load i64, i64* %3, align 8
  %412 = sub i64 0, %411
  %413 = add i64 %410, %412
  %414 = sub nsw i64 %410, %411
  %415 = sub i64 0, 1
  %416 = add i64 %413, %415
  %417 = sub nsw i64 %413, 1
  %418 = mul nsw i64 %416, %26
  %419 = getelementptr inbounds i64, i64* %29, i64 %418
  %420 = load i64, i64* %5, align 8
  %421 = getelementptr inbounds i64, i64* %419, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i64, i64* %2, align 8
  %424 = mul nsw i64 %423, %38
  %425 = getelementptr inbounds i64, i64* %41, i64 %424
  %426 = load i64, i64* %3, align 8
  %427 = getelementptr inbounds i64, i64* %425, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = sub i64 %422, -2806867721984557600
  %430 = add i64 %429, %428
  %431 = add i64 %430, -2806867721984557600
  %432 = add nsw i64 %422, %428
  %433 = load i64, i64* %2, align 8
  %434 = mul nsw i64 %433, %26
  %435 = getelementptr inbounds i64, i64* %29, i64 %434
  %436 = load i64, i64* %5, align 8
  %437 = load i64, i64* %3, align 8
  %438 = sub i64 0, %436
  %439 = sub i64 0, %437
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add nsw i64 %436, %437
  %443 = getelementptr inbounds i64, i64* %435, i64 %441
  store i64 %431, i64* %443, align 8
  br label %444

; <label>:444:                                    ; preds = %409, %372
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i64, i64* %5, align 8
  %447 = add i64 %446, 9068293188355328007
  %448 = add i64 %447, 1
  %449 = sub i64 %448, 9068293188355328007
  %450 = add nsw i64 %446, 1
  store i64 %449, i64* %5, align 8
  br label %363

; <label>:451:                                    ; preds = %363
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i64, i64* %3, align 8
  %454 = sub i64 0, 1
  %455 = sub i64 %453, %454
  %456 = add nsw i64 %453, 1
  store i64 %455, i64* %3, align 8
  br label %358

; <label>:457:                                    ; preds = %358
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i64, i64* %2, align 8
  %460 = add i64 %459, -4584663053067997423
  %461 = add i64 %460, 1
  %462 = sub i64 %461, -4584663053067997423
  %463 = add nsw i64 %459, 1
  store i64 %462, i64* %2, align 8
  br label %301

; <label>:464:                                    ; preds = %301
  %465 = load i64, i64* %7, align 8
  %466 = load i64, i64* %6, align 8
  %467 = sub i64 %466, -4734289650572344903
  %468 = add i64 %467, 1
  %469 = add i64 %468, -4734289650572344903
  %470 = add nsw i64 %466, 1
  %471 = mul nsw i64 %469, %26
  %472 = getelementptr inbounds i64, i64* %29, i64 %471
  %473 = load i64, i64* %4, align 8
  %474 = getelementptr inbounds i64, i64* %472, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = add i64 %465, 8817945787624885184
  %477 = sub i64 %476, %475
  %478 = sub i64 %477, 8817945787624885184
  %479 = sub nsw i64 %465, %475
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %478)
  store i32 0, i32* %1, align 4
  %481 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %481)
  %482 = load i32, i32* %1, align 4
  ret i32 %482
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
