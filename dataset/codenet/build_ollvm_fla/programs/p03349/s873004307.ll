; ModuleID = 'Project_CodeNet_C++1400/p03349/s873004307.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s873004307.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@lbt = global i32 0, align 4
@dp = global [302 x [302 x i32]] zeroinitializer, align 16
@sdp = global [302 x [302 x i32]] zeroinitializer, align 16
@c = global [302 x [302 x i32]] zeroinitializer, align 16
@ans = global [302 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @lbt)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1297183448, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %259
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1297183448, label %15
    i32 -892093616, label %20
    i32 -1567691905, label %25
    i32 1928156115, label %30
    i32 -513796710, label %57
    i32 627525782, label %60
    i32 1180888511, label %61
    i32 1991685762, label %64
    i32 287115917, label %65
    i32 2072870102, label %70
    i32 -459932004, label %80
    i32 73435027, label %83
    i32 987212932, label %84
    i32 -898647885, label %89
    i32 -408951532, label %90
    i32 407268284, label %95
    i32 1102834533, label %96
    i32 2137245487, label %101
    i32 -51159299, label %155
    i32 -1431782431, label %158
    i32 -704997590, label %183
    i32 360927061, label %186
    i32 1938774068, label %187
    i32 278125510, label %190
    i32 -1461106427, label %191
    i32 2008954221, label %196
    i32 526951830, label %197
    i32 -1508767083, label %202
    i32 1128246457, label %246
    i32 619068607, label %249
    i32 1684428242, label %250
    i32 417087999, label %253
  ]

; <label>:14:                                     ; preds = %12
  br label %259

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -892093616, i32 1991685762
  store i32 %19, i32* %11
  br label %259

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %22
  %24 = getelementptr inbounds [302 x i32], [302 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 8
  store i32 1, i32* %3, align 4
  store i32 -1567691905, i32* %11
  br label %259

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1928156115, i32 627525782
  store i32 %29, i32* %11
  br label %259

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [302 x i32], [302 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [302 x i32], [302 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %38, %47
  %49 = load i32, i32* @lbt, align 4
  %50 = srem i32 %48, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [302 x i32], [302 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  store i32 -513796710, i32* %11
  br label %259

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1567691905, i32* %11
  br label %259

; <label>:60:                                     ; preds = %12
  store i32 1180888511, i32* %11
  br label %259

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -1297183448, i32* %11
  br label %259

; <label>:64:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 287115917, i32* %11
  br label %259

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @k, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 2072870102, i32 73435027
  store i32 %69, i32* %11
  br label %259

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %72
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @lbt, align 4
  %76 = srem i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 1), i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -459932004, i32* %11
  br label %259

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 287115917, i32* %11
  br label %259

; <label>:83:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 987212932, i32* %11
  br label %259

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -898647885, i32 278125510
  store i32 %88, i32* %11
  br label %259

; <label>:89:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -408951532, i32* %11
  br label %259

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* @k, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 407268284, i32 360927061
  store i32 %94, i32* %11
  br label %259

; <label>:95:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1102834533, i32* %11
  br label %259

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 2137245487, i32 -1431782431
  store i32 %100, i32* %11
  br label %259

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [302 x i32], [302 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [302 x i32], [302 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [302 x i32], [302 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %119, %128
  %130 = load i32, i32* @lbt, align 4
  %131 = sext i32 %130 to i64
  %132 = srem i64 %129, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [302 x i32], [302 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %132, %142
  %144 = add nsw i64 %109, %143
  %145 = load i32, i32* @lbt, align 4
  %146 = sext i32 %145 to i64
  %147 = srem i64 %144, %146
  %148 = trunc i64 %147 to i32
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [302 x i32], [302 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  store i32 -51159299, i32* %11
  br label %259

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 1102834533, i32* %11
  br label %259

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [302 x i32], [302 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [302 x i32], [302 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %166, %173
  %175 = load i32, i32* @lbt, align 4
  %176 = srem i32 %174, %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [302 x i32], [302 x i32]* %179, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  store i32 -704997590, i32* %11
  br label %259

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 -408951532, i32* %11
  br label %259

; <label>:186:                                    ; preds = %12
  store i32 1938774068, i32* %11
  br label %259

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 987212932, i32* %11
  br label %259

; <label>:190:                                    ; preds = %12
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 -1461106427, i32* %11
  br label %259

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* @n, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 2008954221, i32 417087999
  store i32 %195, i32* %11
  br label %259

; <label>:196:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 526951830, i32* %11
  br label %259

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 -1508767083, i32 619068607
  store i32 %201, i32* %11
  br label %259

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %8, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %210
  %212 = load i32, i32* %9, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [302 x i32], [302 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %219
  %221 = load i32, i32* @k, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [302 x i32], [302 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %217, %225
  %227 = load i32, i32* @lbt, align 4
  %228 = sext i32 %227 to i64
  %229 = srem i64 %226, %228
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %229, %236
  %238 = add nsw i64 %207, %237
  %239 = load i32, i32* @lbt, align 4
  %240 = sext i32 %239 to i64
  %241 = srem i64 %238, %240
  %242 = trunc i64 %241 to i32
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  store i32 1128246457, i32* %11
  br label %259

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  store i32 526951830, i32* %11
  br label %259

; <label>:249:                                    ; preds = %12
  store i32 1684428242, i32* %11
  br label %259

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  store i32 -1461106427, i32* %11
  br label %259

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* @n, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  ret i32 0

; <label>:259:                                    ; preds = %250, %249, %246, %202, %197, %196, %191, %190, %187, %186, %183, %158, %155, %101, %96, %95, %90, %89, %84, %83, %80, %70, %65, %64, %61, %60, %57, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
