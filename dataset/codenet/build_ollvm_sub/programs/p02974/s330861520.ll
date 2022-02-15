; ModuleID = 'Project_CodeNet_C++1400/p02974/s330861520.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s330861520.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dp = global [55 x [55 x [2501 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [2501 x i64]]]* @dp to i8*), i8 0, i64 60524200, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 2), align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %304, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp slt i32 %9, %12
  br i1 %14, label %15, label %310

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %297, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, 1751402236
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1751402236
  %22 = add nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %303

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %290, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %296

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2501 x i64], [2501 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %289

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %133

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -342733115
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -342733115
  %50 = sub nsw i32 %46, 1
  %51 = mul nsw i32 %49, 2
  %52 = sub i32 0, %45
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %45, %51
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %133

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 669233011
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 669233011
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %66, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, 937260442
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 937260442
  %78 = sub nsw i32 %74, 1
  %79 = mul nsw i32 %77, 2
  %80 = sub i32 %73, -316122386
  %81 = add i32 %80, %79
  %82 = add i32 %81, -316122386
  %83 = add nsw i32 %73, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [2501 x i64], [2501 x i64]* %72, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2501 x i64], [2501 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = sub i64 0, %102
  %104 = sub i64 %86, %103
  %105 = add nsw i64 %86, %102
  %106 = srem i64 %104, 1000000007
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, -1206559363
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1206559363
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %112, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, 1467195730
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1467195730
  %125 = sub nsw i32 %121, 1
  %126 = mul nsw i32 %124, 2
  %127 = sub i32 %120, -1841414182
  %128 = add i32 %127, %126
  %129 = add i32 %128, -1841414182
  %130 = add nsw i32 %120, %126
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2501 x i64], [2501 x i64]* %119, i64 0, i64 %131
  store i64 %106, i64* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %59, %44, %41
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 %135, 2
  %137 = add i32 %134, 1280172856
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 1280172856
  %140 = add nsw i32 %134, %136
  %141 = load i32, i32* %4, align 4
  %142 = icmp sle i32 %139, %141
  br i1 %142, label %143, label %208

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, 654217150
  %146 = add i32 %145, 1
  %147 = add i32 %146, 654217150
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 %155, 2
  %157 = sub i32 0, %154
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %154, %156
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [2501 x i64], [2501 x i64]* %153, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2501 x i64], [2501 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %6, align 4
  %176 = mul nsw i32 %175, 2
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = sext i32 %180 to i64
  %183 = mul nsw i64 %174, %182
  %184 = sub i64 0, %164
  %185 = sub i64 0, %183
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %164, %183
  %189 = srem i64 %187, 1000000007
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 %190, 861033052
  %192 = add i32 %191, 1
  %193 = add i32 %192, 861033052
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %6, align 4
  %202 = mul nsw i32 %201, 2
  %203 = sub i32 0, %202
  %204 = sub i32 %200, %203
  %205 = add nsw i32 %200, %202
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [2501 x i64], [2501 x i64]* %199, i64 0, i64 %206
  store i64 %189, i64* %207, align 8
  br label %208

; <label>:208:                                    ; preds = %143, %133
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %210, 1418300524
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1418300524
  %214 = add nsw i32 %210, 1
  %215 = mul nsw i32 %213, 2
  %216 = sub i32 %209, -30551738
  %217 = add i32 %216, %215
  %218 = add i32 %217, -30551738
  %219 = add nsw i32 %209, %215
  %220 = load i32, i32* %4, align 4
  %221 = icmp sle i32 %218, %220
  br i1 %221, label %222, label %288

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, 1699281559
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1699281559
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %228, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = mul nsw i32 %239, 2
  %242 = sub i32 0, %241
  %243 = sub i32 %236, %242
  %244 = add nsw i32 %236, %241
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [2501 x i64], [2501 x i64]* %235, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2501 x i64], [2501 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 0, %247
  %259 = sub i64 0, %257
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %247, %257
  %263 = srem i64 %261, 1000000007
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %269, i64 0, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 %277, -1741000507
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1741000507
  %281 = add nsw i32 %277, 1
  %282 = mul nsw i32 %280, 2
  %283 = sub i32 0, %282
  %284 = sub i32 %276, %283
  %285 = add nsw i32 %276, %282
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [2501 x i64], [2501 x i64]* %275, i64 0, i64 %286
  store i64 %263, i64* %287, align 8
  br label %288

; <label>:288:                                    ; preds = %222, %208
  br label %289

; <label>:289:                                    ; preds = %288, %29
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %7, align 4
  %292 = add i32 %291, 2007763716
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 2007763716
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %7, align 4
  br label %25

; <label>:296:                                    ; preds = %25
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 %298, 1393741528
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1393741528
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %6, align 4
  br label %16

; <label>:303:                                    ; preds = %16
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 %305, -1609212594
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1609212594
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %5, align 4
  br label %8

; <label>:310:                                    ; preds = %8
  %311 = load i32, i32* %3, align 4
  %312 = add i32 %311, 1417340456
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1417340456
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %316
  %318 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %317, i64 0, i64 0
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2501 x i64], [2501 x i64]* %318, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  ret i64 %322
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = srem i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %26

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %26

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i64 @_Z5solveii(i32 %21, i32 %22)
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %8, align 8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %24)
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %18, %13
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
