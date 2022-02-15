; ModuleID = 'Project_CodeNet_C++1400/p03833/s426663132.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s426663132.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5069 x i64] zeroinitializer, align 16
@b = global [5069 x [269 x i32]] zeroinitializer, align 16
@pat = global [5069 x [5069 x i64]] zeroinitializer, align 16
@st = global [5069 x i32] zeroinitializer, align 16
@tp = global i32 0, align 4
@l = global [5069 x i32] zeroinitializer, align 16
@r = global [5069 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %27, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %25
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %26)
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, 2141923928
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 2141923928
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %19

; <label>:33:                                     ; preds = %19
  store i32 2, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %55, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -1755278674
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1755278674
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %50, 8879230876655883128
  %52 = add i64 %51, %46
  %53 = add i64 %52, 8879230876655883128
  %54 = add nsw i64 %50, %46
  store i64 %53, i64* %49, align 8
  br label %55

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 1231656317
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1231656317
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %34

; <label>:61:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %86, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %62
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %78, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* @m, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [269 x i32], [269 x i32]* %74, i64 0, i64 %76
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %77)
  br label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %5, align 4
  br label %67

; <label>:85:                                     ; preds = %67
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, -1279105408
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1279105408
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %62

; <label>:92:                                     ; preds = %62
  store i32 1, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %364, %92
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @m, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %370

; <label>:97:                                     ; preds = %93
  store i32 1, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %152, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %157

; <label>:102:                                    ; preds = %98
  br label %103

