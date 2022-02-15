; ModuleID = 'Project_CodeNet_C++1400/p03349/s924352603.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s924352603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@su = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @p)
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 %11, 1825830467
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1825830467
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @n, align 4
  %16 = load i32, i32* @m, align 4
  %17 = add i32 %16, -587996762
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -587996762
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* @m, align 4
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %27
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 1), i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %2, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %54, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %45
  %47 = getelementptr inbounds [305 x i32], [305 x i32]* %46, i64 0, i64 0
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x i32], [305 x i32]* %50, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %3, align 4
  br label %39

; <label>:61:                                     ; preds = %39
  store i32 2, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %113, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %118

; <label>:66:                                     ; preds = %62
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %107, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %112

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, -486838719
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -486838719
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [305 x i32], [305 x i32]* %77, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x i32], [305 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %85, %96
  %98 = add nsw i32 %85, %95
  %99 = load i32, i32* @p, align 4
  %100 = srem i32 %97, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x i32], [305 x i32]* %103, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %71
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %5, align 4
  br label %67

; <label>:112:                                    ; preds = %67
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %4, align 4
  br label %62

; <label>:118:                                    ; preds = %62
  store i32 2, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %259, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %264

; <label>:123:                                    ; preds = %119
  store i32 1, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %210, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* @m, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %217

; <label>:128:                                    ; preds = %124
  store i32 1, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %202, %128
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %209

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x i32], [305 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %142, 296580303
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 296580303
  %147 = sub nsw i32 %142, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i32], [305 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 1, %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [305 x i32], [305 x i32]* %158, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %155, %166
  %168 = load i32, i32* @p, align 4
  %169 = sext i32 %168 to i64
  %170 = srem i64 %167, %169
  %171 = load i32, i32* %6, align 4
  %172 = add i32 %171, -267682554
  %173 = sub i32 %172, 2
  %174 = sub i32 %173, -267682554
  %175 = sub nsw i32 %171, 2
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 %178, -632812628
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -632812628
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [305 x i32], [305 x i32]* %177, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %170, %186
  %188 = add i64 %141, 210347252814355239
  %189 = add i64 %188, %187
  %190 = sub i64 %189, 210347252814355239
  %191 = add nsw i64 %141, %187
  %192 = load i32, i32* @p, align 4
  %193 = sext i32 %192 to i64
  %194 = srem i64 %190, %193
  %195 = trunc i64 %194 to i32
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x i32], [305 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %133
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %8, align 4
  br label %129

; <label>:209:                                    ; preds = %129
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %7, align 4
  br label %124

; <label>:217:                                    ; preds = %124
  store i32 1, i32* %9, align 4
  br label %218

; <label>:218:                                    ; preds = %252, %217
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* @m, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %258

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [305 x i32], [305 x i32]* %225, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x i32], [305 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %232, 1253599841
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 1253599841
  %243 = add nsw i32 %232, %239
  %244 = load i32, i32* @p, align 4
  %245 = srem i32 %242, %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 %247
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [305 x i32], [305 x i32]* %248, i64 0, i64 %250
  store i32 %245, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %222
  %253 = load i32, i32* %9, align 4
  %254 = add i32 %253, 911196239
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 911196239
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %9, align 4
  br label %218

; <label>:258:                                    ; preds = %218
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %6, align 4
  br label %119

; <label>:264:                                    ; preds = %119
  %265 = load i32, i32* @n, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %266
  %268 = load i32, i32* @m, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [305 x i32], [305 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  %273 = load i32, i32* %1, align 4
  ret i32 %273
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
