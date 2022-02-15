; ModuleID = 'Project_CodeNet_C++1400/p03561/s698055615.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s698055615.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@n = global i32 0, align 4
@z = global i32 0, align 4
@d = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %5 = load i32, i32* @k, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -771492214, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %94
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -771492214, label %11
    i32 -1174335614, label %15
    i32 1531624153, label %16
    i32 359555752, label %21
    i32 446180416, label %28
    i32 1920071348, label %31
    i32 1102125606, label %36
    i32 1084253655, label %41
    i32 -1349276675, label %53
    i32 -713752497, label %56
    i32 -1204088450, label %63
    i32 1032248945, label %64
    i32 1443219725, label %65
    i32 -1530050600, label %70
    i32 -1990384216, label %76
    i32 -1867044793, label %79
    i32 -357562315, label %80
    i32 164662230, label %84
    i32 1237610341, label %89
    i32 1004280993, label %92
    i32 877793528, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %94

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1174335614, i32 -357562315
  store i32 %14, i32* %7
  br label %94

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1531624153, i32* %7
  br label %94

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 359555752, i32 1920071348
  store i32 %20, i32* %7
  br label %94

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @k, align 4
  %23 = add nsw i32 %22, 1
  %24 = sdiv i32 %23, 2
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 446180416, i32* %7
  br label %94

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1531624153, i32* %7
  br label %94

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @n, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* @z, align 4
  %34 = load i32, i32* @n, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* @d, align 4
  store i32 1102125606, i32* %7
  br label %94

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* @d, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* @d, align 4
  %39 = icmp ne i32 %37, 0
  %40 = select i1 %39, i32 1084253655, i32 1032248945
  store i32 %40, i32* %7
  br label %94

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* @z, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %44, align 4
  %47 = load i32, i32* @z, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1349276675, i32 -713752497
  store i32 %52, i32* %7
  br label %94

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* @n, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* @z, align 4
  store i32 -1204088450, i32* %7
  br label %94

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @k, align 4
  %58 = load i32, i32* @z, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* @z, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* @z, align 4
  store i32 -1204088450, i32* %7
  br label %94

; <label>:63:                                     ; preds = %8
  store i32 1102125606, i32* %7
  br label %94

; <label>:64:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1443219725, i32* %7
  br label %94

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* @z, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -1530050600, i32 -1867044793
  store i32 %69, i32* %7
  br label %94

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -1990384216, i32* %7
  br label %94

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1443219725, i32* %7
  br label %94

; <label>:79:                                     ; preds = %8
  store i32 877793528, i32* %7
  br label %94

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* @k, align 4
  %82 = sdiv i32 %81, 2
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 164662230, i32* %7
  br label %94

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* @n, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* @n, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1237610341, i32 1004280993
  store i32 %88, i32* %7
  br label %94

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* @k, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 164662230, i32* %7
  br label %94

; <label>:92:                                     ; preds = %8
  store i32 877793528, i32* %7
  br label %94

; <label>:93:                                     ; preds = %8
  ret i32 0

; <label>:94:                                     ; preds = %92, %89, %84, %80, %79, %76, %70, %65, %64, %63, %56, %53, %41, %36, %31, %28, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
