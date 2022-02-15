; ModuleID = 'Project_CodeNet_C++1400/p02974/s163057189.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s163057189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [51 x [51 x [2601 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %10 = load i32, i32* @m, align 4
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %280

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %56, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %62

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %42, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2601 x i64], [2601 x i64]* %38, i64 0, i64 %40
  store i64 0, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 1934060984
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1934060984
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -727822548
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -727822548
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %21

; <label>:55:                                     ; preds = %21
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, 1465894337
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1465894337
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %16

; <label>:62:                                     ; preds = %16
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %264, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %269

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %257, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %263

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %251, %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp sle i32 %74, %77
  br i1 %78, label %79, label %256

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, -1245593605
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1245593605
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2601 x i64], [2601 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %8, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, -1370932374
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1370932374
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %96, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %104, 1808001535
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 1808001535
  %109 = add nsw i32 %104, %105
  %110 = sub i32 0, %108
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %108, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [2601 x i64], [2601 x i64]* %103, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 %117, 2476052693067024572
  %120 = add i64 %119, %118
  %121 = add i64 %120, 2476052693067024572
  %122 = add nsw i64 %117, %118
  %123 = srem i64 %121, 1000000007
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %126, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %139 = add nsw i32 %135, %136
  %140 = sub i32 0, %138
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %138, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [2601 x i64], [2601 x i64]* %134, i64 0, i64 %145
  store i64 %123, i64* %146, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %153
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %153, %154
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [2601 x i64], [2601 x i64]* %152, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 2, %163
  %165 = add i32 %164, 191796896
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 191796896
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = load i64, i64* %8, align 8
  %171 = mul nsw i64 %169, %170
  %172 = add i64 %162, 8906679416793158952
  %173 = add i64 %172, %171
  %174 = sub i64 %173, 8906679416793158952
  %175 = add nsw i64 %162, %171
  %176 = srem i64 %174, 1000000007
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %183, 487164408
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 487164408
  %188 = add nsw i32 %183, %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [2601 x i64], [2601 x i64]* %182, i64 0, i64 %189
  store i64 %176, i64* %190, align 8
  %191 = load i32, i32* %6, align 4
  %192 = icmp sge i32 %191, 1
  br i1 %192, label %193, label %250

; <label>:193:                                    ; preds = %79
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %197, -1528726039
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1528726039
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %196, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %6, align 4
  %206 = add i32 %204, -226677034
  %207 = add i32 %206, %205
  %208 = sub i32 %207, -226677034
  %209 = add nsw i32 %204, %205
  %210 = sub i32 %208, 362691223
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 362691223
  %213 = sub nsw i32 %208, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [2601 x i64], [2601 x i64]* %203, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %6, align 4
  %219 = mul nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* %8, align 8
  %222 = mul nsw i64 %220, %221
  %223 = sub i64 %216, -1883329212693345444
  %224 = add i64 %223, %222
  %225 = add i64 %224, -1883329212693345444
  %226 = add nsw i64 %216, %222
  %227 = srem i64 %225, 1000000007
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 %231, -1192207294
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1192207294
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %230, i64 0, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 %238, 521018618
  %241 = add i32 %240, %239
  %242 = add i32 %241, 521018618
  %243 = add nsw i32 %238, %239
  %244 = add i32 %242, -698045424
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -698045424
  %247 = sub nsw i32 %242, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [2601 x i64], [2601 x i64]* %237, i64 0, i64 %248
  store i64 %227, i64* %249, align 8
  br label %250

; <label>:250:                                    ; preds = %193, %79
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %7, align 4
  br label %73

; <label>:256:                                    ; preds = %73
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = add i32 %258, 440093436
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 440093436
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %6, align 4
  br label %68

; <label>:263:                                    ; preds = %68
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %5, align 4
  br label %63

; <label>:269:                                    ; preds = %63
  %270 = load i32, i32* @n, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %271
  %273 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %272, i64 0, i64 0
  %274 = load i32, i32* @m, align 4
  %275 = sdiv i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2601 x i64], [2601 x i64]* %273, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %278)
  store i32 0, i32* %1, align 4
  br label %280

; <label>:280:                                    ; preds = %269, %13
  %281 = load i32, i32* %1, align 4
  ret i32 %281
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
