; ModuleID = 'Project_CodeNet_C++1400/p03349/s580246966.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s580246966.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i64 0, align 8
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@sum = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @MOD)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %96, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 300
  br i1 %11, label %12, label %103

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %89, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 300
  br i1 %15, label %16, label %95

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x i64], [305 x i64]* %19, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* @MOD, align 8
  %25 = icmp sge i64 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* @MOD, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x i64], [305 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, %27
  %36 = add i64 %34, %35
  %37 = sub nsw i64 %34, %27
  store i64 %36, i64* %33, align 8
  br label %38

; <label>:38:                                     ; preds = %26, %16
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x i64], [305 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, 579220144
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 579220144
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [305 x i64], [305 x i64]* %53, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, %45
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, %45
  store i64 %65, i64* %60, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i64], [305 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %74, -1973746438
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1973746438
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i64], [305 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, 4580938757538042914
  %86 = add i64 %85, %73
  %87 = sub i64 %86, 4580938757538042914
  %88 = add nsw i64 %84, %73
  store i64 %87, i64* %83, align 8
  br label %89

; <label>:89:                                     ; preds = %38
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, -1869905278
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1869905278
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  br label %13

; <label>:95:                                     ; preds = %13
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %2, align 4
  br label %9

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* @k, align 4
  store i32 %104, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %128, %103
  %106 = load i32, i32* %4, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %110
  store i64 1, i64* %111, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, 6739326632963635258
  %122 = add i64 %121, 1
  %123 = sub i64 %122, 6739326632963635258
  %124 = add nsw i64 %120, 1
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %126
  store i64 %123, i64* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %108
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, -1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, -1
  store i32 %131, i32* %4, align 4
  br label %105

; <label>:133:                                    ; preds = %105
  store i32 2, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %263, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* @n, align 4
  %137 = sub i32 %136, 1318783778
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1318783778
  %140 = add nsw i32 %136, 1
  %141 = icmp sle i32 %135, %139
  br i1 %141, label %142, label %268

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* @k, align 4
  %144 = add i32 %143, -1280136059
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1280136059
  %147 = sub nsw i32 %143, 1
  store i32 %146, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %255, %142
  %149 = load i32, i32* %6, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %262

; <label>:151:                                    ; preds = %148
  store i32 1, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %218, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %225

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x i64], [305 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %164, -582859831
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -582859831
  %169 = sub nsw i32 %164, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x i64], [305 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, -290089372
  %181 = add i32 %180, 1
  %182 = add i32 %181, -290089372
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [305 x i64], [305 x i64]* %178, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = mul nsw i64 %175, %186
  %188 = load i64, i64* @MOD, align 8
  %189 = srem i64 %187, %188
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 2
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 %196, -1036045840
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1036045840
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [305 x i64], [305 x i64]* %195, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %189, %203
  %205 = sub i64 0, %163
  %206 = sub i64 0, %204
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %163, %204
  %210 = load i64, i64* @MOD, align 8
  %211 = srem i64 %208, %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x i64], [305 x i64]* %214, i64 0, i64 %216
  store i64 %211, i64* %217, align 8
  br label %218

; <label>:218:                                    ; preds = %156
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %7, align 4
  br label %152

; <label>:225:                                    ; preds = %152
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [305 x i64], [305 x i64]* %228, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [305 x i64], [305 x i64]* %238, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %235, 6386287502725691838
  %244 = add i64 %243, %242
  %245 = add i64 %244, 6386287502725691838
  %246 = add nsw i64 %235, %242
  %247 = load i64, i64* @MOD, align 8
  %248 = srem i64 %245, %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [305 x i64], [305 x i64]* %251, i64 0, i64 %253
  store i64 %248, i64* %254, align 8
  br label %255

; <label>:255:                                    ; preds = %225
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, -1
  store i32 %260, i32* %6, align 4
  br label %148

; <label>:262:                                    ; preds = %148
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %5, align 4
  br label %134

; <label>:268:                                    ; preds = %134
  %269 = load i32, i32* @n, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %273
  %275 = getelementptr inbounds [305 x i64], [305 x i64]* %274, i64 0, i64 0
  %276 = load i64, i64* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %276)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
