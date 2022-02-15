; ModuleID = 'Project_CodeNet_C++1400/p00036/s438334317.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s438334317.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global [16 x [16 x i8]] zeroinitializer, align 16
@buf = global [16 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %441
  store i8 0, i8* %2, align 1
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %13
  %15 = getelementptr inbounds [16 x i8], [16 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %11
  store i8 1, i8* %2, align 1
  br label %19

; <label>:19:                                     ; preds = %18, %11
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %3, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %2, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  br label %445

; <label>:29:                                     ; preds = %25
  store i8 0, i8* %4, align 1
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %435, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %440

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %427, %33
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %434

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %47, label %421

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %92

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, 1886331769
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1886331769
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [16 x i8], [16 x i8]* %53, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 49
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 2
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 2
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [16 x i8], [16 x i8]* %67, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, -828805792
  %83 = add i32 %82, 3
  %84 = add i32 %83, -828805792
  %85 = add nsw i32 %81, 3
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [16 x i8], [16 x i8]* %80, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 49
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %77
  store i8 67, i8* %4, align 1
  br label %420

; <label>:92:                                     ; preds = %77, %64, %50, %47
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %93, 7
  br i1 %94, label %95, label %146

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 7
  br i1 %97, label %98, label %146

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [16 x i8], [16 x i8]* %101, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  br i1 %112, label %113, label %146

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i8], [16 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  br i1 %125, label %126, label %146

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 %135, -1150439372
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1150439372
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [16 x i8], [16 x i8]* %134, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 49
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %126
  store i8 65, i8* %4, align 1
  br label %419

; <label>:146:                                    ; preds = %126, %113, %98, %95, %92
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %147, 5
  br i1 %148, label %149, label %192

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %150, 67359821
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 67359821
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [16 x i8], [16 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 49
  br i1 %162, label %163, label %192

; <label>:163:                                    ; preds = %149
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, 1275774716
  %166 = add i32 %165, 2
  %167 = add i32 %166, 1275774716
  %168 = add nsw i32 %164, 2
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [16 x i8], [16 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 49
  br i1 %176, label %177, label %192

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %178, 839037442
  %180 = add i32 %179, 3
  %181 = sub i32 %180, 839037442
  %182 = add nsw i32 %178, 3
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x i8], [16 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %177
  store i8 66, i8* %4, align 1
  br label %418

; <label>:192:                                    ; preds = %177, %163, %149, %146
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %193, 6
  br i1 %194, label %195, label %249

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %6, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %249

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %199, 866496323
  %201 = add i32 %200, 1
  %202 = add i32 %201, 866496323
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [16 x i8], [16 x i8]* %205, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 49
  br i1 %214, label %215, label %249

; <label>:215:                                    ; preds = %198
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16 x i8], [16 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 49
  br i1 %229, label %230, label %249

; <label>:230:                                    ; preds = %215
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 2
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [16 x i8], [16 x i8]* %238, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 49
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %230
  store i8 68, i8* %4, align 1
  br label %417

; <label>:249:                                    ; preds = %230, %215, %198, %195, %192
  %250 = load i32, i32* %5, align 4
  %251 = icmp slt i32 %250, 7
  br i1 %251, label %252, label %303

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %6, align 4
  %254 = icmp slt i32 %253, 6
  br i1 %254, label %255, label %303

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [16 x i8], [16 x i8]* %258, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  br i1 %267, label %268, label %303

; <label>:268:                                    ; preds = %255
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 %275, 1529846391
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1529846391
  %279 = add nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [16 x i8], [16 x i8]* %274, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 49
  br i1 %284, label %285, label %303

; <label>:285:                                    ; preds = %268
  %286 = load i32, i32* %5, align 4
  %287 = add i32 %286, -1820843244
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1820843244
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 0, 2
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 2
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [16 x i8], [16 x i8]* %292, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 49
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %285
  store i8 69, i8* %4, align 1
  br label %416

; <label>:303:                                    ; preds = %285, %268, %255, %252, %249
  %304 = load i32, i32* %5, align 4
  %305 = icmp slt i32 %304, 6
  br i1 %305, label %306, label %359

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %6, align 4
  %308 = icmp slt i32 %307, 7
  br i1 %308, label %309, label %359

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 %310, 545521269
  %312 = add i32 %311, 1
  %313 = add i32 %312, 545521269
  %314 = add nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [16 x i8], [16 x i8]* %316, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  br i1 %325, label %326, label %359

; <label>:326:                                    ; preds = %309
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [16 x i8], [16 x i8]* %334, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 49
  br i1 %340, label %341, label %359

; <label>:341:                                    ; preds = %326
  %342 = load i32, i32* %5, align 4
  %343 = sub i32 0, 2
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 2
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = add i32 %348, -315417498
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -315417498
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [16 x i8], [16 x i8]* %347, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 49
  br i1 %357, label %358, label %359

; <label>:358:                                    ; preds = %341
  store i8 70, i8* %4, align 1
  br label %415

; <label>:359:                                    ; preds = %341, %326, %309, %306, %303
  %360 = load i32, i32* %5, align 4
  %361 = icmp slt i32 %360, 7
  br i1 %361, label %362, label %414

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %6, align 4
  %364 = icmp slt i32 %363, 7
  br i1 %364, label %365, label %414

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %6, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %414

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %370
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 %372, 1189726407
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1189726407
  %376 = add nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [16 x i8], [16 x i8]* %371, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 49
  br i1 %381, label %382, label %414

; <label>:382:                                    ; preds = %368
  %383 = load i32, i32* %5, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %387
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [16 x i8], [16 x i8]* %388, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 49
  br i1 %394, label %395, label %414

; <label>:395:                                    ; preds = %382
  %396 = load i32, i32* %5, align 4
  %397 = sub i32 %396, -1050445269
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1050445269
  %400 = add nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = sub i32 %403, -1990641982
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1990641982
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [16 x i8], [16 x i8]* %402, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 49
  br i1 %412, label %413, label %414

; <label>:413:                                    ; preds = %395
  store i8 71, i8* %4, align 1
  br label %414

; <label>:414:                                    ; preds = %413, %395, %382, %368, %365, %362, %359
  br label %415

; <label>:415:                                    ; preds = %414, %358
  br label %416

; <label>:416:                                    ; preds = %415, %302
  br label %417

; <label>:417:                                    ; preds = %416, %248
  br label %418

; <label>:418:                                    ; preds = %417, %191
  br label %419

; <label>:419:                                    ; preds = %418, %145
  br label %420

; <label>:420:                                    ; preds = %419, %91
  br label %421

; <label>:421:                                    ; preds = %420, %37
  %422 = load i8, i8* %4, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %426

; <label>:425:                                    ; preds = %421
  br label %441

; <label>:426:                                    ; preds = %421
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %6, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, 1
  store i32 %432, i32* %6, align 4
  br label %34

; <label>:434:                                    ; preds = %34
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %5, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %439 = add nsw i32 %436, 1
  store i32 %438, i32* %5, align 4
  br label %30

; <label>:440:                                    ; preds = %30
  br label %441

; <label>:441:                                    ; preds = %440, %425
  %442 = load i8, i8* %4, align 1
  %443 = sext i8 %442 to i32
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  br label %7

; <label>:445:                                    ; preds = %28
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
