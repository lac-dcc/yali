; ModuleID = 'Project_CodeNet_C++1400/p03232/s921172211.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s921172211.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@h = global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1678220297, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1678220297, label %13
    i32 -591477848, label %18
    i32 817195997, label %23
    i32 280871058, label %26
    i32 1398933347, label %27
    i32 1260944288, label %32
    i32 -1971510480, label %50
    i32 -1360951131, label %53
    i32 -809885831, label %54
    i32 1826329117, label %59
    i32 -451155645, label %72
    i32 -1613201685, label %78
    i32 342898198, label %79
    i32 1890848759, label %82
    i32 1252168066, label %83
    i32 -1912300045, label %88
    i32 -418575083, label %115
    i32 2145079893, label %118
    i32 -417489057, label %119
    i32 1207588081, label %124
    i32 -1766246920, label %132
    i32 -46335000, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -591477848, i32 280871058
  store i32 %17, i32* %9
  br label %138

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 817195997, i32* %9
  br label %138

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1678220297, i32* %9
  br label %138

; <label>:26:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @h, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  store i32 1398933347, i32* %9
  br label %138

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1260944288, i32 -1360951131
  store i32 %31, i32* %9
  br label %138

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 1000000007, %33
  %35 = sub nsw i32 0, %34
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 1000000007, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %36, %42
  %44 = srem i64 %43, 1000000007
  %45 = add nsw i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -1971510480, i32* %9
  br label %138

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1398933347, i32* %9
  br label %138

; <label>:53:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -809885831, i32* %9
  br label %138

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1826329117, i32 1890848759
  store i32 %58, i32* %9
  br label %138

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %64
  store i32 %69, i32* %67, align 4
  %70 = icmp sge i32 %69, 1000000007
  %71 = select i1 %70, i32 -451155645, i32 -1613201685
  store i32 %71, i32* %9
  br label %138

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, 1000000007
  store i32 %77, i32* %75, align 4
  store i32 -1613201685, i32* %9
  br label %138

; <label>:78:                                     ; preds = %10
  store i32 342898198, i32* %9
  br label %138

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -809885831, i32* %9
  br label %138

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1252168066, i32* %9
  br label %138

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1912300045, i32 2145079893
  store i32 %87, i32* %9
  br label %138

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* @n, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %100, %108
  %110 = sub nsw i64 %109, 1
  %111 = mul nsw i64 %95, %110
  %112 = add nsw i64 %90, %111
  %113 = srem i64 %112, 1000000007
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %5, align 4
  store i32 -418575083, i32* %9
  br label %138

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1252168066, i32* %9
  br label %138

; <label>:118:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -417489057, i32* %9
  br label %138

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 1207588081, i32 -46335000
  store i32 %123, i32* %9
  br label %138

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = srem i64 %129, 1000000007
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %5, align 4
  store i32 -1766246920, i32* %9
  br label %138

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -417489057, i32* %9
  br label %138

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %5, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  ret i32 0

; <label>:138:                                    ; preds = %132, %124, %119, %118, %115, %88, %83, %82, %79, %78, %72, %59, %54, %53, %50, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
