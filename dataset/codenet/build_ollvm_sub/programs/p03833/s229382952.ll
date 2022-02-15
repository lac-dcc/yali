; ModuleID = 'Project_CodeNet_C++1400/p03833/s229382952.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s229382952.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@val = global [205 x [5005 x i32]] zeroinitializer, align 16
@st = global [5005 x i32] zeroinitializer, align 16
@pre = global [5005 x i32] zeroinitializer, align 16
@nxt = global [5005 x i32] zeroinitializer, align 16
@ans = global i64 -1000000000000000000, align 8
@dis = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, -1209103351
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1209103351
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 %30, -6316869559739737595
  %34 = add i64 %33, %32
  %35 = add i64 %34, -6316869559739737595
  %36 = add nsw i64 %30, %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %38
  store i64 %35, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %70, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %64, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %57
  %59 = getelementptr inbounds [5005 x i32], [5005 x i32]* %58, i32 0, i32 0
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %7, align 4
  br label %51

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %6, align 4
  br label %46

; <label>:75:                                     ; preds = %46
  store i32 0, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %349, %75
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %355

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %149, %80
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %154

; <label>:85:                                     ; preds = %81
  br label %86

; <label>:86:                                     ; preds = %114, %85
  %87 = load i32, i32* %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %93, 198530883
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 198530883
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5005 x i32], [5005 x i32]* %92, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5005 x i32], [5005 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %103, %110
  br label %112

; <label>:112:                                    ; preds = %89, %86
  %113 = phi i1 [ false, %86 ], [ %111, %89 ]
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %115, 1472944019
  %117 = add i32 %116, -1
  %118 = sub i32 %117, 1472944019
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %9, align 4
  br label %86

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %9, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 %124, 755853536
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 755853536
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  br label %136

; <label>:135:                                    ; preds = %120
  br label %136

; <label>:136:                                    ; preds = %135, %123
  %137 = phi i32 [ %133, %123 ], [ 0, %135 ]
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 %142, 1250313625
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1250313625
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %9, align 4
  %147 = sext i32 %142 to i64
  %148 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %147
  store i32 %141, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %10, align 4
  br label %81

; <label>:154:                                    ; preds = %81
  store i32 0, i32* %9, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add i32 %155, -1423927135
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1423927135
  %159 = sub nsw i32 %155, 1
  store i32 %158, i32* %11, align 4
  br label %160

; <label>:160:                                    ; preds = %229, %154
  %161 = load i32, i32* %11, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %234

; <label>:163:                                    ; preds = %160
  br label %164

; <label>:164:                                    ; preds = %192, %163
  %165 = load i32, i32* %9, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %190

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = add i32 %171, -1685262579
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1685262579
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5005 x i32], [5005 x i32]* %170, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %183
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5005 x i32], [5005 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %181, %188
  br label %190

; <label>:190:                                    ; preds = %167, %164
  %191 = phi i1 [ false, %164 ], [ %189, %167 ]
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 0, -1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, -1
  store i32 %195, i32* %9, align 4
  br label %164

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %9, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %211

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  br label %217

; <label>:211:                                    ; preds = %197
  %212 = load i32, i32* %2, align 4
  %213 = add i32 %212, -1381916212
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1381916212
  %216 = sub nsw i32 %212, 1
  br label %217

; <label>:217:                                    ; preds = %211, %200
  %218 = phi i32 [ %209, %200 ], [ %215, %211 ]
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %9, align 4
  %227 = sext i32 %223 to i64
  %228 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %227
  store i32 %222, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %217
  %230 = load i32, i32* %11, align 4
  %231 = sub i32 0, -1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, -1
  store i32 %232, i32* %11, align 4
  br label %160

; <label>:234:                                    ; preds = %160
  store i32 0, i32* %12, align 4
  br label %235

; <label>:235:                                    ; preds = %341, %234
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %348

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %241
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x i32], [5005 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5005 x i64], [5005 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %257, -200380900548612925
  %259 = add i64 %258, %247
  %260 = sub i64 %259, -200380900548612925
  %261 = add nsw i64 %257, %247
  store i64 %260, i64* %256, align 8
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %263
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x i32], [5005 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = load i32, i32* %12, align 4
  %271 = sub i32 %270, 1739409459
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1739409459
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %275
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5005 x i64], [5005 x i64]* %276, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %269
  %282 = add i64 %280, %281
  %283 = sub nsw i64 %280, %269
  store i64 %282, i64* %279, align 8
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %285
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5005 x i32], [5005 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %296
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [5005 x i64], [5005 x i64]* %297, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 0, %291
  %309 = add i64 %307, %308
  %310 = sub nsw i64 %307, %291
  store i64 %309, i64* %306, align 8
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %312
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5005 x i32], [5005 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = load i32, i32* %12, align 4
  %320 = add i32 %319, -552898911
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -552898911
  %323 = add nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %324
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %329, -481972796
  %331 = add i32 %330, 1
  %332 = add i32 %331, -481972796
  %333 = add nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [5005 x i64], [5005 x i64]* %325, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %336, -4591573599251473336
  %338 = add i64 %337, %318
  %339 = sub i64 %338, -4591573599251473336
  %340 = add nsw i64 %336, %318
  store i64 %339, i64* %335, align 8
  br label %341

; <label>:341:                                    ; preds = %239
  %342 = load i32, i32* %12, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %12, align 4
  br label %235

; <label>:348:                                    ; preds = %235
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 %350, 1508655716
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1508655716
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %8, align 4
  br label %76

; <label>:355:                                    ; preds = %76
  store i32 0, i32* %13, align 4
  br label %356

; <label>:356:                                    ; preds = %488, %355
  %357 = load i32, i32* %13, align 4
  %358 = load i32, i32* %2, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %494

; <label>:360:                                    ; preds = %356
  store i32 0, i32* %14, align 4
  br label %361

; <label>:361:                                    ; preds = %480, %360
  %362 = load i32, i32* %14, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %487

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %13, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %392

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %13, align 4
  %370 = add i32 %369, -214268057
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -214268057
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %374
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5005 x i64], [5005 x i64]* %375, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %381
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5005 x i64], [5005 x i64]* %382, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 0, %386
  %388 = sub i64 0, %379
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add nsw i64 %386, %379
  store i64 %390, i64* %385, align 8
  br label %392

