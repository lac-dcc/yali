; ModuleID = 'Project_CodeNet_C++1400/p03349/s422283761.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s422283761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %68, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %73

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16
  %18 = getelementptr inbounds [305 x i32], [305 x i32]* %17, i64 0, i64 0
  store i32 1, i32* %18, align 4
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %61, %14
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 214800943
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 214800943
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [305 x i32], [305 x i32]* %29, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 1653643014
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1653643014
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x i32], [305 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %37, -277695529
  %50 = add i32 %49, %48
  %51 = add i32 %50, -277695529
  %52 = add nsw i32 %37, %48
  %53 = load i32, i32* @mod, align 4
  %54 = srem i32 %51, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x i32], [305 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 1296996592
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1296996592
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %19

; <label>:67:                                     ; preds = %19
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %2, align 4
  br label %10

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @k, align 4
  store i32 %74, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %105, %73
  %76 = load i32, i32* %4, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %80
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %90
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %90, %94
  %100 = load i32, i32* @mod, align 4
  %101 = srem i32 %98, %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %78
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, -1
  store i32 %110, i32* %4, align 4
  br label %75

; <label>:112:                                    ; preds = %75
  store i32 2, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %263, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* @n, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = icmp sle i32 %114, %119
  br i1 %121, label %122, label %270

; <label>:122:                                    ; preds = %113
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %214, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* @k, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %219

; <label>:127:                                    ; preds = %123
  store i32 1, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %207, %127
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, 1075211594
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1075211594
  %134 = sub nsw i32 %130, 1
  %135 = icmp sle i32 %129, %133
  br i1 %135, label %136, label %213

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x i32], [305 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, 962273804
  %147 = sub i32 %146, 2
  %148 = add i32 %147, 962273804
  %149 = sub nsw i32 %145, 2
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [305 x i32], [305 x i32]* %151, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 1, %159
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, %162
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x i32], [305 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %160, %172
  %174 = load i32, i32* @mod, align 4
  %175 = sext i32 %174 to i64
  %176 = srem i64 %173, %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %180, -1037779797
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1037779797
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [305 x i32], [305 x i32]* %179, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %176, %188
  %190 = load i32, i32* @mod, align 4
  %191 = sext i32 %190 to i64
  %192 = srem i64 %189, %191
  %193 = add i64 %144, 4249906745933693372
  %194 = add i64 %193, %192
  %195 = sub i64 %194, 4249906745933693372
  %196 = add nsw i64 %144, %192
  %197 = load i32, i32* @mod, align 4
  %198 = sext i32 %197 to i64
  %199 = srem i64 %195, %198
  %200 = trunc i64 %199 to i32
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x i32], [305 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %136
  %208 = load i32, i32* %7, align 4
  %209 = add i32 %208, -890946358
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -890946358
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %7, align 4
  br label %128

; <label>:213:                                    ; preds = %128
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %6, align 4
  br label %123

; <label>:219:                                    ; preds = %123
  %220 = load i32, i32* @k, align 4
  store i32 %220, i32* %8, align 4
  br label %221

; <label>:221:                                    ; preds = %255, %219
  %222 = load i32, i32* %8, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %262

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [305 x i32], [305 x i32]* %227, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [305 x i32], [305 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %236, %244
  %246 = add nsw i32 %236, %243
  %247 = load i32, i32* @mod, align 4
  %248 = srem i32 %245, %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [305 x i32], [305 x i32]* %251, i64 0, i64 %253
  store i32 %248, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %224
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, -1
  store i32 %260, i32* %8, align 4
  br label %221

; <label>:262:                                    ; preds = %221
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %5, align 4
  br label %113

; <label>:270:                                    ; preds = %113
  %271 = load i32, i32* @n, align 4
  %272 = add i32 %271, -214027058
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -214027058
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %276
  %278 = getelementptr inbounds [305 x i32], [305 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