; <label>:103:                                    ; preds = %127, %102
  %104 = load i32, i32* @tp, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @tp, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [269 x i32], [269 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [269 x i32], [269 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %116, %123
  br label %125

; <label>:125:                                    ; preds = %106, %103
  %126 = phi i1 [ false, %103 ], [ %124, %106 ]
  br i1 %126, label %127, label %143

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, -794965927
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -794965927
  %132 = sub nsw i32 %128, 1
  %133 = load i32, i32* @tp, align 4
  %134 = add i32 %133, 519239723
  %135 = add i32 %134, -1
  %136 = sub i32 %135, 519239723
  %137 = add nsw i32 %133, -1
  store i32 %136, i32* @tp, align 4
  %138 = sext i32 %133 to i64
  %139 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %141
  store i32 %131, i32* %142, align 4
  br label %103

; <label>:143:                                    ; preds = %125
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* @tp, align 4
  %146 = add i32 %145, 1866799161
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1866799161
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* @tp, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %150
  store i32 %144, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %7, align 4
  br label %98

; <label>:157:                                    ; preds = %98
  br label %158

; <label>:158:                                    ; preds = %161, %157
  %159 = load i32, i32* @tp, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @n, align 4
  %163 = load i32, i32* @tp, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, -1
  store i32 %165, i32* @tp, align 4
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %170
  store i32 %162, i32* %171, align 4
  br label %158

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* @n, align 4
  store i32 %173, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %229, %172
  %175 = load i32, i32* %8, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %236

; <label>:177:                                    ; preds = %174
  br label %178

; <label>:178:                                    ; preds = %202, %177
  %179 = load i32, i32* @tp, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @tp, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [269 x i32], [269 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [269 x i32], [269 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %191, %198
  br label %200

; <label>:200:                                    ; preds = %181, %178
  %201 = phi i1 [ false, %178 ], [ %199, %181 ]
  br i1 %201, label %202, label %219

; <label>:202:                                    ; preds = %200
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 %203, 519780591
  %205 = add i32 %204, 1
  %206 = add i32 %205, 519780591
  %207 = add nsw i32 %203, 1
  %208 = load i32, i32* @tp, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, -1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, -1
  store i32 %212, i32* @tp, align 4
  %214 = sext i32 %208 to i64
  %215 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %217
  store i32 %206, i32* %218, align 4
  br label %178

; <label>:219:                                    ; preds = %200
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* @tp, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* @tp, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %227
  store i32 %220, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, -1
  store i32 %234, i32* %8, align 4
  br label %174

; <label>:236:                                    ; preds = %174
  br label %237

; <label>:237:                                    ; preds = %240, %236
  %238 = load i32, i32* @tp, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %251

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @tp, align 4
  %242 = sub i32 %241, -747155175
  %243 = add i32 %242, -1
  %244 = add i32 %243, -747155175
  %245 = add nsw i32 %241, -1
  store i32 %244, i32* @tp, align 4
  %246 = sext i32 %241 to i64
  %247 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %249
  store i32 1, i32* %250, align 4
  br label %237

; <label>:251:                                    ; preds = %237
  store i32 1, i32* %9, align 4
  br label %252

; <label>:252:                                    ; preds = %358, %251
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* @n, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %363

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %10, align 4
  %261 = load i32, i32* %9, align 4
  store i32 %261, i32* %11, align 4
  %262 = load i32, i32* %9, align 4
  store i32 %262, i32* %12, align 4
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %13, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [269 x i32], [269 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %276
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5069 x i64], [5069 x i64]* %277, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 %281, 5292709484421896963
  %283 = add i64 %282, %274
  %284 = add i64 %283, 5292709484421896963
  %285 = add nsw i64 %281, %274
  store i64 %284, i64* %280, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [269 x i32], [269 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %295
  %297 = load i32, i32* %13, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [5069 x i64], [5069 x i64]* %296, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add i64 %303, 7121626444420323696
  %305 = sub i64 %304, %293
  %306 = sub i64 %305, 7121626444420323696
  %307 = sub nsw i64 %303, %293
  store i64 %306, i64* %302, align 8
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [269 x i32], [269 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load i32, i32* %12, align 4
  %317 = add i32 %316, 896444700
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 896444700
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %321
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5069 x i64], [5069 x i64]* %322, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 %326, 6927437210333983896
  %328 = sub i64 %327, %315
  %329 = add i64 %328, 6927437210333983896
  %330 = sub nsw i64 %326, %315
  store i64 %329, i64* %325, align 8
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [269 x i32], [269 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = load i32, i32* %12, align 4
  %340 = sub i32 %339, 1239720728
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1239720728
  %343 = add nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %344
  %346 = load i32, i32* %13, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [5069 x i64], [5069 x i64]* %345, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 0, %338
  %356 = sub i64 %354, %355
  %357 = add nsw i64 %354, %338
  store i64 %356, i64* %353, align 8
  br label %358

; <label>:358:                                    ; preds = %256
  %359 = load i32, i32* %9, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %9, align 4
  br label %252

; <label>:363:                                    ; preds = %252
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %6, align 4
  %366 = add i32 %365, -1740934236
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1740934236
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %6, align 4
  br label %93

; <label>:370:                                    ; preds = %93
  store i32 1, i32* %14, align 4
  br label %371

; <label>:371:                                    ; preds = %442, %370
  %372 = load i32, i32* %14, align 4
  %373 = load i32, i32* @n, align 4
  %374 = icmp sle i32 %372, %373
  br i1 %374, label %375, label %449

; <label>:375:                                    ; preds = %371
  store i32 1, i32* %15, align 4
  br label %376

; <label>:376:                                    ; preds = %436, %375
  %377 = load i32, i32* %15, align 4
  %378 = load i32, i32* @n, align 4
  %379 = icmp sle i32 %377, %378
  br i1 %379, label %380, label %441

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %14, align 4
  %382 = sub i32 %381, -1510265826
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1510265826
  %385 = sub nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %386
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5069 x i64], [5069 x i64]* %387, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %393
  %395 = load i32, i32* %15, align 4
  %396 = sub i32 %395, -1417483603
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1417483603
  %399 = sub nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [5069 x i64], [5069 x i64]* %394, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = add i64 %391, 3519997267173889708
  %404 = add i64 %403, %402
  %405 = sub i64 %404, 3519997267173889708
  %406 = add nsw i64 %391, %402
  %407 = load i32, i32* %14, align 4
  %408 = add i32 %407, 1613118861
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1613118861
  %411 = sub nsw i32 %407, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %412
  %414 = load i32, i32* %15, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub nsw i32 %414, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [5069 x i64], [5069 x i64]* %413, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 0, %420
  %422 = add i64 %405, %421
  %423 = sub nsw i64 %405, %420
  %424 = load i32, i32* %14, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %425
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5069 x i64], [5069 x i64]* %426, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 0, %430
  %432 = sub i64 0, %422
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add nsw i64 %430, %422
  store i64 %434, i64* %429, align 8
  br label %436

; <label>:436:                                    ; preds = %380
  %437 = load i32, i32* %15, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  store i32 %439, i32* %15, align 4
  br label %376

; <label>:441:                                    ; preds = %376
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %14, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %443, 1
  store i32 %447, i32* %14, align 4
  br label %371

; <label>:449:                                    ; preds = %371
  store i32 1, i32* %16, align 4
  br label %450

; <label>:450:                                    ; preds = %492, %449
  %451 = load i32, i32* %16, align 4
  %452 = load i32, i32* @n, align 4
  %453 = icmp sle i32 %451, %452
  br i1 %453, label %454, label %498

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* %16, align 4
  store i32 %455, i32* %17, align 4
  br label %456

; <label>:456:                                    ; preds = %486, %454
  %457 = load i32, i32* %17, align 4
  %458 = load i32, i32* @n, align 4
  %459 = icmp sle i32 %457, %458
  br i1 %459, label %460, label %491

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* %16, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %462
  %464 = load i32, i32* %17, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5069 x i64], [5069 x i64]* %463, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = load i32, i32* %17, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = load i32, i32* %16, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = add i64 %471, -6154570508377558242
  %477 = sub i64 %476, %475
  %478 = sub i64 %477, -6154570508377558242
  %479 = sub nsw i64 %471, %475
  %480 = add i64 %467, -99037239030635476
  %481 = sub i64 %480, %478
  %482 = sub i64 %481, -99037239030635476
  %483 = sub nsw i64 %467, %478
  store i64 %482, i64* %18, align 8
  %484 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %18)
  %485 = load i64, i64* %484, align 8
  store i64 %485, i64* @ans, align 8
  br label %486

; <label>:486:                                    ; preds = %460
  %487 = load i32, i32* %17, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  store i32 %489, i32* %17, align 4
  br label %456

; <label>:491:                                    ; preds = %456
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %16, align 4
  %494 = add i32 %493, 863393730
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 863393730
  %497 = add nsw i32 %493, 1
  store i32 %496, i32* %16, align 4
  br label %450

; <label>:498:                                    ; preds = %450
  %499 = load i64, i64* @ans, align 8
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %499)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 -1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %5, align 1
  br label %8

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, %39
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %39, %41
  %47 = sub i32 0, 48
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, 48
  store i32 %48, i32* %3, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %5, align 1
  br label %27

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32*, i32** %2, align 8
  store i32 %55, i32* %56, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #1 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i64 -1, i64* %4, align 8
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %5, align 1
  br label %8

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %35
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %38, 10
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i64
  %42 = sub i64 0, %41
  %43 = sub i64 %39, %42
  %44 = add nsw i64 %39, %41
  %45 = add i64 %43, -5570611915932171615
  %46 = sub i64 %45, 48
  %47 = sub i64 %46, -5570611915932171615
  %48 = sub nsw i64 %43, 48
  store i64 %47, i64* %3, align 8
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %5, align 1
  br label %27

; <label>:51:                                     ; preds = %35
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64*, i64** %2, align 8
  store i64 %54, i64* %55, align 8
  ret void
}

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

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
