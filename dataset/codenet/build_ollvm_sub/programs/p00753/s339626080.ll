; ModuleID = 'Project_CodeNet_C++1400/p00753/s339626080.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s339626080.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [247000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z6eratosv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %11, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 247000
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %9
  store i32 1, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* %1, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  store i32 0, i32* getelementptr inbounds ([247000 x i32], [247000 x i32]* @prime, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([247000 x i32], [247000 x i32]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %20, %21
  %23 = icmp sle i32 %22, 247000
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %31, 2
  store i32 %32, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %40, %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 247000
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, -140911401
  %44 = add i32 %43, %41
  %45 = add i32 %44, -140911401
  %46 = add nsw i32 %42, %41
  store i32 %45, i32* %3, align 4
  br label %33

; <label>:47:                                     ; preds = %33
  br label %48

; <label>:48:                                     ; preds = %47, %24
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, -2094084086
  %52 = add i32 %51, 1
  %53 = add i32 %52, -2094084086
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %19

; <label>:55:                                     ; preds = %19
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z6eratosv()
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %23, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 247000
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 %18, -363375107
  %20 = add i32 %19, %14
  %21 = add i32 %20, -363375107
  %22 = add nsw i32 %18, %14
  store i32 %21, i32* %17, align 4
  br label %23

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %2, align 4
  br label %4

; <label>:30:                                     ; preds = %4
  br label %31

; <label>:31:                                     ; preds = %30, %36
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  br label %51

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 2, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %41, -47618285
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -47618285
  %49 = sub nsw i32 %41, %45
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %31

; <label>:51:                                     ; preds = %35
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
