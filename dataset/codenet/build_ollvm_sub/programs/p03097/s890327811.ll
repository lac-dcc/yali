; ModuleID = 'Project_CodeNet_C++1400/p03097/s890327811.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s890327811.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3addRiS_i = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = global [131077 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cnti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add i32 0, 140011510
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 140011510
  %13 = sub nsw i32 0, %9
  %14 = xor i32 %8, -1
  %15 = xor i32 %12, -1
  %16 = xor i32 1106026067, -1
  %17 = or i32 %14, %15
  %18 = or i32 1106026067, %16
  %19 = xor i32 %17, -1
  %20 = and i32 %19, %18
  %21 = and i32 %8, %12
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %20
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, %20
  store i32 %24, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %3, align 4
  br label %4

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
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
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %17 = load i32, i32* @A, align 4
  %18 = load i32, i32* @B, align 4
  %19 = xor i32 %18, -1
  %20 = and i32 %17, %19
  %21 = xor i32 %17, -1
  %22 = and i32 %18, %21
  %23 = or i32 %20, %22
  %24 = xor i32 %18, %17
  store i32 %23, i32* @B, align 4
  %25 = load i32, i32* @B, align 4
  %26 = call i32 @_Z3cnti(i32 %25)
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %27, -1916058934
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1916058934
  %32 = sub nsw i32 %27, %28
  store i32 %31, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = xor i32 %33, -1
  %35 = xor i32 1, -1
  %36 = xor i32 1277563703, -1
  %37 = or i32 %34, %35
  %38 = or i32 1277563703, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %33, 1
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %53, label %43

; <label>:43:                                     ; preds = %0
  %44 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %45 = xor i32 %44, -1
  %46 = xor i32 0, -1
  %47 = xor i32 -2017260128, -1
  %48 = or i32 %45, %46
  %49 = or i32 -2017260128, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %44, 0
  store i32 %51, i32* %1, align 4
  br label %305

; <label>:53:                                     ; preds = %0
  %54 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = shl i32 1, %55
  store i32 %56, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %271, %53
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %278

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 1574417110
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1574417110
  %67 = sub nsw i32 %63, 1
  %68 = shl i32 1, %66
  store i32 %68, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %160, %61
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %163

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = xor i32 %73, -1
  %76 = xor i32 %74, -1
  %77 = xor i32 789711105, -1
  %78 = or i32 %75, %76
  %79 = or i32 789711105, %77
  %80 = xor i32 %78, -1
  %81 = and i32 %80, %79
  %82 = and i32 %73, %74
  %83 = icmp ne i32 %81, 0
  br i1 %83, label %84, label %132

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = ashr i32 %86, 1
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, 3
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 3
  %92 = xor i32 %90, -1
  %93 = xor i32 3, -1
  %94 = xor i32 -577081261, -1
  %95 = or i32 %92, %93
  %96 = or i32 -577081261, %94
  %97 = xor i32 %95, -1
  %98 = and i32 %97, %96
  %99 = and i32 %90, 3
  %100 = ashr i32 %98, 1
  %101 = mul nsw i32 %87, %100
  %102 = xor i32 %85, -1
  %103 = xor i32 %101, -1
  %104 = xor i32 -1873208203, -1
  %105 = and i32 %102, -1873208203
  %106 = and i32 %85, %104
  %107 = and i32 %103, -1873208203
  %108 = and i32 %101, %104
  %109 = or i32 %105, %106
  %110 = or i32 %107, %108
  %111 = xor i32 %109, %110
  %112 = or i32 %102, %103
  %113 = xor i32 %112, -1
  %114 = or i32 -1873208203, %104
  %115 = and i32 %113, %114
  %116 = or i32 %111, %115
  %117 = or i32 %85, %101
  %118 = load i32, i32* %6, align 4
  %119 = and i32 %118, %116
  %120 = xor i32 %118, %116
  %121 = or i32 %119, %120
  %122 = or i32 %118, %116
  store i32 %121, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = xor i32 %123, -1
  %126 = and i32 %124, %125
  %127 = xor i32 %124, -1
  %128 = and i32 %123, %127
  %129 = or i32 %126, %128
  %130 = xor i32 %123, %124
  %131 = ashr i32 %129, 1
  store i32 %131, i32* %7, align 4
  br label %159

; <label>:132:                                    ; preds = %72
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %7, align 4
  %135 = ashr i32 %134, 1
  %136 = xor i32 %133, -1
  %137 = and i32 %135, %136
  %138 = xor i32 %135, -1
  %139 = and i32 %133, %138
  %140 = or i32 %137, %139
  %141 = xor i32 %133, %135
  %142 = load i32, i32* %6, align 4
  %143 = xor i32 %142, -1
  %144 = xor i32 %140, -1
  %145 = xor i32 -283596572, -1
  %146 = and i32 %143, -283596572
  %147 = and i32 %142, %145
  %148 = and i32 %144, -283596572
  %149 = and i32 %140, %145
  %150 = or i32 %146, %147
  %151 = or i32 %148, %149
  %152 = xor i32 %150, %151
  %153 = or i32 %143, %144
  %154 = xor i32 %153, -1
  %155 = or i32 -283596572, %145
  %156 = and i32 %154, %155
  %157 = or i32 %152, %156
  %158 = or i32 %142, %140
  store i32 %157, i32* %6, align 4
  br label %163

; <label>:159:                                    ; preds = %84
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %8, align 4
  %162 = ashr i32 %161, 2
  store i32 %162, i32* %8, align 4
  br label %69

