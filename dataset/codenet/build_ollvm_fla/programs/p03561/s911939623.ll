; ModuleID = 'Project_CodeNet_C++1400/p03561/s911939623.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s911939623.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %10 = load i32, i32* @k, align 4
  %11 = and i32 %10, 1
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1759026548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1759026548, label %16
    i32 -204977745, label %20
    i32 1450570924, label %24
    i32 274187918, label %29
    i32 200389463, label %32
    i32 -1456484268, label %35
    i32 -1722130819, label %38
    i32 -320631733, label %42
    i32 -635280632, label %47
    i32 -451572655, label %54
    i32 -1459576544, label %57
    i32 1027544030, label %58
    i32 1079459449, label %63
    i32 1258819702, label %70
    i32 -1962983193, label %73
    i32 341690050, label %80
    i32 1148997540, label %85
    i32 161544379, label %90
    i32 655882434, label %93
    i32 -625153299, label %96
    i32 1326530574, label %97
    i32 -797862497, label %100
    i32 1465907455, label %101
    i32 1983293839, label %106
    i32 508281207, label %112
    i32 1719681254, label %115
    i32 -181115440, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1722130819, i32 -204977745
  store i32 %19, i32* %12
  br label %120

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @k, align 4
  %22 = sdiv i32 %21, 2
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 2, i32* %3, align 4
  store i32 1450570924, i32* %12
  br label %120

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 274187918, i32 -1456484268
  store i32 %28, i32* %12
  br label %120

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @k, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 200389463, i32* %12
  br label %120

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1450570924, i32* %12
  br label %120

; <label>:35:                                     ; preds = %13
  %36 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %37 = mul nsw i32 0, %36
  store i32 %37, i32* %2, align 4
  store i32 -181115440, i32* %12
  br label %120

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @n, align 4
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* @n, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -320631733, i32* %12
  br label %120

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -635280632, i32 -1459576544
  store i32 %46, i32* %12
  br label %120

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* @k, align 4
  %49 = add nsw i32 %48, 1
  %50 = ashr i32 %49, 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -451572655, i32* %12
  br label %120

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -320631733, i32* %12
  br label %120

; <label>:57:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1027544030, i32* %12
  br label %120

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1079459449, i32 -797862497
  store i32 %62, i32* %12
  br label %120

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1258819702, i32 -1962983193
  store i32 %69, i32* %12
  br label %120

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %4, align 4
  store i32 -625153299, i32* %12
  br label %120

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %77, align 4
  store i32 341690050, i32* %12
  br label %120

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1148997540, i32 655882434
  store i32 %84, i32* %12
  br label %120

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @k, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 161544379, i32* %12
  br label %120

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 341690050, i32* %12
  br label %120

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %4, align 4
  store i32 -625153299, i32* %12
  br label %120

; <label>:96:                                     ; preds = %13
  store i32 1326530574, i32* %12
  br label %120

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 1027544030, i32* %12
  br label %120

; <label>:100:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1465907455, i32* %12
  br label %120

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 1983293839, i32 1719681254
  store i32 %105, i32* %12
  br label %120

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 508281207, i32* %12
  br label %120

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 1465907455, i32* %12
  br label %120

; <label>:115:                                    ; preds = %13
  %116 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %117 = mul nsw i32 0, %116
  store i32 %117, i32* %2, align 4
  store i32 -181115440, i32* %12
  br label %120

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %112, %106, %101, %100, %97, %96, %93, %90, %85, %80, %73, %70, %63, %58, %57, %54, %47, %42, %38, %35, %32, %29, %24, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
