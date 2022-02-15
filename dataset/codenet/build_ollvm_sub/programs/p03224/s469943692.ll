; ModuleID = 'Project_CodeNet_C++1400/p03224/s469943692.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s469943692.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vali = global [100100 x i32] zeroinitializer, align 16
@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, 1027866402
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1027866402
  %15 = sub nsw i32 %11, 1
  %16 = mul nsw i32 %10, %14
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %17, 100000
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, 1225235992
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1225235992
  %26 = sub nsw i32 %22, 1
  %27 = mul nsw i32 %21, %25
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %29
  store i32 %20, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 1039312279
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1039312279
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

; <label>:44:                                     ; preds = %37
  %45 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %144

; <label>:46:                                     ; preds = %37
  %47 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %51)
  store i32 1, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 2, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sdiv i32 %54, %58
  store i32 %59, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %137, %46
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %61, %65
  br i1 %66, label %67, label %143

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %5, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %68)
  store i32 1, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %104, %67
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %110

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, -724920153
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -724920153
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, -977351842
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -977351842
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %74
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, 1877442272
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1877442272
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  br label %70

; <label>:110:                                    ; preds = %70
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %129, %110
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %125, i64 0, i64 %127
  store i32 %119, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %130, -1783718846
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1783718846
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %8, align 4
  br label %112

; <label>:135:                                    ; preds = %112
  %136 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, -1574954637
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1574954637
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  br label %60

; <label>:143:                                    ; preds = %60
  store i32 0, i32* %1, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %44
  %145 = load i32, i32* %1, align 4
  ret i32 %145
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
