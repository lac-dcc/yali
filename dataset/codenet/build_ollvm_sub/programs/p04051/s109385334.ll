; ModuleID = 'Project_CodeNet_C++1400/p04051/s109385334.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s109385334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [200010 x i32] zeroinitializer, align 16
@y = global [200010 x i32] zeroinitializer, align 16
@fac = global [8040 x i64] zeroinitializer, align 16
@ifac = global [8040 x i64] zeroinitializer, align 16
@f = global [4020 x [4020 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %28

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub nsw i64 %19, %20
  %24 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %22
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %18, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %10, %9
  %29 = load i64, i64* %3, align 8
  ret i64 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 8040
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 8039), align 8
  %38 = call i64 @_Z5powerxx(i64 %37, i64 1000000005)
  store i64 %38, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifac, i64 0, i64 8039), align 8
  store i32 8038, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %61, %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -364264359
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -364264359
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = mul nsw i64 %49, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, 1261094576
  %64 = add i32 %63, -1
  %65 = sub i32 %64, 1261094576
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %5, align 4
  br label %39

; <label>:67:                                     ; preds = %39
  store i32 1, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %105, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %111

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @x, i32 0, i32 0), i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @y, i32 0, i32 0), i64 %77
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %75, i32* %78)
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 2010, -1903439764
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1903439764
  %87 = sub nsw i32 2010, %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = add i32 2010, %94
  %96 = sub nsw i32 2010, %93
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4020 x i64], [4020 x i64]* %89, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  store i64 %103, i64* %98, align 8
  br label %105

; <label>:105:                                    ; preds = %72
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %106, 703447673
  %108 = add i32 %107, 1
  %109 = add i32 %108, 703447673
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  br label %68

; <label>:111:                                    ; preds = %68
  store i32 1, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %173, %111
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %113, 4020
  br i1 %114, label %115, label %179

; <label>:115:                                    ; preds = %112
  store i32 1, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %165, %115
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %117, 4020
  br i1 %118, label %119, label %172

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4020 x i64], [4020 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4020 x i64], [4020 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %126
  %138 = sub i64 0, %136
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %126, %136
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %145, 1383962295
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1383962295
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4020 x i64], [4020 x i64]* %144, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %140
  %154 = sub i64 0, %152
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %140, %152
  %158 = srem i64 %156, 1000000007
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4020 x i64], [4020 x i64]* %161, i64 0, i64 %163
  store i64 %158, i64* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %119
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %8, align 4
  br label %116

; <label>:172:                                    ; preds = %116
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %174, 1991222089
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1991222089
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %7, align 4
  br label %112

; <label>:179:                                    ; preds = %112
  store i32 1, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %241, %179
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %246

; <label>:184:                                    ; preds = %180
  %185 = load i64, i64* %3, align 8
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 2010, %190
  %192 = add nsw i32 2010, %189
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 2010, -666385088
  %200 = add i32 %199, %198
  %201 = add i32 %200, -666385088
  %202 = add nsw i32 2010, %198
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [4020 x i64], [4020 x i64]* %194, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, %185
  %207 = sub i64 0, %205
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %185, %205
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %214, -75149188
  %220 = add i32 %219, %218
  %221 = add i32 %220, -75149188
  %222 = add nsw i32 %214, %218
  %223 = mul nsw i32 %221, 2
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = mul nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = call i64 @_Z1Cxx(i64 %224, i64 %230)
  %232 = add i64 %209, 8887990145056988422
  %233 = sub i64 %232, %231
  %234 = sub i64 %233, 8887990145056988422
  %235 = sub nsw i64 %209, %231
  %236 = add i64 %234, 783847527944434633
  %237 = add i64 %236, 1000000007
  %238 = sub i64 %237, 783847527944434633
  %239 = add nsw i64 %234, 1000000007
  %240 = srem i64 %238, 1000000007
  store i64 %240, i64* %3, align 8
  br label %241

; <label>:241:                                    ; preds = %184
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %9, align 4
  br label %180

; <label>:246:                                    ; preds = %180
  %247 = load i64, i64* %3, align 8
  %248 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %249 = mul nsw i64 %247, %248
  %250 = srem i64 %249, 1000000007
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %250)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
