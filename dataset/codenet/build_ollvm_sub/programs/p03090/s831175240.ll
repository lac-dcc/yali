; ModuleID = 'Project_CodeNet_C++1400/p03090/s831175240.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s831175240.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ansu = global [100001 x i32] zeroinitializer, align 16
@ansv = global [100001 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = xor i32 %9, -1
  %11 = xor i32 1, -1
  %12 = xor i32 287355543, -1
  %13 = or i32 %10, %11
  %14 = or i32 287355543, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %9, 1
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %63, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %56, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %35, -1932641509
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1932641509
  %40 = sub nsw i32 %35, %36
  %41 = icmp ne i32 %34, %39
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @ans, align 4
  %45 = sub i32 %44, 1829774784
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1829774784
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* @ans, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %49
  store i32 %43, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @ans, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %42, %33, %29
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, -686306923
  %59 = add i32 %58, 1
  %60 = add i32 %59, -686306923
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %25

; <label>:62:                                     ; preds = %25
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %3, align 4
  br label %20

; <label>:68:                                     ; preds = %20
  br label %120

; <label>:69:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %113, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %119

; <label>:74:                                     ; preds = %70
  store i32 1, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %107, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %112

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = sub i32 0, 1
  %91 = sub i32 %88, %90
  %92 = add nsw i32 %88, 1
  %93 = icmp ne i32 %84, %91
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* @ans, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* @ans, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* @ans, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %94, %83, %79
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %6, align 4
  br label %75

; <label>:112:                                    ; preds = %75
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, 1725204395
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1725204395
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %70

; <label>:119:                                    ; preds = %70
  br label %120

; <label>:120:                                    ; preds = %119, %68
  %121 = load i32, i32* @ans, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 1, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %137, %120
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* @ans, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %143

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %135)
  br label %137

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %7, align 4
  %139 = add i32 %138, -1296081455
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1296081455
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %7, align 4
  br label %123

; <label>:143:                                    ; preds = %123
  %144 = load i32, i32* %1, align 4
  ret i32 %144
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
