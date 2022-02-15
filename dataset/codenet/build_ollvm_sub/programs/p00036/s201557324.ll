; ModuleID = 'Project_CodeNet_C++1400/p00036/s201557324.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s201557324.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [9 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %298, %0
  %6 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %6)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %299

; <label>:9:                                      ; preds = %5
  store i8 1, i8* %3, align 1
  br label %10

; <label>:10:                                     ; preds = %15, %9
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %14
  %16 = load i8, i8* %3, align 1
  %17 = sub i8 0, 1
  %18 = sub i8 %16, %17
  %19 = add i8 %16, 1
  store i8 %18, i8* %3, align 1
  %20 = sext i8 %16 to i64
  %21 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %21)
  br label %10

; <label>:23:                                     ; preds = %10
  store i8 0, i8* %3, align 1
  br label %24

; <label>:24:                                     ; preds = %293, %23
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %298

; <label>:28:                                     ; preds = %24
  store i8 0, i8* %4, align 1
  br label %29

; <label>:29:                                     ; preds = %287, %28
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %292

; <label>:33:                                     ; preds = %29
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %35
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [9 x i8], [9 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 49
  br i1 %42, label %43, label %286

; <label>:43:                                     ; preds = %33
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 4
  br i1 %46, label %47, label %96

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %49
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [9 x i8], [9 x i8]* %50, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %63, label %96

; <label>:63:                                     ; preds = %47
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %65
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 %68, -1654540445
  %70 = add i32 %69, 2
  %71 = add i32 %70, -1654540445
  %72 = add nsw i32 %68, 2
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [9 x i8], [9 x i8]* %66, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %63
  %79 = load i8, i8* %3, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %80
  %82 = load i8, i8* %4, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 0, %83
  %85 = sub i32 0, 3
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 3
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [9 x i8], [9 x i8]* %81, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %78
  %95 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %285

; <label>:96:                                     ; preds = %78, %63, %47, %43
  %97 = load i8, i8* %3, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 4
  br i1 %99, label %100, label %147

; <label>:100:                                    ; preds = %96
  %101 = load i8, i8* %3, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %106
  %108 = load i8, i8* %4, align 1
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [9 x i8], [9 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 49
  br i1 %113, label %114, label %147

; <label>:114:                                    ; preds = %100
  %115 = load i8, i8* %3, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, %116
  %118 = sub i32 0, 2
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 2
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %122
  %124 = load i8, i8* %4, align 1
  %125 = sext i8 %124 to i64
  %126 = getelementptr inbounds [9 x i8], [9 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 49
  br i1 %129, label %130, label %147

; <label>:130:                                    ; preds = %114
  %131 = load i8, i8* %3, align 1
  %132 = sext i8 %131 to i32
  %133 = add i32 %132, 1299693044
  %134 = add i32 %133, 3
  %135 = sub i32 %134, 1299693044
  %136 = add nsw i32 %132, 3
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %137
  %139 = load i8, i8* %4, align 1
  %140 = sext i8 %139 to i64
  %141 = getelementptr inbounds [9 x i8], [9 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 49
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %130
  %146 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %284

; <label>:147:                                    ; preds = %130, %114, %100, %96
  %148 = load i8, i8* %3, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp slt i32 %149, 7
  br i1 %150, label %151, label %205

; <label>:151:                                    ; preds = %147
  %152 = load i8, i8* %4, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp slt i32 %153, 7
  br i1 %154, label %155, label %205

; <label>:155:                                    ; preds = %151
  %156 = load i8, i8* %3, align 1
  %157 = sext i8 %156 to i32
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %161
  %163 = load i8, i8* %4, align 1
  %164 = sext i8 %163 to i64
  %165 = getelementptr inbounds [9 x i8], [9 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  br i1 %168, label %169, label %205

; <label>:169:                                    ; preds = %155
  %170 = load i8, i8* %3, align 1
  %171 = sext i8 %170 to i64
  %172 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %171
  %173 = load i8, i8* %4, align 1
  %174 = sext i8 %173 to i32
  %175 = add i32 %174, -1752942320
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1752942320
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [9 x i8], [9 x i8]* %172, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 49
  br i1 %183, label %184, label %205

; <label>:184:                                    ; preds = %169
  %185 = load i8, i8* %3, align 1
  %186 = sext i8 %185 to i32
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %190
  %192 = load i8, i8* %4, align 1
  %193 = sext i8 %192 to i32
  %194 = sub i32 %193, 1053058689
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1053058689
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [9 x i8], [9 x i8]* %191, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 49
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %184
  %204 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %283

; <label>:205:                                    ; preds = %184, %169, %155, %151, %147
  %206 = load i8, i8* %3, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp slt i32 %207, 6
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %205
  %210 = load i8, i8* %3, align 1
  %211 = sext i8 %210 to i32
  %212 = add i32 %211, 1226174539
  %213 = add i32 %212, 2
  %214 = sub i32 %213, 1226174539
  %215 = add nsw i32 %211, 2
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %216
  %218 = load i8, i8* %4, align 1
  %219 = sext i8 %218 to i32
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [9 x i8], [9 x i8]* %217, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 49
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %209
  %229 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %282

; <label>:230:                                    ; preds = %209, %205
  %231 = load i8, i8* %3, align 1
  %232 = sext i8 %231 to i32
  %233 = add i32 %232, 896127311
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 896127311
  %236 = add nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %237
  %239 = load i8, i8* %4, align 1
  %240 = sext i8 %239 to i32
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [9 x i8], [9 x i8]* %238, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 49
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %230
  %250 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %281

; <label>:251:                                    ; preds = %230
  %252 = load i8, i8* %4, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp slt i32 %253, 6
  br i1 %254, label %255, label %278

; <label>:255:                                    ; preds = %251
  %256 = load i8, i8* %3, align 1
  %257 = sext i8 %256 to i32
  %258 = sub i32 %257, -1265910832
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1265910832
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %262
  %264 = load i8, i8* %4, align 1
  %265 = sext i8 %264 to i32
  %266 = sub i32 0, %265
  %267 = sub i32 0, 2
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 2
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [9 x i8], [9 x i8]* %263, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 49
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %255
  %277 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %280

; <label>:278:                                    ; preds = %255, %251
  %279 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %280

; <label>:280:                                    ; preds = %278, %276
  br label %281

; <label>:281:                                    ; preds = %280, %249
  br label %282

; <label>:282:                                    ; preds = %281, %228
  br label %283

; <label>:283:                                    ; preds = %282, %203
  br label %284

; <label>:284:                                    ; preds = %283, %145
  br label %285

; <label>:285:                                    ; preds = %284, %94
  store i8 10, i8* %3, align 1
  store i8 10, i8* %4, align 1
  br label %286

; <label>:286:                                    ; preds = %285, %33
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i8, i8* %4, align 1
  %289 = sub i8 0, 1
  %290 = sub i8 %288, %289
  %291 = add i8 %288, 1
  store i8 %290, i8* %4, align 1
  br label %29

; <label>:292:                                    ; preds = %29
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i8, i8* %3, align 1
  %295 = sub i8 0, 1
  %296 = sub i8 %294, %295
  %297 = add i8 %294, 1
  store i8 %296, i8* %3, align 1
  br label %24

; <label>:298:                                    ; preds = %24
  br label %5

; <label>:299:                                    ; preds = %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
