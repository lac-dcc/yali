; ModuleID = 'Project_CodeNet_C++1400/p02787/s401444561.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s401444561.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [20001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -477435034, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %181
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -477435034, label %18
    i32 -1588353258, label %23
    i32 -796695737, label %31
    i32 -630681370, label %34
    i32 -570074163, label %35
    i32 -1677714682, label %39
    i32 827052932, label %43
    i32 -1010274234, label %46
    i32 -2069723306, label %48
    i32 -839207305, label %53
    i32 -1586472150, label %60
    i32 947258764, label %61
    i32 1375117153, label %62
    i32 -266578806, label %67
    i32 221001864, label %79
    i32 -794486183, label %97
    i32 -809112101, label %118
    i32 -1584520863, label %136
    i32 -202607609, label %137
    i32 -1791315031, label %138
    i32 -1833263531, label %141
    i32 -316668733, label %142
    i32 -371852087, label %145
    i32 1100654965, label %147
    i32 -1501867246, label %151
    i32 -1237056705, label %158
    i32 -908912346, label %159
    i32 -556879016, label %167
    i32 -1657395771, label %172
    i32 -2078705348, label %173
    i32 2055504477, label %174
    i32 -2057079811, label %177
  ]

; <label>:17:                                     ; preds = %15
  br label %181

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1588353258, i32 -630681370
  store i32 %22, i32* %14
  br label %181

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %26, i32* %29)
  store i32 -796695737, i32* %14
  br label %181

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -477435034, i32* %14
  br label %181

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -570074163, i32* %14
  br label %181

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %36, 20000
  %38 = select i1 %37, i32 -1677714682, i32 -1010274234
  store i32 %38, i32* %14
  br label %181

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %41
  store i32 -1, i32* %42, align 4
  store i32 827052932, i32* %14
  br label %181

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -570074163, i32* %14
  br label %181

; <label>:46:                                     ; preds = %15
  %47 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %47, align 16
  store i32 0, i32* %9, align 4
  store i32 -2069723306, i32* %14
  br label %181

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -839207305, i32 -371852087
  store i32 %52, i32* %14
  br label %181

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, -1
  %59 = select i1 %58, i32 -1586472150, i32 947258764
  store i32 %59, i32* %14
  br label %181

; <label>:60:                                     ; preds = %15
  store i32 -316668733, i32* %14
  br label %181

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1375117153, i32* %14
  br label %181

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -266578806, i32 -1833263531
  store i32 %66, i32* %14
  br label %181

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, -1
  %78 = select i1 %77, i32 221001864, i32 -794486183
  store i32 %78, i32* %14
  br label %181

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %83, %87
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %95
  store i32 %88, i32* %96, align 4
  store i32 -202607609, i32* %14
  br label %181

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %110, %114
  %116 = icmp sgt i32 %106, %115
  %117 = select i1 %116, i32 -809112101, i32 -1584520863
  store i32 %117, i32* %14
  br label %181

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %122, %126
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %134
  store i32 %127, i32* %135, align 4
  store i32 -1584520863, i32* %14
  br label %181

; <label>:136:                                    ; preds = %15
  store i32 -202607609, i32* %14
  br label %181

; <label>:137:                                    ; preds = %15
  store i32 -1791315031, i32* %14
  br label %181

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 1375117153, i32* %14
  br label %181

; <label>:141:                                    ; preds = %15
  store i32 -316668733, i32* %14
  br label %181

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 -2069723306, i32* %14
  br label %181

; <label>:145:                                    ; preds = %15
  store i32 2147483647, i32* %11, align 4
  %146 = load i32, i32* %2, align 4
  store i32 %146, i32* %12, align 4
  store i32 1100654965, i32* %14
  br label %181

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %12, align 4
  %149 = icmp sle i32 %148, 10000
  %150 = select i1 %149, i32 -1501867246, i32 -2057079811
  store i32 %150, i32* %14
  br label %181

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, -1
  %157 = select i1 %156, i32 -1237056705, i32 -908912346
  store i32 %157, i32* %14
  br label %181

; <label>:158:                                    ; preds = %15
  store i32 2055504477, i32* %14
  br label %181

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -556879016, i32 -1657395771
  store i32 %166, i32* %14
  br label %181

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %11, align 4
  store i32 -1657395771, i32* %14
  br label %181

; <label>:172:                                    ; preds = %15
  store i32 -2078705348, i32* %14
  br label %181

; <label>:173:                                    ; preds = %15
  store i32 2055504477, i32* %14
  br label %181

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  store i32 1100654965, i32* %14
  br label %181

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %11, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %174, %173, %172, %167, %159, %158, %151, %147, %145, %142, %141, %138, %137, %136, %118, %97, %79, %67, %62, %61, %60, %53, %48, %46, %43, %39, %35, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
