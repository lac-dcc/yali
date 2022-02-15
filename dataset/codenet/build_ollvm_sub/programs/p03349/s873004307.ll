; ModuleID = 'Project_CodeNet_C++1400/p03349/s873004307.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s873004307.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@lbt = global i32 0, align 4
@dp = global [302 x [302 x i32]] zeroinitializer, align 16
@sdp = global [302 x [302 x i32]] zeroinitializer, align 16
@c = global [302 x [302 x i32]] zeroinitializer, align 16
@ans = global [302 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @lbt)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %69, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %75

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %17
  %19 = getelementptr inbounds [302 x i32], [302 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %19, align 8
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %63, %15
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -912030965
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -912030965
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [302 x i32], [302 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 418156609
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 418156609
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 507714172
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 507714172
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [302 x i32], [302 x i32]* %42, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %35, 918037302
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 918037302
  %54 = add nsw i32 %35, %50
  %55 = load i32, i32* @lbt, align 4
  %56 = srem i32 %53, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [302 x i32], [302 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %3, align 4
  br label %20

; <label>:68:                                     ; preds = %20
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, -1861873407
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1861873407
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %2, align 4
  br label %11

; <label>:75:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %90, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @k, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %82
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* @lbt, align 4
  %86 = srem i32 %84, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 1), i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %4, align 4
  br label %76

; <label>:97:                                     ; preds = %76
  store i32 2, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %224, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %230

; <label>:102:                                    ; preds = %98
  store i32 1, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %217, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* @k, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %223

; <label>:107:                                    ; preds = %103
  store i32 1, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %179, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %186

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [302 x i32], [302 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, 2043904055
  %123 = sub i32 %122, 2
  %124 = add i32 %123, 2043904055
  %125 = sub nsw i32 %121, 2
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 %128, -488233010
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -488233010
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [302 x i32], [302 x i32]* %127, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [302 x i32], [302 x i32]* %139, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %136, %147
  %149 = load i32, i32* @lbt, align 4
  %150 = sext i32 %149 to i64
  %151 = srem i64 %148, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, %153
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [302 x i32], [302 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %151, %163
  %165 = add i64 %120, -9174504441129395787
  %166 = add i64 %165, %164
  %167 = sub i64 %166, -9174504441129395787
  %168 = add nsw i64 %120, %164
  %169 = load i32, i32* @lbt, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %167, %170
  %172 = trunc i64 %171 to i32
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [302 x i32], [302 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %112
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %7, align 4
  br label %108

; <label>:186:                                    ; preds = %108
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, -885434036
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -885434036
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [302 x i32], [302 x i32]* %189, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [302 x i32], [302 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %197, 91911548
  %206 = add i32 %205, %204
  %207 = add i32 %206, 91911548
  %208 = add nsw i32 %197, %204
  %209 = load i32, i32* @lbt, align 4
  %210 = srem i32 %207, %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [302 x i32], [302 x i32]* %213, i64 0, i64 %215
  store i32 %210, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %186
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 %218, 519685529
  %220 = add i32 %219, 1
  %221 = add i32 %220, 519685529
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %6, align 4
  br label %103

; <label>:223:                                    ; preds = %103
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = add i32 %225, 1209917631
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1209917631
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %5, align 4
  br label %98

; <label>:230:                                    ; preds = %98
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  br label %231

; <label>:231:                                    ; preds = %302, %230
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* @n, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %307

; <label>:235:                                    ; preds = %231
  store i32 1, i32* %9, align 4
  br label %236

; <label>:236:                                    ; preds = %295, %235
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %8, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %301

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* %8, align 4
  %247 = add i32 %246, -2050950909
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -2050950909
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 %253, -2109711885
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2109711885
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [302 x i32], [302 x i32]* %252, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %263
  %265 = load i32, i32* @k, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [302 x i32], [302 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %261, %269
  %271 = load i32, i32* @lbt, align 4
  %272 = sext i32 %271 to i64
  %273 = srem i64 %270, %272
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %278 = sub nsw i32 %274, %275
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %273, %282
  %284 = add i64 %245, 2405919573115304390
  %285 = add i64 %284, %283
  %286 = sub i64 %285, 2405919573115304390
  %287 = add nsw i64 %245, %283
  %288 = load i32, i32* @lbt, align 4
  %289 = sext i32 %288 to i64
  %290 = srem i64 %286, %289
  %291 = trunc i64 %290 to i32
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %240
  %296 = load i32, i32* %9, align 4
  %297 = sub i32 %296, 1913883999
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1913883999
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %9, align 4
  br label %236

; <label>:301:                                    ; preds = %236
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %8, align 4
  br label %231

; <label>:307:                                    ; preds = %231
  %308 = load i32, i32* @n, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
