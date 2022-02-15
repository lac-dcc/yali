; ModuleID = 'Project_CodeNet_C++1400/p03466/s573185856.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s573185856.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Q = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  br label %8

; <label>:8:                                      ; preds = %337, %0
  %9 = load i32, i32* @Q, align 4
  %10 = sub i32 0, -1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, -1
  store i32 %11, i32* @Q, align 4
  %13 = icmp ne i32 %9, 0
  br i1 %13, label %14, label %339

; <label>:14:                                     ; preds = %8
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @L, i32* @R)
  %16 = load i32, i32* @A, align 4
  %17 = load i32, i32* @B, align 4
  %18 = sub i32 %16, -993745461
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -993745461
  %21 = sub nsw i32 %16, %17
  %22 = call i32 @abs(i32 %20) #3
  %23 = icmp sle i32 %22, 1
  br i1 %23, label %24, label %87

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @B, align 4
  %26 = load i32, i32* @A, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @L, align 4
  store i32 %29, i32* @i, align 4
  br label %30

; <label>:30:                                     ; preds = %45, %28
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @R, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @i, align 4
  %36 = xor i32 1, -1
  %37 = xor i32 %35, %36
  %38 = and i32 %37, %35
  %39 = and i32 %35, 1
  %40 = sub i32 65, -21436808
  %41 = add i32 %40, %38
  %42 = add i32 %41, -21436808
  %43 = add nsw i32 65, %38
  %44 = call i32 @putchar(i32 %42)
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* @i, align 4
  %47 = sub i32 %46, -460108948
  %48 = add i32 %47, 1
  %49 = add i32 %48, -460108948
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* @i, align 4
  br label %30

; <label>:51:                                     ; preds = %30
  br label %86

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* @L, align 4
  store i32 %53, i32* @i, align 4
  br label %54

; <label>:54:                                     ; preds = %79, %52
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @R, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @i, align 4
  %60 = xor i32 %59, -1
  %61 = xor i32 1, -1
  %62 = xor i32 -899999082, -1
  %63 = or i32 %60, %61
  %64 = or i32 -899999082, %62
  %65 = xor i32 %63, -1
  %66 = and i32 %65, %64
  %67 = and i32 %59, 1
  %68 = xor i32 %66, -1
  %69 = and i32 1, %68
  %70 = xor i32 1, -1
  %71 = and i32 %66, %70
  %72 = or i32 %69, %71
  %73 = xor i32 %66, 1
  %74 = add i32 65, 1543499058
  %75 = add i32 %74, %72
  %76 = sub i32 %75, 1543499058
  %77 = add nsw i32 65, %72
  %78 = call i32 @putchar(i32 %76)
  br label %79

; <label>:79:                                     ; preds = %58
  %80 = load i32, i32* @i, align 4
  %81 = sub i32 %80, -1079763749
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1079763749
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* @i, align 4
  br label %54

; <label>:85:                                     ; preds = %54
  br label %86

; <label>:86:                                     ; preds = %85, %51
  br label %337

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @A, align 4
  %89 = load i32, i32* @B, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @A, align 4
  %93 = load i32, i32* @B, align 4
  %94 = add i32 %92, 899301320
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 899301320
  %97 = add nsw i32 %92, %93
  %98 = load i32, i32* @B, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sdiv i32 %96, %102
  %105 = sext i32 %104 to i64
  store i64 %105, i64* %2, align 8
  br label %120

; <label>:106:                                    ; preds = %87
  %107 = load i32, i32* @A, align 4
  %108 = load i32, i32* @B, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %107, %108
  %114 = load i32, i32* @A, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  %118 = sdiv i32 %112, %116
  %119 = sext i32 %118 to i64
  store i64 %119, i64* %2, align 8
  br label %120

