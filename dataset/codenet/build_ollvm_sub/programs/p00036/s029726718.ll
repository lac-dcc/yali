; ModuleID = 'Project_CodeNet_C++1400/p00036/s029726718.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s029726718.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [9 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %384, %0
  %8 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [9 x i8], [9 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %385

; <label>:12:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [9 x i8], [9 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %3, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  %28 = call i32 @getchar()
  store i8 0, i8* %4, align 1
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %379, %27
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %384

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %367, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %374

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i8], [9 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %366

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 6
  br i1 %48, label %49, label %99

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %50, 6
  br i1 %51, label %52, label %99

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [9 x i8], [9 x i8]* %55, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i8], [9 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 55386692
  %83 = add i32 %82, 1
  %84 = add i32 %83, 55386692
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [9 x i8], [9 x i8]* %87, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 49
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %80
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %374

; <label>:99:                                     ; preds = %80, %67, %52, %49, %46
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %100, 4
  br i1 %101, label %102, label %146

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, 236129479
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 236129479
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i8], [9 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  br i1 %115, label %116, label %146

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 2
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 2
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i8], [9 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  br i1 %128, label %129, label %146

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 3
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 3
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i8], [9 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 49
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %129
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %374

; <label>:146:                                    ; preds = %129, %116, %102, %99
  %147 = load i32, i32* %6, align 4
  %148 = icmp sle i32 %147, 4
  br i1 %148, label %149, label %191

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [9 x i8], [9 x i8]* %152, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 49
  br i1 %161, label %162, label %191

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 2
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 2
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [9 x i8], [9 x i8]* %165, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  br i1 %174, label %175, label %191

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, 384717493
  %181 = add i32 %180, 3
  %182 = add i32 %181, 384717493
  %183 = add nsw i32 %179, 3
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [9 x i8], [9 x i8]* %178, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %175
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %374

; <label>:191:                                    ; preds = %175, %162, %149, %146
  %192 = load i32, i32* %5, align 4
  %193 = icmp sle i32 %192, 5
  br i1 %193, label %194, label %248

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %6, align 4
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %248

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [9 x i8], [9 x i8]* %205, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 49
  br i1 %214, label %215, label %248

; <label>:215:                                    ; preds = %197
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %216, -293212053
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -293212053
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i8], [9 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  br i1 %228, label %229, label %248

; <label>:229:                                    ; preds = %215
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, 2
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 2
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = add i32 %236, 466125154
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 466125154
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [9 x i8], [9 x i8]* %235, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 49
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %229
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %374

; <label>:248:                                    ; preds = %229, %215, %197, %194, %191
  %249 = load i32, i32* %5, align 4
  %250 = icmp sle i32 %249, 6
  br i1 %250, label %251, label %306

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %6, align 4
  %253 = icmp sle i32 %252, 5
  br i1 %253, label %254, label %306

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 %258, 669732252
  %260 = add i32 %259, 1
  %261 = add i32 %260, 669732252
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [9 x i8], [9 x i8]* %257, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  br i1 %267, label %268, label %306

; <label>:268:                                    ; preds = %254
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 %269, 210233612
  %271 = add i32 %270, 1
  %272 = add i32 %271, 210233612
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = add i32 %276, -1526151855
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1526151855
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [9 x i8], [9 x i8]* %275, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 49
  br i1 %285, label %286, label %306

; <label>:286:                                    ; preds = %268
  %287 = load i32, i32* %5, align 4
  %288 = add i32 %287, 395801532
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 395801532
  %291 = add nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = add i32 %294, 2135993472
  %296 = add i32 %295, 2
  %297 = sub i32 %296, 2135993472
  %298 = add nsw i32 %294, 2
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [9 x i8], [9 x i8]* %293, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 49
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %286
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %374

; <label>:306:                                    ; preds = %286, %268, %254, %251, %248
  %307 = load i32, i32* %5, align 4
  %308 = icmp sle i32 %307, 5
  br i1 %308, label %309, label %364

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %6, align 4
  %311 = icmp sle i32 %310, 6
  br i1 %311, label %312, label %364

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %5, align 4
  %314 = add i32 %313, 207666038
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 207666038
  %317 = add nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x i8], [9 x i8]* %319, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  br i1 %325, label %326, label %364

; <label>:326:                                    ; preds = %312
  %327 = load i32, i32* %5, align 4
  %328 = add i32 %327, -1463578963
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1463578963
  %331 = add nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = add i32 %334, -1608073087
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1608073087
  %338 = add nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [9 x i8], [9 x i8]* %333, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  br i1 %343, label %344, label %364

; <label>:344:                                    ; preds = %326
  %345 = load i32, i32* %5, align 4
  %346 = sub i32 %345, -2049816074
  %347 = add i32 %346, 2
  %348 = add i32 %347, -2049816074
  %349 = add nsw i32 %345, 2
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %350
  %352 = load i32, i32* %6, align 4
  %353 = add i32 %352, -1672179635
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1672179635
  %356 = add nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [9 x i8], [9 x i8]* %351, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 49
  br i1 %361, label %362, label %364

; <label>:362:                                    ; preds = %344
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %374

; <label>:364:                                    ; preds = %344, %326, %312, %309, %306
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %374

; <label>:366:                                    ; preds = %36
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  store i32 %372, i32* %6, align 4
  br label %33

; <label>:374:                                    ; preds = %364, %362, %304, %246, %189, %144, %97, %33
  %375 = load i8, i8* %4, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %378

; <label>:377:                                    ; preds = %374
  br label %384

; <label>:378:                                    ; preds = %374
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %5, align 4
  br label %29

; <label>:384:                                    ; preds = %377, %29
  br label %7

; <label>:385:                                    ; preds = %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
