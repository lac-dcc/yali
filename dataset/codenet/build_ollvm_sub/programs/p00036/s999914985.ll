; ModuleID = 'Project_CodeNet_C++1400/p00036/s999914985.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s999914985.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fig = global [9 x [9 x i8]] zeroinitializer, align 16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %397, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 0, i32 0))
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %398

; <label>:8:                                      ; preds = %5
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %14
  %16 = getelementptr inbounds [9 x i8], [9 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %2, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %391, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %397

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %384, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %390

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i8], [9 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 48
  br i1 %40, label %41, label %383

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [9 x i8], [9 x i8]* %44, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i8], [9 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, 1397993112
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1397993112
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [9 x i8], [9 x i8]* %74, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %67
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  br label %390

; <label>:86:                                     ; preds = %67, %54, %41
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i8], [9 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 49
  br i1 %98, label %99, label %128

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, -655900132
  %102 = add i32 %101, 2
  %103 = add i32 %102, -655900132
  %104 = add nsw i32 %100, 2
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i8], [9 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, 3
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 3
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i8], [9 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %113
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  br label %390

; <label>:128:                                    ; preds = %113, %99, %86
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = add i32 %132, 844013821
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 844013821
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [9 x i8], [9 x i8]* %131, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 49
  br i1 %141, label %142, label %174

; <label>:142:                                    ; preds = %128
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 2
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 2
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [9 x i8], [9 x i8]* %145, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 49
  br i1 %156, label %157, label %174

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 3
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 3
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [9 x i8], [9 x i8]* %160, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 49
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %157
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  br label %390

; <label>:174:                                    ; preds = %157, %142, %128
  %175 = load i32, i32* %3, align 4
  %176 = add i32 %175, 2125672284
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 2125672284
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i8], [9 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  br i1 %187, label %188, label %225

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %3, align 4
  %190 = add i32 %189, 1621607347
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1621607347
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, 315818211
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 315818211
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [9 x i8], [9 x i8]* %195, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 49
  br i1 %205, label %206, label %225

; <label>:206:                                    ; preds = %188
  %207 = load i32, i32* %3, align 4
  %208 = add i32 %207, -1265131791
  %209 = add i32 %208, 2
  %210 = sub i32 %209, -1265131791
  %211 = add nsw i32 %207, 2
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [9 x i8], [9 x i8]* %213, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %206
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  br label %390

; <label>:225:                                    ; preds = %206, %188, %174
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 %229, 1953135192
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1953135192
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [9 x i8], [9 x i8]* %228, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 49
  br i1 %238, label %239, label %277

; <label>:239:                                    ; preds = %225
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 %240, -1073877907
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1073877907
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [9 x i8], [9 x i8]* %246, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 49
  br i1 %257, label %258, label %277

; <label>:258:                                    ; preds = %239
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 %265, -996363077
  %267 = add i32 %266, 2
  %268 = add i32 %267, -996363077
  %269 = add nsw i32 %265, 2
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [9 x i8], [9 x i8]* %264, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 49
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %258
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  br label %390

; <label>:277:                                    ; preds = %258, %239, %225
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i8], [9 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 49
  br i1 %291, label %292, label %331

; <label>:292:                                    ; preds = %277
  %293 = load i32, i32* %3, align 4
  %294 = add i32 %293, -585359611
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -585359611
  %297 = add nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = add i32 %300, -1180012790
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1180012790
  %304 = add nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [9 x i8], [9 x i8]* %299, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 49
  br i1 %309, label %310, label %331

; <label>:310:                                    ; preds = %292
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 %311, -2056811049
  %313 = add i32 %312, 2
  %314 = add i32 %313, -2056811049
  %315 = add nsw i32 %311, 2
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [9 x i8], [9 x i8]* %317, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 49
  br i1 %328, label %329, label %331

; <label>:329:                                    ; preds = %310
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  br label %390

; <label>:331:                                    ; preds = %310, %292, %277
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %333
  %335 = load i32, i32* %4, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [9 x i8], [9 x i8]* %334, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  br i1 %343, label %344, label %376

; <label>:344:                                    ; preds = %331
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 %345, 855050618
  %347 = add i32 %346, 1
  %348 = add i32 %347, 855050618
  %349 = add nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %350
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x i8], [9 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 49
  br i1 %357, label %358, label %376

; <label>:358:                                    ; preds = %344
  %359 = load i32, i32* %3, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub nsw i32 %365, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [9 x i8], [9 x i8]* %364, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 49
  br i1 %373, label %374, label %376

; <label>:374:                                    ; preds = %358
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  br label %390

; <label>:376:                                    ; preds = %358, %344, %331
  br label %377

; <label>:377:                                    ; preds = %376
  br label %378

; <label>:378:                                    ; preds = %377
  br label %379

; <label>:379:                                    ; preds = %378
  br label %380

; <label>:380:                                    ; preds = %379
  br label %381

; <label>:381:                                    ; preds = %380
  br label %382

; <label>:382:                                    ; preds = %381
  br label %383

; <label>:383:                                    ; preds = %382, %31
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %4, align 4
  %386 = sub i32 %385, -828072467
  %387 = add i32 %386, 1
  %388 = add i32 %387, -828072467
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %4, align 4
  br label %28

; <label>:390:                                    ; preds = %374, %329, %275, %223, %172, %126, %84, %28
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %3, align 4
  %393 = add i32 %392, 1653663945
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1653663945
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %3, align 4
  br label %24

; <label>:397:                                    ; preds = %24
  br label %5

; <label>:398:                                    ; preds = %5
  %399 = load i32, i32* %1, align 4
  ret i32 %399
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