; <label>:120:                                    ; preds = %106, %91
  %121 = load i64, i64* %2, align 8
  %122 = load i32, i32* @A, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = load i32, i32* @B, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 %124, -4225337306435630937
  %128 = sub i64 %127, %126
  %129 = add i64 %128, -4225337306435630937
  %130 = sub nsw i64 %124, %126
  %131 = sub i64 0, %129
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %129, 1
  %136 = load i64, i64* %2, align 8
  %137 = load i64, i64* %2, align 8
  %138 = mul nsw i64 %136, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub nsw i64 %138, 1
  %142 = sub i64 0, 1
  %143 = add i64 %140, %142
  %144 = sub nsw i64 %140, 1
  %145 = sub i64 %134, 1210067533786785944
  %146 = add i64 %145, %143
  %147 = add i64 %146, 1210067533786785944
  %148 = add nsw i64 %134, %143
  %149 = load i64, i64* %2, align 8
  %150 = load i64, i64* %2, align 8
  %151 = mul nsw i64 %149, %150
  %152 = sub i64 %151, 6264173066531319070
  %153 = sub i64 %152, 1
  %154 = add i64 %153, 6264173066531319070
  %155 = sub nsw i64 %151, 1
  %156 = sdiv i64 %147, %154
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub nsw i64 %156, 1
  store i64 %158, i64* %3, align 8
  %160 = load i64, i64* %2, align 8
  %161 = load i32, i32* @B, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = load i32, i32* @A, align 4
  %165 = sext i32 %164 to i64
  %166 = add i64 %163, 7130979061892299717
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, 7130979061892299717
  %169 = sub nsw i64 %163, %165
  %170 = add i64 %168, -920362864545770033
  %171 = add i64 %170, 1
  %172 = sub i64 %171, -920362864545770033
  %173 = add nsw i64 %168, 1
  %174 = load i64, i64* %2, align 8
  %175 = load i64, i64* %2, align 8
  %176 = mul nsw i64 %174, %175
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub nsw i64 %176, 1
  %180 = add i64 %178, -4469549289168375880
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, -4469549289168375880
  %183 = sub nsw i64 %178, 1
  %184 = sub i64 0, %182
  %185 = sub i64 %172, %184
  %186 = add nsw i64 %172, %182
  %187 = load i64, i64* %2, align 8
  %188 = load i64, i64* %2, align 8
  %189 = mul nsw i64 %187, %188
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub nsw i64 %189, 1
  %193 = sdiv i64 %185, %191
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub nsw i64 %193, 1
  store i64 %195, i64* %4, align 8
  %197 = load i32, i32* @A, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %3, align 8
  %200 = load i64, i64* %2, align 8
  %201 = mul nsw i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %198, %202
  %204 = sub nsw i64 %198, %201
  %205 = load i64, i64* %4, align 8
  %206 = add i64 %203, 890040666036141928
  %207 = sub i64 %206, %205
  %208 = sub i64 %207, 890040666036141928
  %209 = sub nsw i64 %203, %205
  store i64 %208, i64* %5, align 8
  %210 = load i32, i32* @B, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, i64* %3, align 8
  %213 = add i64 %211, 2444146137285682986
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, 2444146137285682986
  %216 = sub nsw i64 %211, %212
  %217 = load i64, i64* %4, align 8
  %218 = load i64, i64* %2, align 8
  %219 = mul nsw i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, %220
  %222 = sub nsw i64 %215, %219
  store i64 %221, i64* %6, align 8
  %223 = load i32, i32* @L, align 4
  store i32 %223, i32* @i, align 4
  br label %224

