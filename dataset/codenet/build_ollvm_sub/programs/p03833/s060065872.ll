; ModuleID = 'Project_CodeNet_C++1400/p03833/s060065872.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s060065872.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@val = global [5005 x [5005 x i32]] zeroinitializer, align 16
@st = global [5005 x i32] zeroinitializer, align 16
@pre = global [5005 x i32] zeroinitializer, align 16
@nxt = global [5005 x i32] zeroinitializer, align 16
@dis = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @dis, i32 0, i32 0), i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, %31
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, %31
  store i64 %39, i64* %34, align 8
  br label %41

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, -1623465796
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1623465796
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %74, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %66, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %59
  %61 = getelementptr inbounds [5005 x i32], [5005 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %6, align 4
  br label %53

; <label>:73:                                     ; preds = %53
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, 1901030200
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1901030200
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %48

; <label>:80:                                     ; preds = %48
  store i32 0, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %331, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %337

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %8, align 4
  store i32 -1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @st, i64 0, i64 0), align 16
  store i32 0, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %143, %85
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %149

; <label>:90:                                     ; preds = %86
  br label %91

; <label>:91:                                     ; preds = %115, %90
  %92 = load i32, i32* %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x i32], [5005 x i32]* %97, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5005 x i32], [5005 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %104, %111
  br label %113

; <label>:113:                                    ; preds = %94, %91
  %114 = phi i1 [ false, %91 ], [ %112, %94 ]
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, -1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, -1
  store i32 %120, i32* %8, align 4
  br label %91

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, 583281722
  %128 = add i32 %127, 1
  %129 = add i32 %128, 583281722
  %130 = add nsw i32 %126, 1
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %8, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %141
  store i32 %134, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %122
  %144 = load i32, i32* %9, align 4
  %145 = add i32 %144, 1918184638
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1918184638
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %9, align 4
  br label %86

; <label>:149:                                    ; preds = %86
  store i32 0, i32* %8, align 4
  %150 = load i32, i32* %2, align 4
  store i32 %150, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @st, i64 0, i64 0), align 16
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  store i32 %153, i32* %10, align 4
  br label %155

; <label>:155:                                    ; preds = %208, %149
  %156 = load i32, i32* %10, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %214

; <label>:158:                                    ; preds = %155
  br label %159

