; ModuleID = 'Project_CodeNet_C++1400/p03707/s609142585.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s609142585.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rec = global [2010 x [2010 x i32]] zeroinitializer, align 16
@arr = global [2010 x i8] zeroinitializer, align 16
@sa = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sb = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sc = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %75, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %81

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @arr, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %67, %23
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %74

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x i8], [2010 x i8]* @arr, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1602052712
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1602052712
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, 926093689
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 926093689
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2010 x i32], [2010 x i32]* %43, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  br label %66

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, 143696166
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 143696166
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, -2002336610
  %61 = add i32 %60, 1
  %62 = add i32 %61, -2002336610
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* %58, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %51, %36
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %6, align 4
  br label %25

; <label>:74:                                     ; preds = %25
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 443588077
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 443588077
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %19

; <label>:81:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %158, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %164

; <label>:86:                                     ; preds = %82
  store i32 1, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %151, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %157

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2010 x i32], [2010 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %120

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, -2091496975
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -2091496975
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2010 x i32], [2010 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x i32], [2010 x i32]* %116, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %113, %100, %91
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x i32], [2010 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2010 x i32], [2010 x i32]* %132, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %129
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2010 x i32], [2010 x i32]* %146, i64 0, i64 %148
  store i32 1, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %143, %129, %120
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, -1166613463
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1166613463
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %8, align 4
  br label %87

; <label>:157:                                    ; preds = %87
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, 102175424
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 102175424
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  br label %82

; <label>:164:                                    ; preds = %82
  store i32 1, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %363, %164
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %369

; <label>:169:                                    ; preds = %165
  store i32 1, i32* %10, align 4
  br label %170

; <label>:170:                                    ; preds = %356, %169
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %362

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x i32], [2010 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2010 x i32], [2010 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %181, 1494056237
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 1494056237
  %195 = add nsw i32 %181, %191
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %197
  %199 = load i32, i32* %10, align 4
  %200 = sub i32 %199, 561563499
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 561563499
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [2010 x i32], [2010 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %194, 1885767322
  %208 = add i32 %207, %206
  %209 = add i32 %208, 1885767322
  %210 = add nsw i32 %194, %206
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 %211, -2124028000
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2124028000
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = add i32 %218, 1336928694
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1336928694
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [2010 x i32], [2010 x i32]* %217, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %209, 283246551
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 283246551
  %229 = sub nsw i32 %209, %225
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2010 x i32], [2010 x i32]* %232, i64 0, i64 %234
  store i32 %228, i32* %235, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2010 x i32], [2010 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 %243, -1610803684
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1610803684
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %248
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2010 x i32], [2010 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %242, -364230463
  %255 = add i32 %254, %253
  %256 = add i32 %255, -364230463
  %257 = add nsw i32 %242, %253
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = add i32 %261, 842562098
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 842562098
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [2010 x i32], [2010 x i32]* %260, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %256, %269
  %271 = add nsw i32 %256, %268
  %272 = load i32, i32* %9, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %276
  %278 = load i32, i32* %10, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub nsw i32 %278, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [2010 x i32], [2010 x i32]* %277, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %270, 1044519401
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 1044519401
  %288 = sub nsw i32 %270, %284
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %290
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2010 x i32], [2010 x i32]* %291, i64 0, i64 %293
  store i32 %287, i32* %294, align 4
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %296
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2010 x i32], [2010 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %9, align 4
  %303 = add i32 %302, -384129423
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -384129423
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %307
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2010 x i32], [2010 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %301, %313
  %315 = add nsw i32 %301, %312
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %317
  %319 = load i32, i32* %10, align 4
  %320 = sub i32 %319, -1441651098
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1441651098
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [2010 x i32], [2010 x i32]* %318, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %314
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %314, %326
  %332 = load i32, i32* %9, align 4
  %333 = add i32 %332, 1383485263
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1383485263
  %336 = sub nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %337
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub nsw i32 %339, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [2010 x i32], [2010 x i32]* %338, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %330, -1739249761
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -1739249761
  %349 = sub nsw i32 %330, %345
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %351
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2010 x i32], [2010 x i32]* %352, i64 0, i64 %354
  store i32 %348, i32* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %174
  %357 = load i32, i32* %10, align 4
  %358 = add i32 %357, -1175097079
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1175097079
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %10, align 4
  br label %170

; <label>:362:                                    ; preds = %170
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %9, align 4
  %365 = sub i32 %364, -1357698055
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1357698055
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %9, align 4
  br label %165

; <label>:369:                                    ; preds = %165
  br label %370

