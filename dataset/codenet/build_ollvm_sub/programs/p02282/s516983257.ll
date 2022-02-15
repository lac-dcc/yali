; ModuleID = 'Project_CodeNet_C++1400/p02282/s516983257.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s516983257.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@pos = global i32 0, align 4
@k = global i32 0, align 4
@PRE = global [40 x i32] zeroinitializer, align 16
@IN = global [40 x i32] zeroinitializer, align 16
@POS = global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z9Postorderii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %58

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @pos, align 4
  %14 = add i32 %13, 1463480207
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1463480207
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* @pos, align 4
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* @PRE, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %35, %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x i32], [40 x i32]* @IN, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %6, align 4
  br label %41

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, -468477292
  %38 = add i32 %37, 1
  %39 = add i32 %38, -468477292
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  br label %21

; <label>:41:                                     ; preds = %32, %21
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  call void @_Z9Postorderii(i32 %42, i32 %43)
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, 1472873890
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1472873890
  %48 = add nsw i32 %44, 1
  %49 = load i32, i32* %4, align 4
  call void @_Z9Postorderii(i32 %47, i32 %49)
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* @k, align 4
  %52 = add i32 %51, 1611217608
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1611217608
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* @k, align 4
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [40 x i32], [40 x i32]* @POS, i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %41, %11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* @PRE, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, -1962116800
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1962116800
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x i32], [40 x i32]* @IN, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, 1279881181
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1279881181
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  store i32 0, i32* @pos, align 4
  store i32 0, i32* @k, align 4
  %38 = load i32, i32* @n, align 4
  call void @_Z9Postorderii(i32 0, i32 %38)
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %54, %37
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %43
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46, %43
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x i32], [40 x i32]* @POS, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  br label %54

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, 477625717
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 477625717
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %39

; <label>:60:                                     ; preds = %39
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %62 = load i32, i32* %1, align 4
  ret i32 %62
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
