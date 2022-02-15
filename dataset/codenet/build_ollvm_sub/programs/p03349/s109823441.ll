; ModuleID = 'Project_CodeNet_C++1400/p03349/s109823441.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s109823441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@pre = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %72, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %78

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %18
  %20 = getelementptr inbounds [305 x i64], [305 x i64]* %19, i64 0, i64 0
  store i64 1, i64* %20, align 8
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %65, %16
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %71

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, 397742138
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 397742138
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [305 x i64], [305 x i64]* %31, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 1259253518
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1259253518
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x i64], [305 x i64]* %46, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 0, %39
  %52 = sub i64 0, %50
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %39, %50
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = srem i64 %54, %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x i64], [305 x i64]* %61, i64 0, i64 %63
  store i64 %58, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, 422799373
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 422799373
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %6, align 4
  br label %21

; <label>:71:                                     ; preds = %21
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, 408077120
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 408077120
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  br label %12

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %100, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %85
  store i64 1, i64* %86, align 8
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %87, -1736531406
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1736531406
  %92 = sub nsw i32 %87, %88
  %93 = sub i32 0, 1
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 1), i64 0, i64 %98
  store i64 %96, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %83
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, -1078304178
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1078304178
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %7, align 4
  br label %79

; <label>:106:                                    ; preds = %79
  store i32 2, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %226, %106
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, -329370376
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -329370376
  %113 = add nsw i32 %109, 1
  %114 = icmp sle i32 %108, %112
  br i1 %114, label %115, label %233

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %220, %115
  %118 = load i32, i32* %9, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %225

; <label>:120:                                    ; preds = %117
  store i32 1, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %183, %120
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %189

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 2
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = add i32 %134, 1748865950
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1748865950
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [305 x i64], [305 x i64]* %133, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %142, -194473013
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -194473013
  %147 = sub nsw i32 %142, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i64], [305 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %141, %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = srem i64 %154, %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [305 x i64], [305 x i64]* %160, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %157, %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x i64], [305 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, %168
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, %168
  store i64 %179, i64* %174, align 8
  %181 = load i64, i64* %174, align 8
  %182 = srem i64 %181, %127
  store i64 %182, i64* %174, align 8
  br label %183

; <label>:183:                                    ; preds = %125
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 %184, 722276654
  %186 = add i32 %185, 1
  %187 = add i32 %186, 722276654
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %10, align 4
  br label %121

; <label>:189:                                    ; preds = %121
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = add i32 %193, -62423127
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -62423127
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [305 x i64], [305 x i64]* %192, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x i64], [305 x i64]* %203, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %207
  %209 = sub i64 %200, %208
  %210 = add nsw i64 %200, %207
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = srem i64 %209, %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [305 x i64], [305 x i64]* %216, i64 0, i64 %218
  store i64 %213, i64* %219, align 8
  br label %220

; <label>:220:                                    ; preds = %189
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 0, -1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, -1
  store i32 %223, i32* %9, align 4
  br label %117

; <label>:225:                                    ; preds = %117
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %8, align 4
  br label %107

; <label>:233:                                    ; preds = %107
  %234 = load i32, i32* %2, align 4
  %235 = add i32 %234, 1215158987
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1215158987
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %239
  %241 = getelementptr inbounds [305 x i64], [305 x i64]* %240, i64 0, i64 0
  %242 = load i64, i64* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %242)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
