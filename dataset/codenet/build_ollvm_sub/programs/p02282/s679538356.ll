; ModuleID = 'Project_CodeNet_C++1400/p02282/s679538356.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s679538356.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@A = global [110 x i32] zeroinitializer, align 16
@B = global [110 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 %7, -1450702299
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -1450702299
  %12 = sub nsw i32 %7, %8
  %13 = icmp sle i32 %11, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %56

; <label>:15:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  %16 = load i32, i32* @k, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* @k, align 4
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [110 x i32], [110 x i32]* @A, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %32, %15
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i32], [110 x i32]* @B, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -1208333723
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1208333723
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %25

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  call void @_Z5solveii(i32 %39, i32 %40)
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, 327827499
  %43 = add i32 %42, 1
  %44 = add i32 %43, 327827499
  %45 = add nsw i32 %41, 1
  %46 = load i32, i32* %4, align 4
  call void @_Z5solveii(i32 %44, i32 %46)
  %47 = load i32, i32* %6, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @A, i64 0, i64 0), align 16
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %38
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %56

; <label>:54:                                     ; preds = %38
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %14, %54, %52
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [110 x i32], [110 x i32]* @A, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, 1046083173
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1046083173
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %2, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i32], [110 x i32]* @B, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -81585584
  %33 = add i32 %32, 1
  %34 = add i32 %33, -81585584
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* @n, align 4
  call void @_Z5solveii(i32 0, i32 %37)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
