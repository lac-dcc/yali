; ModuleID = 'Project_CodeNet_C++1400/p03349/s403527446.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s403527446.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@comb = global [309 x [309 x i32]] zeroinitializer, align 16
@dp = global [309 x [309 x i32]] zeroinitializer, align 16
@s = global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %73, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %79

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %20
  %22 = getelementptr inbounds [309 x i32], [309 x i32]* %21, i64 0, i64 0
  store i32 1, i32* %22, align 4
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %65, %18
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %72

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, 557787518
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 557787518
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [309 x i32], [309 x i32]* %34, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [309 x i32], [309 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %41
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %41, %51
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %55, %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [309 x i32], [309 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %6, align 4
  br label %23

; <label>:72:                                     ; preds = %23
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, -1467037177
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1467037177
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %14

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %88, %79
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %86
  store i32 1, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 %89, -1268867274
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1268867274
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  br label %80

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %120, %94
  %97 = load i32, i32* %8, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %100, 1043703249
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1043703249
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 0), i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %107, %112
  %114 = add nsw i32 %107, %111
  %115 = load i32, i32* %4, align 4
  %116 = srem i32 %113, %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 0), i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %99
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, -1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, -1
  store i32 %125, i32* %8, align 4
  br label %96

; <label>:127:                                    ; preds = %96
  store i32 1, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %270, %127
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %276

; <label>:132:                                    ; preds = %128
  store i32 0, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %222, %132
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %227

; <label>:137:                                    ; preds = %133
  store i32 1, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %215, %137
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %221

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [309 x i32], [309 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %11, align 4
  %152 = add i32 %151, 461488084
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 461488084
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [309 x i32], [309 x i32]* %157, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 1, %167
  %169 = load i32, i32* %9, align 4
  %170 = add i32 %169, -1379987395
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1379987395
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %174
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [309 x i32], [309 x i32]* %175, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %168, %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = srem i64 %184, %186
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 %188, 594139420
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 594139420
  %193 = sub nsw i32 %188, %189
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [309 x i32], [309 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %187, %200
  %202 = sub i64 0, %201
  %203 = sub i64 %150, %202
  %204 = add nsw i64 %150, %201
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = srem i64 %203, %206
  %208 = trunc i64 %207 to i32
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [309 x i32], [309 x i32]* %211, i64 0, i64 %213
  store i32 %208, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %142
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 %216, 1056558798
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1056558798
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %11, align 4
  br label %138

; <label>:221:                                    ; preds = %138
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %10, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %10, align 4
  br label %133

; <label>:227:                                    ; preds = %133
  %228 = load i32, i32* %3, align 4
  store i32 %228, i32* %12, align 4
  br label %229

; <label>:229:                                    ; preds = %264, %227
  %230 = load i32, i32* %12, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %269

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %234
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [309 x i32], [309 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %241
  %243 = load i32, i32* %12, align 4
  %244 = sub i32 %243, -1857605532
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1857605532
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [309 x i32], [309 x i32]* %242, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %239
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %239, %250
  %256 = load i32, i32* %4, align 4
  %257 = srem i32 %254, %256
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %259
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [309 x i32], [309 x i32]* %260, i64 0, i64 %262
  store i32 %257, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %232
  %265 = load i32, i32* %12, align 4
  %266 = sub i32 0, -1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, -1
  store i32 %267, i32* %12, align 4
  br label %229

; <label>:269:                                    ; preds = %229
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %9, align 4
  %272 = add i32 %271, 15833483
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 15833483
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %9, align 4
  br label %128

; <label>:276:                                    ; preds = %128
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %278
  %280 = getelementptr inbounds [309 x i32], [309 x i32]* %279, i64 0, i64 0
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
