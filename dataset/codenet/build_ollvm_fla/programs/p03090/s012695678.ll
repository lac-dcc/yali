; ModuleID = 'Project_CodeNet_C++1400/p03090/s012695678.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s012695678.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@g = global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1539860167, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %142
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1539860167, label %9
    i32 1432464947, label %14
    i32 -288781052, label %17
    i32 819426149, label %22
    i32 56565120, label %29
    i32 909873548, label %32
    i32 -1799698481, label %33
    i32 528187225, label %36
    i32 -980433065, label %37
    i32 -1173828315, label %50
    i32 -1359347864, label %65
    i32 256523967, label %68
    i32 2074646060, label %69
    i32 -1380198710, label %74
    i32 -1215488395, label %77
    i32 1455946901, label %82
    i32 -985278497, label %92
    i32 -1557907678, label %95
    i32 1397460922, label %96
    i32 1115903804, label %99
    i32 736360516, label %100
    i32 -378230652, label %103
    i32 -976389655, label %106
    i32 -1555605349, label %111
    i32 -1730798383, label %114
    i32 664660430, label %119
    i32 -1842129070, label %129
    i32 -1069473484, label %133
    i32 234561564, label %134
    i32 1672164542, label %137
    i32 -1686833715, label %138
    i32 -655289875, label %141
  ]

; <label>:8:                                      ; preds = %6
  br label %142

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1432464947, i32 528187225
  store i32 %13, i32* %5
  br label %142

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  store i32 -288781052, i32* %5
  br label %142

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 819426149, i32 909873548
  store i32 %21, i32* %5
  br label %142

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %25, i64 0, i64 %27
  store i8 1, i8* %28, align 1
  store i32 56565120, i32* %5
  br label %142

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -288781052, i32* %5
  br label %142

; <label>:32:                                     ; preds = %6
  store i32 -1799698481, i32* %5
  br label %142

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1539860167, i32* %5
  br label %142

; <label>:36:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -980433065, i32* %5
  br label %142

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @n, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* @n, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %41, %46
  %48 = icmp slt i32 %38, %47
  %49 = select i1 %48, i32 -1173828315, i32 256523967
  store i32 %49, i32* %5
  br label %142

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %52
  %54 = load i32, i32* @n, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* @n, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %56, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x i8], [105 x i8]* %53, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 -1359347864, i32* %5
  br label %142

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -980433065, i32* %5
  br label %142

; <label>:68:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 2074646060, i32* %5
  br label %142

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1380198710, i32 -378230652
  store i32 %73, i32* %5
  br label %142

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1215488395, i32* %5
  br label %142

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1455946901, i32 1115903804
  store i32 %81, i32* %5
  br label %142

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x i8], [105 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 -985278497, i32 -1557907678
  store i32 %91, i32* %5
  br label %142

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* @m, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @m, align 4
  store i32 -1557907678, i32* %5
  br label %142

; <label>:95:                                     ; preds = %6
  store i32 1397460922, i32* %5
  br label %142

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1215488395, i32* %5
  br label %142

; <label>:99:                                     ; preds = %6
  store i32 736360516, i32* %5
  br label %142

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 2074646060, i32* %5
  br label %142

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* @m, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 1, i32* %2, align 4
  store i32 -976389655, i32* %5
  br label %142

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -1555605349, i32 -655289875
  store i32 %110, i32* %5
  br label %142

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -1730798383, i32* %5
  br label %142

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 664660430, i32 1672164542
  store i32 %118, i32* %5
  br label %142

; <label>:119:                                    ; preds = %6
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x i8], [105 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, i32 -1842129070, i32 -1069473484
  store i32 %128, i32* %5
  br label %142

; <label>:129:                                    ; preds = %6
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %131)
  store i32 -1069473484, i32* %5
  br label %142

; <label>:133:                                    ; preds = %6
  store i32 234561564, i32* %5
  br label %142

; <label>:134:                                    ; preds = %6
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -1730798383, i32* %5
  br label %142

; <label>:137:                                    ; preds = %6
  store i32 -1686833715, i32* %5
  br label %142

; <label>:138:                                    ; preds = %6
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -976389655, i32* %5
  br label %142

; <label>:141:                                    ; preds = %6
  ret i32 0

; <label>:142:                                    ; preds = %138, %137, %134, %133, %129, %119, %114, %111, %106, %103, %100, %99, %96, %95, %92, %82, %77, %74, %69, %68, %65, %50, %37, %36, %33, %32, %29, %22, %17, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