; <label>:370:                                    ; preds = %377, %369
  %371 = load i32, i32* %4, align 4
  %372 = sub i32 %371, 1551616006
  %373 = add i32 %372, -1
  %374 = add i32 %373, 1551616006
  %375 = add nsw i32 %371, -1
  store i32 %374, i32* %4, align 4
  %376 = icmp ne i32 %371, 0
  br i1 %376, label %377, label %568

; <label>:377:                                    ; preds = %370
  %378 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %380
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2010 x i32], [2010 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %387
  %389 = load i32, i32* %12, align 4
  %390 = add i32 %389, 364662130
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 364662130
  %393 = sub nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [2010 x i32], [2010 x i32]* %388, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %385, 2102258720
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, 2102258720
  %400 = sub nsw i32 %385, %396
  %401 = load i32, i32* %11, align 4
  %402 = add i32 %401, -590320583
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -590320583
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %406
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2010 x i32], [2010 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %399, %412
  %414 = sub nsw i32 %399, %411
  %415 = load i32, i32* %11, align 4
  %416 = add i32 %415, -245650274
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -245650274
  %419 = sub nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %420
  %422 = load i32, i32* %12, align 4
  %423 = sub i32 %422, -1579034844
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1579034844
  %426 = sub nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [2010 x i32], [2010 x i32]* %421, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add i32 %413, -258425491
  %431 = add i32 %430, %429
  %432 = sub i32 %431, -258425491
  %433 = add nsw i32 %413, %429
  store i32 %432, i32* %15, align 4
  %434 = load i32, i32* %13, align 4
  %435 = add i32 %434, 142174565
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 142174565
  %438 = sub nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %439
  %441 = load i32, i32* %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2010 x i32], [2010 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %13, align 4
  %446 = sub i32 %445, 1504183380
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1504183380
  %449 = sub nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %450
  %452 = load i32, i32* %12, align 4
  %453 = sub i32 %452, 470731480
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 470731480
  %456 = sub nsw i32 %452, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [2010 x i32], [2010 x i32]* %451, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %444, %460
  %462 = sub nsw i32 %444, %459
  %463 = load i32, i32* %11, align 4
  %464 = add i32 %463, -1403549278
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1403549278
  %467 = sub nsw i32 %463, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %468
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2010 x i32], [2010 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = add i32 %461, 762680840
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, 762680840
  %477 = sub nsw i32 %461, %473
  %478 = load i32, i32* %11, align 4
  %479 = sub i32 %478, -2071360827
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -2071360827
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %483
  %485 = load i32, i32* %12, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub nsw i32 %485, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [2010 x i32], [2010 x i32]* %484, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add i32 %476, 405868843
  %493 = add i32 %492, %491
  %494 = sub i32 %493, 405868843
  %495 = add nsw i32 %476, %491
  store i32 %494, i32* %16, align 4
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %497
  %499 = load i32, i32* %14, align 4
  %500 = sub i32 %499, -521160141
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -521160141
  %503 = sub nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [2010 x i32], [2010 x i32]* %498, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %508
  %510 = load i32, i32* %12, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub nsw i32 %510, 1
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [2010 x i32], [2010 x i32]* %509, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 %506, -1501897715
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -1501897715
  %520 = sub nsw i32 %506, %516
  %521 = load i32, i32* %11, align 4
  %522 = add i32 %521, -1707438920
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1707438920
  %525 = sub nsw i32 %521, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %526
  %528 = load i32, i32* %14, align 4
  %529 = add i32 %528, -386737926
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -386737926
  %532 = sub nsw i32 %528, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [2010 x i32], [2010 x i32]* %527, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 %519, -800933423
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -800933423
  %539 = sub nsw i32 %519, %535
  %540 = load i32, i32* %11, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub nsw i32 %540, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %544
  %546 = load i32, i32* %12, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub nsw i32 %546, 1
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [2010 x i32], [2010 x i32]* %545, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 %538, %553
  %555 = add nsw i32 %538, %552
  store i32 %554, i32* %17, align 4
  %556 = load i32, i32* %15, align 4
  %557 = load i32, i32* %16, align 4
  %558 = sub i32 %556, 1723786361
  %559 = sub i32 %558, %557
  %560 = add i32 %559, 1723786361
  %561 = sub nsw i32 %556, %557
  %562 = load i32, i32* %17, align 4
  %563 = sub i32 %560, 2057605542
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 2057605542
  %566 = sub nsw i32 %560, %562
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %565)
  br label %370

; <label>:568:                                    ; preds = %370
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
