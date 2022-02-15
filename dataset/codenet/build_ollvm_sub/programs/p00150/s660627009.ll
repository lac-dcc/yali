; ModuleID = 'Project_CodeNet_C++1400/p00150/s660627009.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s660627009.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [10001 x i32] zeroinitializer, align 16
@idx = global i32 0, align 4
@idx2 = global i32 0, align 4
@tmp = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4listv()
  br label %3

; <label>:3:                                      ; preds = %10, %0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %15

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  br label %15

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  call void @_Z5judgei(i32 %11)
  %12 = load i32, i32* @idx2, align 4
  %13 = load i32, i32* @idx, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %12, i32 %13)
  br label %3

; <label>:15:                                     ; preds = %9, %3
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4listv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %10, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 10000
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %8
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  store i32 %15, i32* %1, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 2, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %49, %17
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 %19, %20
  %22 = icmp sle i32 %21, 10000
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 2, %30
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %39, %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %33, 10000
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, %40
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, %40
  store i32 %45, i32* %2, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  br label %48

; <label>:48:                                     ; preds = %47, %23
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %1, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %1, align 4
  br label %18

; <label>:54:                                     ; preds = %18
  ret void
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z5judgei(i32) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %29, %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 0, %6
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 0, 2
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 2
  store i32 %11, i32* @tmp, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @tmp, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* @idx, align 4
  %26 = load i32, i32* @tmp, align 4
  store i32 %26, i32* @idx2, align 4
  br label %35

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %27, %8
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -859188313
  %32 = add i32 %31, -1
  %33 = sub i32 %32, -859188313
  %34 = add nsw i32 %30, -1
  store i32 %33, i32* %3, align 4
  br label %5

; <label>:35:                                     ; preds = %24, %5
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
