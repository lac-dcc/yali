; ModuleID = 'Project_CodeNet_C++1400/p03608/s440933117.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s440933117.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@r = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@e = global i32 0, align 4
@f = global i32 0, align 4
@z = global i32 0, align 4
@k = global [9 x i32] zeroinitializer, align 16
@p = global [8 x i32] zeroinitializer, align 16
@q = global [8 x i32] zeroinitializer, align 16
@x = global [8 x i32] zeroinitializer, align 16
@y = global [8 x i32] zeroinitializer, align 16
@d = global [200 x [200 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @r)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %32, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @r, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @p, i32 0, i32 0), i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, -1242814301
  %29 = add i32 %28, -1
  %30 = sub i32 %29, -1242814301
  %31 = add nsw i32 %27, -1
  store i32 %30, i32* %26, align 4
  br label %32

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %2, align 4
  br label %15

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %62, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %56, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %52, i64 0, i64 %54
  store i32 100000000, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  br label %45

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 2012712455
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 2012712455
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %40

; <label>:68:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %80, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %76, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %5, align 4
  br label %69

; <label>:87:                                     ; preds = %69
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %284, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* @m, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %291

; <label>:92:                                     ; preds = %88
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c)
  %94 = load i32, i32* @a, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, -1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, -1
  store i32 %98, i32* @a, align 4
  %100 = load i32, i32* @b, align 4
  %101 = sub i32 %100, 1531340071
  %102 = add i32 %101, -1
  %103 = add i32 %102, 1531340071
  %104 = add nsw i32 %100, -1
  store i32 %103, i32* @b, align 4
  %105 = load i32, i32* @a, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %106
  %108 = load i32, i32* @b, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @c, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %283

; <label>:114:                                    ; preds = %92
  %115 = load i32, i32* @c, align 4
  %116 = load i32, i32* @a, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %117
  %119 = load i32, i32* @b, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  %122 = load i32, i32* @c, align 4
  %123 = load i32, i32* @b, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %124
  %126 = load i32, i32* @a, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  store i32 0, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %275, %114
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %282

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %267, %133
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %274

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %147
  %149 = load i32, i32* @a, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @c, align 4
  %154 = sub i32 %152, -1617746343
  %155 = add i32 %154, %153
  %156 = add i32 %155, -1617746343
  %157 = add nsw i32 %152, %153
  %158 = load i32, i32* @b, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %156
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %156, %164
  %170 = icmp sgt i32 %145, %168
  br i1 %170, label %171, label %202

; <label>:171:                                    ; preds = %138
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %173
  %175 = load i32, i32* @a, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @c, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %178, %179
  %185 = load i32, i32* @b, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %183, 8338586
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 8338586
  %195 = add nsw i32 %183, %191
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %198, i64 0, i64 %200
  store i32 %194, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %171, %138
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %211
  %213 = load i32, i32* @b, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* @c, align 4
  %218 = sub i32 0, %216
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %216, %217
  %223 = load i32, i32* @a, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %221, -1924308526
  %231 = add i32 %230, %229
  %232 = sub i32 %231, -1924308526
  %233 = add nsw i32 %221, %229
  %234 = icmp sgt i32 %209, %232
  br i1 %234, label %235, label %266

; <label>:235:                                    ; preds = %202
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %237
  %239 = load i32, i32* @b, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* @c, align 4
  %244 = sub i32 0, %242
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %242, %243
  %249 = load i32, i32* @a, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %247, 418923786
  %257 = add i32 %256, %255
  %258 = add i32 %257, 418923786
  %259 = add nsw i32 %247, %255
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x i32], [200 x i32]* %262, i64 0, i64 %264
  store i32 %258, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %235, %202
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %8, align 4
  br label %134

; <label>:274:                                    ; preds = %134
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %7, align 4
  br label %129

; <label>:282:                                    ; preds = %129
  br label %283

; <label>:283:                                    ; preds = %282, %92
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %6, align 4
  br label %88

; <label>:291:                                    ; preds = %88
  store i32 1, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @k, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  br label %292

; <label>:292:                                    ; preds = %310, %291
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* @r, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %317

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %9, align 4
  %298 = add i32 %297, 1778466426
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1778466426
  %301 = sub nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %9, align 4
  %306 = mul nsw i32 %304, %305
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %296
  %311 = load i32, i32* %9, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %9, align 4
  br label %292

; <label>:317:                                    ; preds = %292
  store i32 100000000, i32* @z, align 4
  store i32 0, i32* %10, align 4
  br label %318

; <label>:318:                                    ; preds = %478, %317
  %319 = load i32, i32* %10, align 4
  %320 = load i32, i32* @r, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %325, label %484

