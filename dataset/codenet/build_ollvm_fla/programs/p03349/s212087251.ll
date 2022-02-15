; ModuleID = 'Project_CodeNet_C++1400/p03349/s212087251.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s212087251.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @M)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1191955039, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %164
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1191955039, label %10
    i32 435020541, label %15
    i32 1751423929, label %16
    i32 -2116306962, label %21
    i32 511047907, label %23
    i32 -1093151893, label %27
    i32 -1934196306, label %40
    i32 -1285140379, label %44
    i32 127821839, label %70
    i32 429492382, label %96
    i32 1124930768, label %139
    i32 461975203, label %140
    i32 -897818455, label %143
    i32 -1761168663, label %144
    i32 518056754, label %147
    i32 2051895627, label %148
    i32 2044610799, label %151
  ]

; <label>:9:                                      ; preds = %7
  br label %164

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 435020541, i32 2044610799
  store i32 %14, i32* %6
  br label %164

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1751423929, i32* %6
  br label %164

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @K, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2116306962, i32 518056754
  store i32 %20, i32* %6
  br label %164

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %4, align 4
  store i32 511047907, i32* %6
  br label %164

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -1093151893, i32 -897818455
  store i32 %26, i32* %6
  br label %164

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [305 x i32], [305 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1934196306, i32 1124930768
  store i32 %39, i32* %6
  br label %164

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1285140379, i32 127821839
  store i32 %43, i32* %6
  br label %164

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* @M, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x i32], [305 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x i32], [305 x i32]* %61, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %55
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %65, align 4
  %69 = srem i32 %68, %45
  store i32 %69, i32* %65, align 4
  store i32 429492382, i32* %6
  br label %164

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* @M, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x i32], [305 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %84, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [305 x i32], [305 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, %81
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* %91, align 4
  %95 = srem i32 %94, %71
  store i32 %95, i32* %91, align 4
  store i32 429492382, i32* %6
  br label %164

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x i32], [305 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %110, 1
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x i32], [305 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %111, %122
  %124 = add nsw i64 %108, %123
  %125 = load i32, i32* @M, align 4
  %126 = sext i32 %125 to i64
  %127 = srem i64 %124, %126
  %128 = trunc i64 %127 to i32
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x i32], [305 x i32]* %135, i64 0, i64 %137
  store i32 %128, i32* %138, align 4
  store i32 1124930768, i32* %6
  br label %164

; <label>:139:                                    ; preds = %7
  store i32 461975203, i32* %6
  br label %164

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %4, align 4
  store i32 511047907, i32* %6
  br label %164

; <label>:143:                                    ; preds = %7
  store i32 -1761168663, i32* %6
  br label %164

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 1751423929, i32* %6
  br label %164

; <label>:147:                                    ; preds = %7
  store i32 2051895627, i32* %6
  br label %164

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 1191955039, i32* %6
  br label %164

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* @N, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %153
  %155 = load i32, i32* @K, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %154, i64 0, i64 %157
  %159 = load i32, i32* @N, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x i32], [305 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  ret i32 0

; <label>:164:                                    ; preds = %148, %147, %144, %143, %140, %139, %96, %70, %44, %40, %27, %23, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
