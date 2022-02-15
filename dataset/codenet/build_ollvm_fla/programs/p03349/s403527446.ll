; ModuleID = 'Project_CodeNet_C++1400/p03349/s403527446.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s403527446.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@comb = global [309 x [309 x i32]] zeroinitializer, align 16
@dp = global [309 x [309 x i32]] zeroinitializer, align 16
@s = global [309 x [309 x i32]] zeroinitializer, align 16
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1463676369, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %231
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1463676369, label %18
    i32 1174135621, label %23
    i32 -348810085, label %28
    i32 -1122281133, label %33
    i32 -376187194, label %60
    i32 -713244301, label %63
    i32 1288800052, label %64
    i32 157940991, label %67
    i32 985815261, label %68
    i32 -179858976, label %73
    i32 -2054138164, label %77
    i32 -810462896, label %80
    i32 910767616, label %82
    i32 655411431, label %86
    i32 1232357493, label %102
    i32 2083745883, label %105
    i32 -888001203, label %106
    i32 -991716100, label %111
    i32 -272079770, label %112
    i32 490671934, label %117
    i32 2050323603, label %118
    i32 -812804307, label %123
    i32 1399589144, label %179
    i32 646932492, label %182
    i32 -1076237671, label %183
    i32 -1790618139, label %186
    i32 -1950024584, label %188
    i32 -1228235662, label %192
    i32 -177117762, label %217
    i32 -678420339, label %220
    i32 103446642, label %221
    i32 1377639822, label %224
  ]

; <label>:17:                                     ; preds = %15
  br label %231

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1174135621, i32 157940991
  store i32 %22, i32* %14
  br label %231

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %25
  %27 = getelementptr inbounds [309 x i32], [309 x i32]* %26, i64 0, i64 0
  store i32 1, i32* %27, align 4
  store i32 1, i32* %6, align 4
  store i32 -348810085, i32* %14
  br label %231

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1122281133, i32 -713244301
  store i32 %32, i32* %14
  br label %231

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [309 x i32], [309 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [309 x i32], [309 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %42, %50
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %51, %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [309 x i32], [309 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  store i32 -376187194, i32* %14
  br label %231

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -348810085, i32* %14
  br label %231

; <label>:63:                                     ; preds = %15
  store i32 1288800052, i32* %14
  br label %231

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1463676369, i32* %14
  br label %231

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 985815261, i32* %14
  br label %231

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -179858976, i32 -810462896
  store i32 %72, i32* %14
  br label %231

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %75
  store i32 1, i32* %76, align 4
  store i32 -2054138164, i32* %14
  br label %231

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 985815261, i32* %14
  br label %231

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %8, align 4
  store i32 910767616, i32* %14
  br label %231

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 655411431, i32 2083745883
  store i32 %85, i32* %14
  br label %231

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 0), i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  %97 = load i32, i32* %4, align 4
  %98 = srem i32 %96, %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 0), i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 1232357493, i32* %14
  br label %231

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %8, align 4
  store i32 910767616, i32* %14
  br label %231

; <label>:105:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -888001203, i32* %14
  br label %231

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -991716100, i32 1377639822
  store i32 %110, i32* %14
  br label %231

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -272079770, i32* %14
  br label %231

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 490671934, i32 -1790618139
  store i32 %116, i32* %14
  br label %231

; <label>:117:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 2050323603, i32* %14
  br label %231

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -812804307, i32 646932492
  store i32 %122, i32* %14
  br label %231

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [309 x i32], [309 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [309 x i32], [309 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 1, %141
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [309 x i32], [309 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %142, %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = srem i64 %153, %155
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [309 x i32], [309 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %156, %166
  %168 = add nsw i64 %131, %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %168, %170
  %172 = trunc i64 %171 to i32
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [309 x i32], [309 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  store i32 1399589144, i32* %14
  br label %231

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  store i32 2050323603, i32* %14
  br label %231

; <label>:182:                                    ; preds = %15
  store i32 -1076237671, i32* %14
  br label %231

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  store i32 -272079770, i32* %14
  br label %231

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %3, align 4
  store i32 %187, i32* %12, align 4
  store i32 -1950024584, i32* %14
  br label %231

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %12, align 4
  %190 = icmp sge i32 %189, 0
  %191 = select i1 %190, i32 -1228235662, i32 -678420339
  store i32 %191, i32* %14
  br label %231

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [309 x i32], [309 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %201
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [309 x i32], [309 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %199, %207
  %209 = load i32, i32* %4, align 4
  %210 = srem i32 %208, %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %212
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [309 x i32], [309 x i32]* %213, i64 0, i64 %215
  store i32 %210, i32* %216, align 4
  store i32 -177117762, i32* %14
  br label %231

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %12, align 4
  store i32 -1950024584, i32* %14
  br label %231

; <label>:220:                                    ; preds = %15
  store i32 103446642, i32* %14
  br label %231

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  store i32 -888001203, i32* %14
  br label %231

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %226
  %228 = getelementptr inbounds [309 x i32], [309 x i32]* %227, i64 0, i64 0
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  ret i32 0

; <label>:231:                                    ; preds = %221, %220, %217, %192, %188, %186, %183, %182, %179, %123, %118, %117, %112, %111, %106, %105, %102, %86, %82, %80, %77, %73, %68, %67, %64, %63, %60, %33, %28, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
