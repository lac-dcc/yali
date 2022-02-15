; ModuleID = 'Project_CodeNet_C++1400/p00150/s812983419.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s812983419.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8is_primei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %38

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %38

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %38

; <label>:17:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %31, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %38

; <label>:30:                                     ; preds = %24
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 587636346
  %34 = add i32 %33, 2
  %35 = sub i32 %34, 587636346
  %36 = add nsw i32 %32, 2
  store i32 %35, i32* %4, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %29, %16, %11, %7
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %42, %0
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %4
  br label %43

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %9
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 2
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @_Z8is_primei(i32 %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 78371412
  %21 = sub i32 %20, 2
  %22 = sub i32 %21, 78371412
  %23 = sub nsw i32 %19, 2
  %24 = call i32 @_Z8is_primei(i32 %22)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 2
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 2
  %31 = load i32, i32* %2, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %31)
  br label %42

; <label>:33:                                     ; preds = %18
  br label %34

; <label>:34:                                     ; preds = %33, %14
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, -1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, -1
  store i32 %40, i32* %2, align 4
  br label %11

; <label>:42:                                     ; preds = %26, %11
  br label %4

; <label>:43:                                     ; preds = %8
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
