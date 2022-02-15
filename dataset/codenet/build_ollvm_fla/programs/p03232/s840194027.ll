; ModuleID = 'Project_CodeNet_C++1400/p03232/s840194027.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s840194027.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global i32 0, align 4
@sum = global [100010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1818720972, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1818720972, label %10
    i32 1105626218, label %14
    i32 -728295574, label %19
    i32 472401023, label %28
    i32 -2076478296, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1105626218, i32 -2076478296
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -728295574, i32 472401023
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 472401023, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  store i32 -1818720972, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -999914125, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -999914125, label %11
    i32 -437351987, label %16
    i32 -2095450185, label %30
    i32 -243657549, label %33
    i32 452805243, label %34
    i32 41183748, label %39
    i32 -1042427702, label %71
    i32 2079767710, label %74
    i32 -835557484, label %75
    i32 1638964445, label %80
    i32 -14267453, label %89
    i32 2125577381, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -437351987, i32 -243657549
  store i32 %15, i32* %7
  br label %96

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = call i32 @_Z4qpowii(i32 %23, i32 1000000005)
  %25 = add nsw i32 %21, %24
  %26 = srem i32 %25, 1000000007
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -2095450185, i32* %7
  br label %96

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -999914125, i32* %7
  br label %96

; <label>:33:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 452805243, i32* %7
  br label %96

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 41183748, i32 2079767710
  store i32 %38, i32* %7
  br label %96

; <label>:39:                                     ; preds = %8
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @n, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %45, %51
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  %60 = load i32, i32* @ans, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %61, %59
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* @ans, align 4
  %64 = load i32, i32* @ans, align 4
  %65 = srem i32 %64, 1000000007
  store i32 %65, i32* @ans, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @ans, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* @ans, align 4
  %69 = load i32, i32* @ans, align 4
  %70 = srem i32 %69, 1000000007
  store i32 %70, i32* @ans, align 4
  store i32 -1042427702, i32* %7
  br label %96

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 452805243, i32* %7
  br label %96

; <label>:74:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -835557484, i32* %7
  br label %96

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1638964445, i32 2125577381
  store i32 %79, i32* %7
  br label %96

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* @ans, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* @ans, align 4
  store i32 -14267453, i32* %7
  br label %96

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -835557484, i32* %7
  br label %96

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* @ans, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %89, %80, %75, %74, %71, %39, %34, %33, %30, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
