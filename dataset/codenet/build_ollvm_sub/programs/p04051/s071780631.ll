; ModuleID = 'Project_CodeNet_C++1400/p04051/s071780631.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s071780631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3ksmii = comdat any

@p = global i32 1000000007, align 4
@add = global i32 2001, align 4
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %48, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* @add, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %21, 1307761747
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 1307761747
  %29 = sub nsw i32 %21, %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %30
  %32 = load i32, i32* @add, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %32, 1258409349
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 1258409349
  %40 = sub nsw i32 %32, %36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4005 x i32], [4005 x i32]* %31, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %43, 89384021
  %45 = add i32 %44, 1
  %46 = add i32 %45, 89384021
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %42, align 4
  br label %48

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %2, align 4
  br label %9

; <label>:53:                                     ; preds = %9
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %76, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 8000
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = load i32, i32* @p, align 4
  %70 = sext i32 %69 to i64
  %71 = srem i64 %68, %70
  %72 = trunc i64 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %57
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %3, align 4
  br label %54

; <label>:83:                                     ; preds = %54
  %84 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %85 = load i32, i32* @p, align 4
  %86 = sub i32 %85, 1194702647
  %87 = sub i32 %86, 2
  %88 = add i32 %87, 1194702647
  %89 = sub nsw i32 %85, 2
  %90 = call i32 @_Z3ksmii(i32 %84, i32 %88)
  store i32 %90, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %125, %83
  %92 = load i32, i32* %4, align 4
  %93 = xor i32 %92, -1
  %94 = and i32 -1, %93
  %95 = xor i32 -1, -1
  %96 = and i32 %92, %95
  %97 = or i32 %94, %96
  %98 = xor i32 %92, -1
  %99 = icmp ne i32 %97, 0
  br i1 %99, label %100, label %132

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, 2061455898
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 2061455898
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = mul nsw i64 %110, %116
  %118 = load i32, i32* @p, align 4
  %119 = sext i32 %118 to i64
  %120 = srem i64 %117, %119
  %121 = trunc i64 %120 to i32
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %100
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, -1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, -1
  store i32 %130, i32* %4, align 4
  br label %91

; <label>:132:                                    ; preds = %91
  store i32 1, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %195, %132
  %134 = load i32, i32* %5, align 4
  %135 = icmp sle i32 %134, 4001
  br i1 %135, label %136, label %201

; <label>:136:                                    ; preds = %133
  store i32 1, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %189, %136
  %138 = load i32, i32* %6, align 4
  %139 = icmp sle i32 %138, 4001
  br i1 %139, label %140, label %194

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4005 x i32], [4005 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, -229282794
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -229282794
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4005 x i32], [4005 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %147
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %147, %158
  %164 = load i32, i32* @p, align 4
  %165 = srem i32 %162, %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, -649831030
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -649831030
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [4005 x i32], [4005 x i32]* %168, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %165, 1311133109
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 1311133109
  %180 = add nsw i32 %165, %176
  %181 = load i32, i32* @p, align 4
  %182 = srem i32 %179, %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4005 x i32], [4005 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %140
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %6, align 4
  br label %137

; <label>:194:                                    ; preds = %137
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = add i32 %196, -1058421196
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1058421196
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %5, align 4
  br label %133

; <label>:201:                                    ; preds = %133
  store i32 1, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %294, %201
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %301

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @ans, align 4
  %208 = load i32, i32* @add, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %208, %213
  %215 = add nsw i32 %208, %212
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %216
  %218 = load i32, i32* @add, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %218, 1631763357
  %224 = add i32 %223, %222
  %225 = add i32 %224, 1631763357
  %226 = add nsw i32 %218, %222
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [4005 x i32], [4005 x i32]* %217, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %207, -516940863
  %231 = add i32 %230, %229
  %232 = add i32 %231, -516940863
  %233 = add nsw i32 %207, %229
  %234 = load i32, i32* @p, align 4
  %235 = srem i32 %232, %234
  store i32 %235, i32* @ans, align 4
  %236 = load i32, i32* @ans, align 4
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %241
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %241, %245
  %251 = shl i32 %249, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = shl i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %255, %264
  %266 = load i32, i32* @p, align 4
  %267 = sext i32 %266 to i64
  %268 = srem i64 %265, %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = shl i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %268, %277
  %279 = load i32, i32* @p, align 4
  %280 = sext i32 %279 to i64
  %281 = srem i64 %278, %280
  %282 = sub i64 0, %281
  %283 = add i64 %237, %282
  %284 = sub nsw i64 %237, %281
  %285 = load i32, i32* @p, align 4
  %286 = sext i32 %285 to i64
  %287 = sub i64 0, %286
  %288 = sub i64 %283, %287
  %289 = add nsw i64 %283, %286
  %290 = load i32, i32* @p, align 4
  %291 = sext i32 %290 to i64
  %292 = srem i64 %288, %291
  %293 = trunc i64 %292 to i32
  store i32 %293, i32* @ans, align 4
  br label %294

; <label>:294:                                    ; preds = %206
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %7, align 4
  br label %202

; <label>:301:                                    ; preds = %202
  %302 = load i32, i32* @ans, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %303, 500000004
  %305 = load i32, i32* @p, align 4
  %306 = sext i32 %305 to i64
  %307 = srem i64 %304, %306
  %308 = trunc i64 %307 to i32
  store i32 %308, i32* @ans, align 4
  %309 = load i32, i32* @ans, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %30, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 579552796, -1
  %14 = or i32 %11, %12
  %15 = or i32 579552796, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = load i32, i32* @p, align 4
  %27 = sext i32 %26 to i64
  %28 = srem i64 %25, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %20, %9
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = load i32, i32* @p, align 4
  %37 = sext i32 %36 to i64
  %38 = srem i64 %35, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %6

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %5, align 4
  ret i32 %43
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