; <label>:325:                                    ; preds = %318
  %326 = load i32, i32* %10, align 4
  store i32 %326, i32* @f, align 4
  store i32 0, i32* %11, align 4
  br label %327

; <label>:327:                                    ; preds = %364, %325
  %328 = load i32, i32* %11, align 4
  %329 = load i32, i32* @r, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %370

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* @f, align 4
  %333 = load i32, i32* @r, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub nsw i32 %333, 1
  %337 = load i32, i32* %11, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %335, %338
  %340 = sub nsw i32 %335, %337
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sdiv i32 %332, %343
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x i32], [8 x i32]* @q, i64 0, i64 %346
  store i32 %344, i32* %347, align 4
  %348 = load i32, i32* @r, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub nsw i32 %348, 1
  %352 = load i32, i32* %11, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %350, %353
  %355 = sub nsw i32 %350, %352
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* @f, align 4
  %360 = srem i32 %359, %358
  store i32 %360, i32* @f, align 4
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %362
  store i32 0, i32* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %331
  %365 = load i32, i32* %11, align 4
  %366 = add i32 %365, 166503666
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 166503666
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %11, align 4
  br label %327

; <label>:370:                                    ; preds = %327
  store i32 0, i32* %12, align 4
  br label %371

; <label>:371:                                    ; preds = %422, %370
  %372 = load i32, i32* %12, align 4
  %373 = load i32, i32* @r, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %428

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x i32], [8 x i32]* @q, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* @e, align 4
  store i32 0, i32* @f, align 4
  br label %380

; <label>:380:                                    ; preds = %403, %375
  %381 = load i32, i32* @e, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %389, label %383

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* @f, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp ne i32 %387, 0
  br label %389

; <label>:389:                                    ; preds = %383, %380
  %390 = phi i1 [ true, %380 ], [ %388, %383 ]
  br i1 %390, label %391, label %409

; <label>:391:                                    ; preds = %389
  %392 = load i32, i32* @f, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %403, label %397

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* @e, align 4
  %399 = sub i32 %398, -1587453859
  %400 = add i32 %399, -1
  %401 = add i32 %400, -1587453859
  %402 = add nsw i32 %398, -1
  store i32 %401, i32* @e, align 4
  br label %403

; <label>:403:                                    ; preds = %397, %391
  %404 = load i32, i32* @f, align 4
  %405 = add i32 %404, -1782994176
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1782994176
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* @f, align 4
  br label %380

; <label>:409:                                    ; preds = %389
  %410 = load i32, i32* @f, align 4
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %412
  store i32 %410, i32* %413, align 4
  %414 = load i32, i32* @f, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %417, -673083608
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -673083608
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %416, align 4
  br label %422

; <label>:422:                                    ; preds = %409
  %423 = load i32, i32* %12, align 4
  %424 = add i32 %423, 406174188
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 406174188
  %427 = add nsw i32 %423, 1
  store i32 %426, i32* %12, align 4
  br label %371

; <label>:428:                                    ; preds = %371
  store i32 0, i32* @f, align 4
  store i32 0, i32* %13, align 4
  br label %429

; <label>:429:                                    ; preds = %465, %428
  %430 = load i32, i32* %13, align 4
  %431 = load i32, i32* @r, align 4
  %432 = add i32 %431, -1925143082
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1925143082
  %435 = sub nsw i32 %431, 1
  %436 = icmp slt i32 %430, %434
  br i1 %436, label %437, label %471

; <label>:437:                                    ; preds = %429
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %445
  %447 = load i32, i32* %13, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200 x i32], [200 x i32]* %446, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* @f, align 4
  %461 = add i32 %460, -1290760237
  %462 = add i32 %461, %459
  %463 = sub i32 %462, -1290760237
  %464 = add nsw i32 %460, %459
  store i32 %463, i32* @f, align 4
  br label %465

; <label>:465:                                    ; preds = %437
  %466 = load i32, i32* %13, align 4
  %467 = add i32 %466, 1377828242
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1377828242
  %470 = add nsw i32 %466, 1
  store i32 %469, i32* %13, align 4
  br label %429

; <label>:471:                                    ; preds = %429
  %472 = load i32, i32* @z, align 4
  %473 = load i32, i32* @f, align 4
  %474 = icmp sgt i32 %472, %473
  br i1 %474, label %475, label %477

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* @f, align 4
  store i32 %476, i32* @z, align 4
  br label %477

; <label>:477:                                    ; preds = %475, %471
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %10, align 4
  %480 = add i32 %479, 36750190
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 36750190
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %10, align 4
  br label %318

; <label>:484:                                    ; preds = %318
  %485 = load i32, i32* @z, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  %487 = load i32, i32* %1, align 4
  ret i32 %487
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