; <label>:159:                                    ; preds = %183, %158
  %160 = load i32, i32* %8, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5005 x i32], [5005 x i32]* %165, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5005 x i32], [5005 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %172, %179
  br label %181

; <label>:181:                                    ; preds = %162, %159
  %182 = phi i1 [ false, %159 ], [ %180, %162 ]
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %184, -556080412
  %186 = add i32 %185, -1
  %187 = add i32 %186, -556080412
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %8, align 4
  br label %159

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %198
  store i32 %195, i32* %199, align 4
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 %201, 2096253186
  %203 = add i32 %202, 1
  %204 = add i32 %203, 2096253186
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %8, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %206
  store i32 %200, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %189
  %209 = load i32, i32* %10, align 4
  %210 = add i32 %209, -1897364470
  %211 = add i32 %210, -1
  %212 = sub i32 %211, -1897364470
  %213 = add nsw i32 %209, -1
  store i32 %212, i32* %10, align 4
  br label %155

; <label>:214:                                    ; preds = %155
  store i32 0, i32* %11, align 4
  br label %215

; <label>:215:                                    ; preds = %324, %214
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %330

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %221
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5005 x i32], [5005 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %232
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5005 x i64], [5005 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, %237
  %239 = sub i64 0, %227
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 %237, %227
  store i64 %241, i64* %236, align 8
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %244
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5005 x i32], [5005 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* %11, align 4
  %252 = sub i32 %251, -577219183
  %253 = add i32 %252, 1
  %254 = add i32 %253, -577219183
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %256
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5005 x i64], [5005 x i64]* %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 0, %250
  %263 = add i64 %261, %262
  %264 = sub nsw i64 %261, %250
  store i64 %263, i64* %260, align 8
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %266
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5005 x i32], [5005 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %277
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %282, 472906111
  %284 = add i32 %283, 1
  %285 = add i32 %284, 472906111
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [5005 x i64], [5005 x i64]* %278, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 0, %272
  %291 = add i64 %289, %290
  %292 = sub nsw i64 %289, %272
  store i64 %291, i64* %288, align 8
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %294
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5005 x i32], [5005 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %305
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [5005 x i64], [5005 x i64]* %306, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 0, %318
  %320 = sub i64 0, %300
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %318, %300
  store i64 %322, i64* %317, align 8
  br label %324

; <label>:324:                                    ; preds = %219
  %325 = load i32, i32* %11, align 4
  %326 = add i32 %325, -361000862
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -361000862
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %11, align 4
  br label %215

; <label>:330:                                    ; preds = %215
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %7, align 4
  %333 = sub i32 %332, -2082110226
  %334 = add i32 %333, 1
  %335 = add i32 %334, -2082110226
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %7, align 4
  br label %81

; <label>:337:                                    ; preds = %81
  store i32 0, i32* %12, align 4
  br label %338

; <label>:338:                                    ; preds = %464, %337
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %2, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %470

; <label>:342:                                    ; preds = %338
  store i32 0, i32* %13, align 4
  br label %343

; <label>:343:                                    ; preds = %457, %342
  %344 = load i32, i32* %13, align 4
  %345 = load i32, i32* %2, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %463

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %12, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %371

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %12, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub nsw i32 %351, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %355
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5005 x i64], [5005 x i64]* %356, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %362
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5005 x i64], [5005 x i64]* %363, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, %360
  %369 = sub i64 %367, %368
  %370 = add nsw i64 %367, %360
  store i64 %369, i64* %366, align 8
  br label %371

; <label>:371:                                    ; preds = %350, %347
  %372 = load i32, i32* %13, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %397

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %376
  %378 = load i32, i32* %13, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub nsw i32 %378, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [5005 x i64], [5005 x i64]* %377, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %386
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5005 x i64], [5005 x i64]* %387, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 0, %391
  %393 = sub i64 0, %384
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add nsw i64 %391, %384
  store i64 %395, i64* %390, align 8
  br label %397

; <label>:397:                                    ; preds = %374, %371
  %398 = load i32, i32* %12, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %428

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %13, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %428

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %12, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub nsw i32 %404, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %408
  %410 = load i32, i32* %13, align 4
  %411 = add i32 %410, -2127539446
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -2127539446
  %414 = sub nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [5005 x i64], [5005 x i64]* %409, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %419
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5005 x i64], [5005 x i64]* %420, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 0, %417
  %426 = add i64 %424, %425
  %427 = sub nsw i64 %424, %417
  store i64 %426, i64* %423, align 8
  br label %428

; <label>:428:                                    ; preds = %403, %400, %397
  %429 = load i32, i32* %12, align 4
  %430 = load i32, i32* %13, align 4
  %431 = icmp sle i32 %429, %430
  br i1 %431, label %432, label %456

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %434
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5005 x i64], [5005 x i64]* %435, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 0, %443
  %445 = sub i64 %439, %444
  %446 = add nsw i64 %439, %443
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = sub i64 0, %450
  %452 = add i64 %445, %451
  %453 = sub nsw i64 %445, %450
  store i64 %452, i64* %14, align 8
  %454 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %455 = load i64, i64* %454, align 8
  store i64 %455, i64* @ans, align 8
  br label %456

; <label>:456:                                    ; preds = %432, %428
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %13, align 4
  %459 = sub i32 %458, 1225549812
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1225549812
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %13, align 4
  br label %343

; <label>:463:                                    ; preds = %343
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %12, align 4
  %466 = add i32 %465, -1576576522
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1576576522
  %469 = add nsw i32 %465, 1
  store i32 %468, i32* %12, align 4
  br label %338

; <label>:470:                                    ; preds = %338
  %471 = load i64, i64* @ans, align 8
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %471)
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
