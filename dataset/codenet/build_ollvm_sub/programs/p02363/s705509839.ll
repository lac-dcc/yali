; ModuleID = 'Project_CodeNet_C++1400/p02363/s705509839.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s705509839.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@arr = global [205 x [205 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %271, %0
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %272

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %43, %20
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 205
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 205
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [205 x i64], [205 x i64]* %31, i64 0, i64 %33
  store i64 10000000000, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %8, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, 1628735713
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1628735713
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  br label %21

; <label>:49:                                     ; preds = %21
  store i64 1, i64* %9, align 8
  br label %50

; <label>:50:                                     ; preds = %61, %49
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %3, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %50
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %4, i64* %5, i64* %6)
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %57
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds [205 x i64], [205 x i64]* %58, i64 0, i64 %59
  store i64 %56, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %54
  %62 = load i64, i64* %9, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  store i64 %64, i64* %9, align 8
  br label %50

; <label>:66:                                     ; preds = %50
  store i32 0, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %152, %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %2, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %158

; <label>:72:                                     ; preds = %67
  store i32 0, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %144, %72
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %2, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %151

; <label>:78:                                     ; preds = %73
  store i32 0, i32* %12, align 4
  br label %79

; <label>:79:                                     ; preds = %137, %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %2, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %143

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [205 x i64], [205 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %91, 10000000000
  br i1 %92, label %93, label %136

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [205 x i64], [205 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp slt i64 %100, 10000000000
  br i1 %101, label %102, label %136

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [205 x i64], [205 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [205 x i64], [205 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %118
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [205 x i64], [205 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, %116
  %125 = sub i64 0, %123
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %116, %123
  %129 = call i64 @_Z3minxx(i64 %109, i64 %127)
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [205 x i64], [205 x i64]* %132, i64 0, i64 %134
  store i64 %129, i64* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %102, %93, %84
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %12, align 4
  %139 = sub i32 %138, 829864917
  %140 = add i32 %139, 1
  %141 = add i32 %140, 829864917
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %12, align 4
  br label %79

; <label>:143:                                    ; preds = %79
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %11, align 4
  br label %73

; <label>:151:                                    ; preds = %73
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %153, 677937601
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 677937601
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %10, align 4
  br label %67

; <label>:158:                                    ; preds = %67
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %181, %158
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %2, align 8
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %164, label %187

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %166
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [205 x i64], [205 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %164
  store i32 1, i32* %13, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %164
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %176
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [205 x i64], [205 x i64]* %177, i64 0, i64 %179
  store i64 0, i64* %180, align 8
  br label %181

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %14, align 4
  %183 = sub i32 %182, -1222476529
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1222476529
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %14, align 4
  br label %159

; <label>:187:                                    ; preds = %159
  %188 = load i32, i32* %13, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %271

; <label>:192:                                    ; preds = %187
  store i32 0, i32* %15, align 4
  br label %193

; <label>:193:                                    ; preds = %264, %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* %2, align 8
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %198, label %270

; <label>:198:                                    ; preds = %193
  store i32 0, i32* %16, align 4
  br label %199

; <label>:199:                                    ; preds = %256, %198
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* %2, align 8
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %204, label %262

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %206
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [205 x i64], [205 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = icmp eq i64 %211, 10000000000
  br i1 %212, label %213, label %227

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = load i64, i64* %2, align 8
  %217 = sub i64 %216, 94890271428320072
  %218 = sub i64 %217, 1
  %219 = add i64 %218, 94890271428320072
  %220 = sub nsw i64 %216, 1
  %221 = icmp ne i64 %215, %219
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %213
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %226

; <label>:224:                                    ; preds = %213
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %222
  br label %255

; <label>:227:                                    ; preds = %204
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = load i64, i64* %2, align 8
  %231 = sub i64 %230, 8879069595073091752
  %232 = sub i64 %231, 1
  %233 = add i64 %232, 8879069595073091752
  %234 = sub nsw i64 %230, 1
  %235 = icmp ne i64 %229, %233
  br i1 %235, label %236, label %245

; <label>:236:                                    ; preds = %227
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %238
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [205 x i64], [205 x i64]* %239, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %243)
  br label %254

; <label>:245:                                    ; preds = %227
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %247
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [205 x i64], [205 x i64]* %248, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64 %252)
  br label %254

; <label>:254:                                    ; preds = %245, %236
  br label %255

; <label>:255:                                    ; preds = %254, %226
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %16, align 4
  %258 = add i32 %257, 193469414
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 193469414
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %16, align 4
  br label %199

; <label>:262:                                    ; preds = %199
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %264

; <label>:264:                                    ; preds = %262
  %265 = load i32, i32* %15, align 4
  %266 = sub i32 %265, -2004389399
  %267 = add i32 %266, 1
  %268 = add i32 %267, -2004389399
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %15, align 4
  br label %193

; <label>:270:                                    ; preds = %193
  br label %271

; <label>:271:                                    ; preds = %270, %190
  br label %17

; <label>:272:                                    ; preds = %17
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
