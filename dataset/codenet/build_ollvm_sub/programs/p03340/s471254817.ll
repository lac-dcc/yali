; ModuleID = 'Project_CodeNet_C++1400/p03340/s471254817.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s471254817.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global i64 0, align 8
@n = global i32 0, align 4
@suma = global i32 0, align 4
@sumb = global i32 0, align 4
@a = global [10000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %2, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %95, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %138

; <label>:25:                                     ; preds = %21
  br label %26

; <label>:26:                                     ; preds = %62, %25
  %27 = load i32, i32* @suma, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, 1805589815
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1805589815
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = xor i32 %27, -1
  %37 = and i32 %35, %36
  %38 = xor i32 %35, -1
  %39 = and i32 %27, %38
  %40 = or i32 %37, %39
  %41 = xor i32 %27, %35
  %42 = load i32, i32* @sumb, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 526902932
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 526902932
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %42, 1475157480
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 1475157480
  %54 = add nsw i32 %42, %50
  %55 = icmp eq i32 %40, %53
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  br label %60

; <label>:60:                                     ; preds = %56, %26
  %61 = phi i1 [ false, %26 ], [ %59, %56 ]
  br i1 %61, label %62, label %95

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, -1431263446
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1431263446
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @suma, align 4
  %72 = xor i32 %71, -1
  %73 = and i32 %70, %72
  %74 = xor i32 %70, -1
  %75 = and i32 %71, %74
  %76 = or i32 %73, %75
  %77 = xor i32 %71, %70
  store i32 %76, i32* @suma, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @sumb, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, %84
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, %84
  store i32 %89, i32* @sumb, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %4, align 4
  br label %26

; <label>:95:                                     ; preds = %60
  %96 = load i64, i64* @ans, align 8
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %97, -335174148
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -335174148
  %102 = sub nsw i32 %97, %98
  %103 = add i32 %101, -631004458
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -631004458
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = sub i64 %96, 401377544474389294
  %109 = add i64 %108, %107
  %110 = add i64 %109, 401377544474389294
  %111 = add nsw i64 %96, %107
  store i64 %110, i64* @ans, align 8
  %112 = load i32, i32* @suma, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = xor i32 %112, -1
  %118 = and i32 %116, %117
  %119 = xor i32 %116, -1
  %120 = and i32 %112, %119
  %121 = or i32 %118, %120
  %122 = xor i32 %112, %116
  store i32 %121, i32* @suma, align 4
  %123 = load i32, i32* @sumb, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %123, 788416632
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 788416632
  %131 = sub nsw i32 %123, %127
  store i32 %130, i32* @sumb, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %3, align 4
  br label %21

; <label>:138:                                    ; preds = %21
  %139 = load i64, i64* @ans, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %139)
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
