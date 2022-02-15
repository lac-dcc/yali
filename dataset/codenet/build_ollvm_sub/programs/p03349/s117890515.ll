; ModuleID = 'Project_CodeNet_C++1400/p03349/s117890515.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s117890515.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@C = global [400 x [400 x i64]] zeroinitializer, align 16
@dp = global [400 x [400 x i64]] zeroinitializer, align 16
@sum = global [400 x [400 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %70, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %76

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %16
  %18 = getelementptr inbounds [400 x i64], [400 x i64]* %17, i64 0, i64 0
  store i64 1, i64* %18, align 16
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %62, %14
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %69

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, -1473612621
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1473612621
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400 x i64], [400 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, 595371986
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 595371986
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [400 x i64], [400 x i64]* %41, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %34, 5872766766280871491
  %50 = add i64 %49, %48
  %51 = add i64 %50, 5872766766280871491
  %52 = add nsw i64 %34, %48
  %53 = load i32, i32* @mod, align 4
  %54 = sext i32 %53 to i64
  %55 = srem i64 %51, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x i64], [400 x i64]* %58, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %3, align 4
  br label %19

; <label>:69:                                     ; preds = %19
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, -2093786232
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -2093786232
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  br label %10

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %99, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @K, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400 x i64], [400 x i64]* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %83
  store i64 1, i64* %84, align 8
  %85 = load i32, i32* @K, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = sub i32 0, %88
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, 1
  %95 = sext i32 %93 to i64
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400 x i64], [400 x i64]* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %81
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %4, align 4
  br label %77

; <label>:106:                                    ; preds = %77
  store i32 2, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %245, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* @n, align 4
  %110 = add i32 %109, -1522691224
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1522691224
  %113 = add nsw i32 %109, 1
  %114 = icmp sle i32 %108, %112
  br i1 %114, label %115, label %250

; <label>:115:                                    ; preds = %107
  store i32 0, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %193, %115
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* @K, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %200

; <label>:120:                                    ; preds = %116
  store i32 1, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %187, %120
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %192

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400 x i64], [400 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %133, -537146991
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -537146991
  %138 = sub nsw i32 %133, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x i64], [400 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, -1937014645
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1937014645
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [400 x i64], [400 x i64]* %147, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %144, %155
  %157 = load i32, i32* @mod, align 4
  %158 = sext i32 %157 to i64
  %159 = srem i64 %156, %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 2
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [400 x i64], [400 x i64]* %165, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %159, %172
  %174 = sub i64 %132, -714042185855891147
  %175 = add i64 %174, %173
  %176 = add i64 %175, -714042185855891147
  %177 = add nsw i64 %132, %173
  %178 = load i32, i32* @mod, align 4
  %179 = sext i32 %178 to i64
  %180 = srem i64 %176, %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [400 x i64], [400 x i64]* %183, i64 0, i64 %185
  store i64 %180, i64* %186, align 8
  br label %187

; <label>:187:                                    ; preds = %125
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %7, align 4
  br label %121

; <label>:192:                                    ; preds = %121
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %6, align 4
  br label %116

; <label>:200:                                    ; preds = %116
  %201 = load i32, i32* @K, align 4
  store i32 %201, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %237, %200
  %203 = load i32, i32* %8, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %244

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 %209, -1414391354
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1414391354
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [400 x i64], [400 x i64]* %208, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [400 x i64], [400 x i64]* %219, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %216, 1703485954543593553
  %225 = add i64 %224, %223
  %226 = sub i64 %225, 1703485954543593553
  %227 = add nsw i64 %216, %223
  %228 = load i32, i32* @mod, align 4
  %229 = sext i32 %228 to i64
  %230 = srem i64 %226, %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [400 x i64], [400 x i64]* %233, i64 0, i64 %235
  store i64 %230, i64* %236, align 8
  br label %237

; <label>:237:                                    ; preds = %205
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, -1
  store i32 %242, i32* %8, align 4
  br label %202

; <label>:244:                                    ; preds = %202
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %5, align 4
  br label %107

; <label>:250:                                    ; preds = %107
  %251 = load i32, i32* @n, align 4
  %252 = sub i32 %251, 2092241376
  %253 = add i32 %252, 1
  %254 = add i32 %253, 2092241376
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %256
  %258 = getelementptr inbounds [400 x i64], [400 x i64]* %257, i64 0, i64 0
  %259 = load i64, i64* %258, align 16
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %259)
  %261 = load i32, i32* %1, align 4
  ret i32 %261
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