; <label>:163:                                    ; preds = %132, %69
  store i32 0, i32* %9, align 4
  %164 = load i32, i32* %3, align 4
  %165 = shl i32 1, %164
  store i32 %165, i32* %10, align 4
  br label %166

; <label>:166:                                    ; preds = %265, %163
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %270

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %6, align 4
  store i32 %171, i32* %11, align 4
  %172 = load i32, i32* %4, align 4
  %173 = xor i32 %172, -1
  %174 = xor i32 1, -1
  %175 = xor i32 832398741, -1
  %176 = or i32 %173, %174
  %177 = or i32 832398741, %175
  %178 = xor i32 %176, -1
  %179 = and i32 %178, %177
  %180 = and i32 %172, 1
  %181 = icmp ne i32 %179, 0
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* %10, align 4
  %184 = add i32 %183, 1289469796
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1289469796
  %187 = sub nsw i32 %183, 1
  %188 = load i32, i32* %9, align 4
  %189 = add i32 %186, -1754368412
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -1754368412
  %192 = sub nsw i32 %186, %188
  br label %195

; <label>:193:                                    ; preds = %170
  %194 = load i32, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %193, %182
  %196 = phi i32 [ %191, %182 ], [ %194, %193 ]
  %197 = load i32, i32* %4, align 4
  %198 = xor i32 %197, -1
  %199 = xor i32 1, -1
  %200 = xor i32 2126022817, -1
  %201 = or i32 %198, %199
  %202 = or i32 2126022817, %200
  %203 = xor i32 %201, -1
  %204 = and i32 %203, %202
  %205 = and i32 %197, 1
  %206 = icmp ne i32 %204, 0
  br i1 %206, label %207, label %218

; <label>:207:                                    ; preds = %195
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 %208, 385990736
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 385990736
  %212 = sub nsw i32 %208, 1
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 %211, 116243387
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 116243387
  %217 = sub nsw i32 %211, %213
  br label %220

; <label>:218:                                    ; preds = %195
  %219 = load i32, i32* %9, align 4
  br label %220

; <label>:220:                                    ; preds = %218, %207
  %221 = phi i32 [ %216, %207 ], [ %219, %218 ]
  %222 = ashr i32 %221, 1
  %223 = xor i32 %196, -1
  %224 = and i32 %222, %223
  %225 = xor i32 %222, -1
  %226 = and i32 %196, %225
  %227 = or i32 %224, %226
  %228 = xor i32 %196, %222
  store i32 %227, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %229

; <label>:229:                                    ; preds = %254, %220
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* @n, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %259

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @m, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [131077 x i32], [131077 x i32]* @ans, i64 0, i64 %235
  %237 = load i32, i32* @B, align 4
  %238 = load i32, i32* %13, align 4
  %239 = shl i32 1, %238
  %240 = xor i32 %237, -1
  %241 = xor i32 %239, -1
  %242 = xor i32 1041827664, -1
  %243 = or i32 %240, %241
  %244 = or i32 1041827664, %242
  %245 = xor i32 %243, -1
  %246 = and i32 %245, %244
  %247 = and i32 %237, %239
  %248 = icmp ne i32 %246, 0
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %233
  br label %251

; <label>:250:                                    ; preds = %233
  br label %251

; <label>:251:                                    ; preds = %250, %249
  %252 = phi i32* [ %11, %249 ], [ %12, %250 ]
  %253 = load i32, i32* %13, align 4
  call void @_Z3addRiS_i(i32* dereferenceable(4) %236, i32* dereferenceable(4) %252, i32 %253)
  br label %254

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %13, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %13, align 4
  br label %229

; <label>:259:                                    ; preds = %229
  %260 = load i32, i32* @m, align 4
  %261 = add i32 %260, -958164347
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -958164347
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* @m, align 4
  br label %265

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %9, align 4
  br label %166

; <label>:270:                                    ; preds = %166
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %4, align 4
  br label %57

; <label>:278:                                    ; preds = %57
  store i32 0, i32* %14, align 4
  %279 = load i32, i32* @n, align 4
  %280 = shl i32 1, %279
  store i32 %280, i32* %15, align 4
  br label %281

; <label>:281:                                    ; preds = %298, %278
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %15, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %303

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [131077 x i32], [131077 x i32]* @ans, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* @A, align 4
  %291 = xor i32 %289, -1
  %292 = and i32 %290, %291
  %293 = xor i32 %290, -1
  %294 = and i32 %289, %293
  %295 = or i32 %292, %294
  %296 = xor i32 %289, %290
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %295)
  br label %298

; <label>:298:                                    ; preds = %285
  %299 = load i32, i32* %14, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %14, align 4
  br label %281

; <label>:303:                                    ; preds = %281
  %304 = call i32 @putchar(i32 10)
  store i32 0, i32* %1, align 4
  br label %305

; <label>:305:                                    ; preds = %303, %43
  %306 = load i32, i32* %1, align 4
  ret i32 %306
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRiS_i(i32* dereferenceable(4), i32* dereferenceable(4), i32) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  %9 = xor i32 1, -1
  %10 = xor i32 %8, %9
  %11 = and i32 %10, %8
  %12 = and i32 %8, 1
  %13 = load i32, i32* %6, align 4
  %14 = shl i32 %11, %13
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, %14
  %18 = xor i32 %16, %14
  %19 = or i32 %17, %18
  %20 = or i32 %16, %14
  store i32 %19, i32* %15, align 4
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %21, align 4
  %23 = ashr i32 %22, 1
  store i32 %23, i32* %21, align 4
  ret void
}

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