; <label>:392:                                    ; preds = %368, %365
  %393 = load i32, i32* %14, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %417

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %397
  %399 = load i32, i32* %14, align 4
  %400 = sub i32 %399, 1422223288
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1422223288
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [5005 x i64], [5005 x i64]* %398, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %408
  %410 = load i32, i32* %14, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5005 x i64], [5005 x i64]* %409, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 0, %406
  %415 = sub i64 %413, %414
  %416 = add nsw i64 %413, %406
  store i64 %415, i64* %412, align 8
  br label %417

; <label>:417:                                    ; preds = %395, %392
  %418 = load i32, i32* %13, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %449

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* %14, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %449

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %13, align 4
  %425 = sub i32 %424, -569936105
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -569936105
  %428 = sub nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %429
  %431 = load i32, i32* %14, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub nsw i32 %431, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [5005 x i64], [5005 x i64]* %430, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %439
  %441 = load i32, i32* %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5005 x i64], [5005 x i64]* %440, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = add i64 %444, -4763570540191469174
  %446 = sub i64 %445, %437
  %447 = sub i64 %446, -4763570540191469174
  %448 = sub nsw i64 %444, %437
  store i64 %447, i64* %443, align 8
  br label %449

; <label>:449:                                    ; preds = %423, %420, %417
  %450 = load i32, i32* %13, align 4
  %451 = load i32, i32* %14, align 4
  %452 = icmp sle i32 %450, %451
  br i1 %452, label %453, label %479

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %455
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5005 x i64], [5005 x i64]* %456, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = load i32, i32* %14, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = add i64 %460, -1288077456727062255
  %466 = sub i64 %465, %464
  %467 = sub i64 %466, -1288077456727062255
  %468 = sub nsw i64 %460, %464
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 %467, 3503359020257950050
  %474 = add i64 %473, %472
  %475 = add i64 %474, 3503359020257950050
  %476 = add nsw i64 %467, %472
  store i64 %475, i64* %15, align 8
  %477 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %15)
  %478 = load i64, i64* %477, align 8
  store i64 %478, i64* @ans, align 8
  br label %479

; <label>:479:                                    ; preds = %453, %449
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %14, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  store i32 %485, i32* %14, align 4
  br label %361

; <label>:487:                                    ; preds = %361
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %13, align 4
  %490 = sub i32 %489, 585391059
  %491 = add i32 %490, 1
  %492 = add i32 %491, 585391059
  %493 = add nsw i32 %489, 1
  store i32 %492, i32* %13, align 4
  br label %356

; <label>:494:                                    ; preds = %356
  %495 = load i64, i64* @ans, align 8
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %495)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
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

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
