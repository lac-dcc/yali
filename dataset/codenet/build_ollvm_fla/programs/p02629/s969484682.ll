; ModuleID = 'Project_CodeNet_C++1400/p02629/s969484682.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s969484682.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %7 = alloca i32
  store i32 1731048000, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1731048000, label %11
    i32 451462477, label %15
    i32 1433153038, label %27
    i32 -706099935, label %31
    i32 1661271589, label %35
    i32 -717926386, label %42
    i32 -1486063981, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 451462477, i32 1433153038
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %2, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* %2, align 8
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 26
  %20 = add nsw i64 %19, 97
  %21 = trunc i64 %20 to i8
  %22 = load i64, i64* %3, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %3, align 8
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %22
  store i8 %21, i8* %24, align 1
  %25 = load i64, i64* %2, align 8
  %26 = sdiv i64 %25, 26
  store i64 %26, i64* %2, align 8
  store i32 1731048000, i32* %7
  br label %47

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %3, align 8
  %29 = sub nsw i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  store i32 -706099935, i32* %7
  br label %47

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 1661271589, i32 -1486063981
  store i32 %34, i32* %7
  br label %47

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 -717926386, i32* %7
  br label %47

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %5, align 4
  store i32 -706099935, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %35, %31, %27, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
