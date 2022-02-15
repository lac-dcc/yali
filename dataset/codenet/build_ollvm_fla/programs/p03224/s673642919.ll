; ModuleID = 'Project_CodeNet_C++1400/p03224/s673642919.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s673642919.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1741950258, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1741950258, label %15
    i32 -1842003998, label %20
    i32 -1856927651, label %28
    i32 -1818069845, label %33
    i32 1514827144, label %38
    i32 272586657, label %45
    i32 566607389, label %50
    i32 -84957476, label %53
    i32 -988866095, label %56
    i32 565644031, label %62
    i32 890434245, label %67
    i32 -1563614362, label %70
    i32 1172012906, label %76
    i32 760892874, label %78
    i32 125332157, label %84
    i32 -879914037, label %87
    i32 1529315646, label %92
    i32 -335435023, label %95
    i32 -1687017566, label %101
    i32 958178210, label %102
    i32 1249491898, label %103
    i32 315967070, label %106
    i32 -494420862, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1842003998, i32 315967070
  store i32 %19, i32* %11
  br label %110

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1856927651, i32 958178210
  store i32 %27, i32* %11
  br label %110

; <label>:28:                                     ; preds = %12
  %29 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -1818069845, i32* %11
  br label %110

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1514827144, i32 125332157
  store i32 %37, i32* %11
  br label %110

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %7, align 4
  store i32 272586657, i32* %11
  br label %110

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 566607389, i32 -988866095
  store i32 %49, i32* %11
  br label %110

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %51)
  store i32 -84957476, i32* %11
  br label %110

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 272586657, i32* %11
  br label %110

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %9, align 4
  store i32 565644031, i32* %11
  br label %110

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 890434245, i32 1172012906
  store i32 %66, i32* %11
  br label %110

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %9, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  store i32 -1563614362, i32* %11
  br label %110

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %9, align 4
  store i32 565644031, i32* %11
  br label %110

; <label>:76:                                     ; preds = %12
  %77 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 760892874, i32* %11
  br label %110

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1818069845, i32* %11
  br label %110

; <label>:84:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %85)
  store i32 -879914037, i32* %11
  br label %110

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1529315646, i32 -1687017566
  store i32 %91, i32* %11
  br label %110

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %93)
  store i32 -335435023, i32* %11
  br label %110

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -879914037, i32* %11
  br label %110

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -494420862, i32* %11
  br label %110

; <label>:102:                                    ; preds = %12
  store i32 1249491898, i32* %11
  br label %110

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1741950258, i32* %11
  br label %110

; <label>:106:                                    ; preds = %12
  %107 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -494420862, i32* %11
  br label %110

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %106, %103, %102, %101, %95, %92, %87, %84, %78, %76, %70, %67, %62, %56, %53, %50, %45, %38, %33, %28, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
