; ModuleID = 'Project_CodeNet_C++1400/p00036/s811708649.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s811708649.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%8s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [9 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %292, %0
  %10 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), [9 x i8]* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %296

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %22, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), [9 x i8]* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %4, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i8 0, i8* %7, align 1
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %59, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %49, %33
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i8], [9 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %37
  store i8 1, i8* %7, align 1
  br label %54

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %6, align 4
  br label %34

; <label>:54:                                     ; preds = %47, %34
  %55 = load i8, i8* %7, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  br label %65

; <label>:58:                                     ; preds = %54
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, -1031310554
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1031310554
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %30

; <label>:65:                                     ; preds = %57, %30
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, -750342227
  %71 = add i32 %70, 1
  %72 = add i32 %71, -750342227
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [9 x i8], [9 x i8]* %68, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  br i1 %78, label %79, label %112

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, -1517290387
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1517290387
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i8], [9 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 49
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, 1589272627
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1589272627
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, -140901272
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -140901272
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [9 x i8], [9 x i8]* %100, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 49
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %93
  store i8 65, i8* %8, align 1
  br label %292

; <label>:112:                                    ; preds = %93, %79, %65
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %113, 772338076
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 772338076
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i8], [9 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  br i1 %125, label %126, label %140

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 2
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 2
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i8], [9 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %126
  store i8 66, i8* %8, align 1
  br label %291

; <label>:140:                                    ; preds = %126, %112
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = add i32 %144, 1795663967
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1795663967
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [9 x i8], [9 x i8]* %143, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 49
  br i1 %153, label %154, label %168

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, 2
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 2
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [9 x i8], [9 x i8]* %157, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 49
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %154
  store i8 67, i8* %8, align 1
  br label %290

; <label>:168:                                    ; preds = %154, %140
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, 1620882221
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1620882221
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, -1289067524
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1289067524
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [9 x i8], [9 x i8]* %175, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 49
  br i1 %185, label %186, label %221

; <label>:186:                                    ; preds = %168
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %187, 739600519
  %189 = add i32 %188, 1
  %190 = add i32 %189, 739600519
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i8], [9 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  br i1 %199, label %200, label %221

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 %201, -941177828
  %203 = add i32 %202, 2
  %204 = add i32 %203, -941177828
  %205 = add nsw i32 %201, 2
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 %208, -320456069
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -320456069
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [9 x i8], [9 x i8]* %207, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %200
  store i8 68, i8* %8, align 1
  br label %220

; <label>:219:                                    ; preds = %200
  store i8 71, i8* %8, align 1
  br label %220

; <label>:220:                                    ; preds = %219, %218
  br label %289

; <label>:221:                                    ; preds = %186, %168
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %225, -639521695
  %227 = add i32 %226, 1
  %228 = add i32 %227, -639521695
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [9 x i8], [9 x i8]* %224, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  br i1 %234, label %235, label %254

; <label>:235:                                    ; preds = %221
  %236 = load i32, i32* %5, align 4
  %237 = add i32 %236, 807019785
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 807019785
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = add i32 %243, 899485381
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 899485381
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [9 x i8], [9 x i8]* %242, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %235
  store i8 69, i8* %8, align 1
  br label %288

; <label>:254:                                    ; preds = %235, %221
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i8], [9 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 49
  br i1 %268, label %269, label %287

; <label>:269:                                    ; preds = %254
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 %270, 1166937753
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1166937753
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [9 x i8], [9 x i8]* %276, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 49
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %269
  store i8 70, i8* %8, align 1
  br label %287

; <label>:287:                                    ; preds = %286, %269, %254
  br label %288

; <label>:288:                                    ; preds = %287, %253
  br label %289

; <label>:289:                                    ; preds = %288, %220
  br label %290

; <label>:290:                                    ; preds = %289, %167
  br label %291

; <label>:291:                                    ; preds = %290, %139
  br label %292

; <label>:292:                                    ; preds = %291, %111
  %293 = load i8, i8* %8, align 1
  %294 = sext i8 %293 to i32
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  br label %9

; <label>:296:                                    ; preds = %9
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