; <label>:224:                                    ; preds = %331, %120
  %225 = load i32, i32* @i, align 4
  %226 = load i32, i32* @R, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %336

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @i, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* %3, align 8
  %232 = load i64, i64* %2, align 8
  %233 = sub i64 0, 1
  %234 = sub i64 %232, %233
  %235 = add nsw i64 %232, 1
  %236 = mul nsw i64 %231, %234
  %237 = icmp sle i64 %230, %236
  br i1 %237, label %238, label %254

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* @i, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, i64* %2, align 8
  %242 = sub i64 %241, -5612725496573066721
  %243 = add i64 %242, 1
  %244 = add i64 %243, -5612725496573066721
  %245 = add nsw i64 %241, 1
  %246 = srem i64 %240, %244
  %247 = icmp eq i64 %246, 0
  %248 = zext i1 %247 to i32
  %249 = sub i32 65, 151220820
  %250 = add i32 %249, %248
  %251 = add i32 %250, 151220820
  %252 = add nsw i32 65, %248
  %253 = call i32 @putchar(i32 %251)
  br label %330

; <label>:254:                                    ; preds = %228
  %255 = load i32, i32* @A, align 4
  %256 = load i32, i32* @B, align 4
  %257 = sub i32 0, %255
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %255, %256
  %262 = load i32, i32* @i, align 4
  %263 = add i32 %260, 2145214072
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 2145214072
  %266 = sub nsw i32 %260, %262
  %267 = sub i32 %265, 2079415317
  %268 = add i32 %267, 1
  %269 = add i32 %268, 2079415317
  %270 = add nsw i32 %265, 1
  %271 = sext i32 %269 to i64
  %272 = load i64, i64* %4, align 8
  %273 = load i64, i64* %2, align 8
  %274 = sub i64 0, 1
  %275 = sub i64 %273, %274
  %276 = add nsw i64 %273, 1
  %277 = mul nsw i64 %272, %275
  %278 = icmp sle i64 %271, %277
  br i1 %278, label %279, label %309

; <label>:279:                                    ; preds = %254
  %280 = load i32, i32* @A, align 4
  %281 = load i32, i32* @B, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 %280, %282
  %284 = add nsw i32 %280, %281
  %285 = load i32, i32* @i, align 4
  %286 = add i32 %283, 1679035139
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 1679035139
  %289 = sub nsw i32 %283, %285
  %290 = sub i32 %288, -182898920
  %291 = add i32 %290, 1
  %292 = add i32 %291, -182898920
  %293 = add nsw i32 %288, 1
  %294 = sext i32 %292 to i64
  %295 = load i64, i64* %2, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %295, 1
  %301 = srem i64 %294, %299
  %302 = icmp eq i64 %301, 0
  %303 = zext i1 %302 to i32
  %304 = add i32 66, -1694564074
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -1694564074
  %307 = sub nsw i32 66, %303
  %308 = call i32 @putchar(i32 %306)
  br label %329

; <label>:309:                                    ; preds = %254
  %310 = load i32, i32* @i, align 4
  %311 = sext i32 %310 to i64
  %312 = load i64, i64* %3, align 8
  %313 = load i64, i64* %2, align 8
  %314 = add i64 %313, 2876945095914144214
  %315 = add i64 %314, 1
  %316 = sub i64 %315, 2876945095914144214
  %317 = add nsw i64 %313, 1
  %318 = mul nsw i64 %312, %316
  %319 = sub i64 0, %318
  %320 = add i64 %311, %319
  %321 = sub nsw i64 %311, %318
  %322 = load i64, i64* %5, align 8
  %323 = icmp sle i64 %320, %322
  br i1 %323, label %324, label %326

; <label>:324:                                    ; preds = %309
  %325 = call i32 @putchar(i32 65)
  br label %328

; <label>:326:                                    ; preds = %309
  %327 = call i32 @putchar(i32 66)
  br label %328

; <label>:328:                                    ; preds = %326, %324
  br label %329

; <label>:329:                                    ; preds = %328, %279
  br label %330

; <label>:330:                                    ; preds = %329, %238
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* @i, align 4
  br label %224

; <label>:336:                                    ; preds = %224
  br label %337

; <label>:337:                                    ; preds = %336, %86
  %338 = call i32 @putchar(i32 10)
  br label %8

; <label>:339:                                    ; preds = %8
  %340 = load i32, i32* %1, align 4
  ret i32 %340
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
