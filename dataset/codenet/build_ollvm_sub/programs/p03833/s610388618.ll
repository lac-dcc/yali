; ModuleID = 'Project_CodeNet_C++1400/p03833/s610388618.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s610388618.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@f = global [5003 x [5003 x i64]] zeroinitializer, align 16
@b = global [5003 x [203 x i64]] zeroinitializer, align 16
@d = global [5003 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@q = global [5003 x i32] zeroinitializer, align 16
@p = global [5003 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

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
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i64 @_Z2inv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @n, align 4
  %13 = call i64 @_Z2inv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_Z2inv()
  %28 = add i64 %26, -3294353800531561247
  %29 = add i64 %28, %27
  %30 = sub i64 %29, -3294353800531561247
  %31 = add nsw i64 %26, %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %33
  store i64 %30, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -1390392328
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1390392328
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %15

; <label>:41:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %65, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %59, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %47
  %52 = call i64 @_Z2inv()
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [203 x i64], [203 x i64]* %55, i64 0, i64 %57
  store i64 %52, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %4, align 4
  br label %47

; <label>:64:                                     ; preds = %47
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, 821854115
  %68 = add i32 %67, 1
  %69 = add i32 %68, 821854115
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %42

; <label>:71:                                     ; preds = %42
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %235, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %242

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %6, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5003 x i32]* @p to i8*), i8 0, i64 20012, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5003 x i32]* @q to i8*), i8 0, i64 20012, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %229, %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %234

; <label>:81:                                     ; preds = %77
  br label %82

; <label>:82:                                     ; preds = %106, %81
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [203 x i64], [203 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [203 x i64], [203 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp sle i64 %95, %102
  br label %104

; <label>:104:                                    ; preds = %85, %82
  %105 = phi i1 [ false, %82 ], [ %103, %85 ]
  br i1 %105, label %106, label %166

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [203 x i64], [203 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5003 x i64], [5003 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %116
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, %116
  store i64 %131, i64* %128, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [203 x i64], [203 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5003 x i64], [5003 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %142
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, %142
  store i64 %159, i64* %156, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 %161, 1912876560
  %163 = add i32 %162, -1
  %164 = add i32 %163, 1912876560
  %165 = add nsw i32 %161, -1
  store i32 %164, i32* %6, align 4
  br label %82

; <label>:166:                                    ; preds = %104
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %170, -142598588
  %172 = add i32 %171, 1
  %173 = add i32 %172, -142598588
  %174 = add nsw i32 %170, 1
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [203 x i64], [203 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5003 x i64], [5003 x i64]* %190, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, %184
  %196 = sub i64 %194, %195
  %197 = add nsw i64 %194, %184
  store i64 %196, i64* %193, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [203 x i64], [203 x i64]* %200, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %7, align 4
  %206 = add i32 %205, 561335126
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 561335126
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5003 x i64], [5003 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, -2005465633116391253
  %217 = sub i64 %216, %204
  %218 = sub i64 %217, -2005465633116391253
  %219 = sub nsw i64 %215, %204
  store i64 %218, i64* %214, align 8
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %6, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %227
  store i32 %220, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %166
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %7, align 4
  br label %77

; <label>:234:                                    ; preds = %77
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %5, align 4
  br label %72

; <label>:242:                                    ; preds = %72
  store i32 1, i32* %8, align 4
  br label %243

; <label>:243:                                    ; preds = %344, %242
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* @n, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %350

; <label>:247:                                    ; preds = %243
  store i32 1, i32* %9, align 4
  br label %248

; <label>:248:                                    ; preds = %338, %247
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* @n, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %343

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %257
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5003 x i64], [5003 x i64]* %258, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %264
  %266 = load i32, i32* %9, align 4
  %267 = add i32 %266, -1439286339
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1439286339
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [5003 x i64], [5003 x i64]* %265, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, %262
  %275 = sub i64 0, %273
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 %262, %273
  %279 = load i32, i32* %8, align 4
  %280 = add i32 %279, -1035480883
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1035480883
  %283 = sub nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = add i32 %286, -7881878
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -7881878
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [5003 x i64], [5003 x i64]* %285, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 %277, 5684255962756871510
  %295 = sub i64 %294, %293
  %296 = add i64 %295, 5684255962756871510
  %297 = sub nsw i64 %277, %293
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %299
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5003 x i64], [5003 x i64]* %300, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 %304, 9062587166880588787
  %306 = add i64 %305, %296
  %307 = add i64 %306, 9062587166880588787
  %308 = add nsw i64 %304, %296
  store i64 %307, i64* %303, align 8
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %9, align 4
  %311 = icmp sle i32 %309, %310
  br i1 %311, label %312, label %337

; <label>:312:                                    ; preds = %252
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5003 x i64], [5003 x i64]* %315, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, %323
  %325 = add i64 %319, %324
  %326 = sub nsw i64 %319, %323
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = add i64 %325, 6506505607740029891
  %332 = add i64 %331, %330
  %333 = sub i64 %332, 6506505607740029891
  %334 = add nsw i64 %325, %330
  store i64 %333, i64* %10, align 8
  %335 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %10)
  %336 = load i64, i64* %335, align 8
  store i64 %336, i64* @res, align 8
  br label %337

; <label>:337:                                    ; preds = %312, %252
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %9, align 4
  br label %248

; <label>:343:                                    ; preds = %248
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %8, align 4
  %346 = sub i32 %345, 1813702175
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1813702175
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %8, align 4
  br label %243

; <label>:350:                                    ; preds = %243
  %351 = load i64, i64* @res, align 8
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %351)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2inv() #1 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i8 0, i8* %2, align 1
  br label %4

; <label>:4:                                      ; preds = %16, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %4
  %14 = phi i1 [ true, %4 ], [ %12, %9 ]
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %13
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = zext i1 %19 to i8
  store i8 %20, i8* %2, align 1
  br label %4

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 %23, 1866834329
  %25 = sub i32 %24, 48
  %26 = add i32 %25, 1866834329
  %27 = sub nsw i32 %23, 48
  %28 = sext i32 %26 to i64
  store i64 %28, i64* %1, align 8
  br label %29

; <label>:29:                                     ; preds = %41, %21
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %29
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

; <label>:38:                                     ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ %37, %34 ]
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %38
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %1, align 8
  %43 = shl i64 %42, 3
  %44 = load i64, i64* %1, align 8
  %45 = shl i64 %44, 1
  %46 = sub i64 0, %45
  %47 = sub i64 %43, %46
  %48 = add nsw i64 %43, %45
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = sub i64 0, %50
  %52 = sub i64 %47, %51
  %53 = add nsw i64 %47, %50
  %54 = add i64 %52, -7145372595081466988
  %55 = sub i64 %54, 48
  %56 = sub i64 %55, -7145372595081466988
  %57 = sub nsw i64 %52, 48
  store i64 %56, i64* %1, align 8
  br label %29

; <label>:58:                                     ; preds = %38
  %59 = load i8, i8* %2, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %1, align 8
  %63 = sub i64 0, %62
  %64 = add i64 0, %63
  %65 = sub nsw i64 0, %62
  br label %68

; <label>:66:                                     ; preds = %58
  %67 = load i64, i64* %1, align 8
  br label %68

; <label>:68:                                     ; preds = %66, %61
  %69 = phi i64 [ %64, %61 ], [ %67, %66 ]
  ret i64 %69
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #4

declare i32 @getchar() #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
