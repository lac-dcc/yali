; ModuleID = 'Project_CodeNet_C++1400/p03833/s343400207.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s343400207.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3Maxxx = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@r = global [5005 x i32] zeroinitializer, align 16
@s = global [5005 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@Sum = global [5005 x i64] zeroinitializer, align 16
@a = global [5005 x [5005 x i64]] zeroinitializer, align 16
@Ans = global i64 0, align 8
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %35, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %25, 6449961054455428003
  %29 = add i64 %28, %27
  %30 = add i64 %29, 6449961054455428003
  %31 = add nsw i64 %25, %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %33
  store i64 %30, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -671173018
  %38 = add i32 %37, 1
  %39 = add i32 %38, -671173018
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %66, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %59, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [205 x i32], [205 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, 2049881066
  %62 = add i32 %61, 1
  %63 = add i32 %62, 2049881066
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %47

; <label>:65:                                     ; preds = %47
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 98079377
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 98079377
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %42

; <label>:72:                                     ; preds = %42
  store i32 1, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %342, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* @m, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %348

; <label>:77:                                     ; preds = %73
  store i32 0, i32* @t, align 4
  store i32 1, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %130, %77
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %136

; <label>:82:                                     ; preds = %78
  br label %83

; <label>:83:                                     ; preds = %107, %82
  %84 = load i32, i32* @t, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [205 x i32], [205 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @t, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [205 x i32], [205 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %93, %103
  br label %105

; <label>:105:                                    ; preds = %86, %83
  %106 = phi i1 [ false, %83 ], [ %104, %86 ]
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 %108, -1340183695
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1340183695
  %112 = sub nsw i32 %108, 1
  %113 = load i32, i32* @t, align 4
  %114 = sub i32 0, -1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, -1
  store i32 %115, i32* @t, align 4
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %120
  store i32 %111, i32* %121, align 4
  br label %83

; <label>:122:                                    ; preds = %105
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* @t, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* @t, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %7, align 4
  %132 = add i32 %131, 1082325199
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1082325199
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %7, align 4
  br label %78

; <label>:136:                                    ; preds = %78
  br label %137

; <label>:137:                                    ; preds = %140, %136
  %138 = load i32, i32* @t, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %152

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @n, align 4
  %142 = load i32, i32* @t, align 4
  %143 = sub i32 %142, 155321741
  %144 = add i32 %143, -1
  %145 = add i32 %144, 155321741
  %146 = add nsw i32 %142, -1
  store i32 %145, i32* @t, align 4
  %147 = sext i32 %142 to i64
  %148 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %150
  store i32 %141, i32* %151, align 4
  br label %137

; <label>:152:                                    ; preds = %137
  %153 = load i32, i32* @n, align 4
  store i32 %153, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %208, %152
  %155 = load i32, i32* %8, align 4
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %157, label %213

; <label>:157:                                    ; preds = %154
  br label %158

; <label>:158:                                    ; preds = %182, %157
  %159 = load i32, i32* @t, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [205 x i32], [205 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* @t, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [205 x i32], [205 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %168, %178
  br label %180

; <label>:180:                                    ; preds = %161, %158
  %181 = phi i1 [ false, %158 ], [ %179, %161 ]
  br i1 %181, label %182, label %198

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = load i32, i32* @t, align 4
  %190 = sub i32 0, -1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, -1
  store i32 %191, i32* @t, align 4
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %196
  store i32 %187, i32* %197, align 4
  br label %158

; <label>:198:                                    ; preds = %180
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* @t, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* @t, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %206
  store i32 %199, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 0, -1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, -1
  store i32 %211, i32* %8, align 4
  br label %154

; <label>:213:                                    ; preds = %154
  br label %214

; <label>:214:                                    ; preds = %217, %213
  %215 = load i32, i32* @t, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %228

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @t, align 4
  %219 = add i32 %218, 534750702
  %220 = add i32 %219, -1
  %221 = sub i32 %220, 534750702
  %222 = add nsw i32 %218, -1
  store i32 %221, i32* @t, align 4
  %223 = sext i32 %218 to i64
  %224 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %226
  store i32 1, i32* %227, align 4
  br label %214

; <label>:228:                                    ; preds = %214
  store i32 1, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %335, %228
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* @n, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %341

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [205 x i32], [205 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5005 x i64], [5005 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %241
  %253 = sub i64 %251, %252
  %254 = add nsw i64 %251, %241
  store i64 %253, i64* %250, align 8
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [205 x i32], [205 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %272, 1500282068
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1500282068
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [5005 x i64], [5005 x i64]* %268, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 0, %262
  %281 = add i64 %279, %280
  %282 = sub nsw i64 %279, %262
  store i64 %281, i64* %278, align 8
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [205 x i32], [205 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = load i32, i32* %9, align 4
  %292 = add i32 %291, -1960264681
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1960264681
  %295 = add nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5005 x i64], [5005 x i64]* %297, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %301, -2803738847717700873
  %303 = sub i64 %302, %290
  %304 = sub i64 %303, -2803738847717700873
  %305 = sub nsw i64 %301, %290
  store i64 %304, i64* %300, align 8
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [205 x i32], [205 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %320
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [5005 x i64], [5005 x i64]* %321, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 0, %313
  %333 = sub i64 %331, %332
  %334 = add nsw i64 %331, %313
  store i64 %333, i64* %330, align 8
  br label %335

; <label>:335:                                    ; preds = %233
  %336 = load i32, i32* %9, align 4
  %337 = add i32 %336, 702328484
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 702328484
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %9, align 4
  br label %229

; <label>:341:                                    ; preds = %229
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %6, align 4
  %344 = add i32 %343, -1644113886
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1644113886
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %6, align 4
  br label %73

; <label>:348:                                    ; preds = %73
  store i32 1, i32* %10, align 4
  br label %349

; <label>:349:                                    ; preds = %446, %348
  %350 = load i32, i32* %10, align 4
  %351 = load i32, i32* @n, align 4
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %452

; <label>:353:                                    ; preds = %349
  store i32 1, i32* %11, align 4
  br label %354

; <label>:354:                                    ; preds = %439, %353
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* @n, align 4
  %357 = icmp sle i32 %355, %356
  br i1 %357, label %358, label %445

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %10, align 4
  %360 = sub i32 %359, -1705665888
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1705665888
  %363 = sub nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %364
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5005 x i64], [5005 x i64]* %365, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load i32, i32* %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %371
  %373 = load i32, i32* %11, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub nsw i32 %373, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [5005 x i64], [5005 x i64]* %372, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 %369, 7732595593691590796
  %381 = add i64 %380, %379
  %382 = add i64 %381, 7732595593691590796
  %383 = add nsw i64 %369, %379
  %384 = load i32, i32* %10, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub nsw i32 %384, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %388
  %390 = load i32, i32* %11, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub nsw i32 %390, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [5005 x i64], [5005 x i64]* %389, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 0, %396
  %398 = add i64 %382, %397
  %399 = sub nsw i64 %382, %396
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %401
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5005 x i64], [5005 x i64]* %402, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = sub i64 %406, -8543241225484490435
  %408 = add i64 %407, %398
  %409 = add i64 %408, -8543241225484490435
  %410 = add nsw i64 %406, %398
  store i64 %409, i64* %405, align 8
  %411 = load i32, i32* %10, align 4
  %412 = load i32, i32* %11, align 4
  %413 = icmp sle i32 %411, %412
  br i1 %413, label %414, label %438

; <label>:414:                                    ; preds = %358
  %415 = load i64, i64* @Ans, align 8
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %417
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5005 x i64], [5005 x i64]* %418, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i32, i32* %10, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 0, %430
  %432 = add i64 %426, %431
  %433 = sub nsw i64 %426, %430
  %434 = sub i64 0, %432
  %435 = add i64 %422, %434
  %436 = sub nsw i64 %422, %432
  %437 = call i64 @_Z3Maxxx(i64 %415, i64 %435)
  store i64 %437, i64* @Ans, align 8
  br label %438

; <label>:438:                                    ; preds = %414, %358
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %11, align 4
  %441 = sub i32 %440, -1144252611
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1144252611
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %11, align 4
  br label %354

; <label>:445:                                    ; preds = %354
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %10, align 4
  %448 = sub i32 %447, 763724607
  %449 = add i32 %448, 1
  %450 = add i32 %449, 763724607
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %10, align 4
  br label %349

; <label>:452:                                    ; preds = %349
  %453 = load i64, i64* @Ans, align 8
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %453)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Maxxx(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
