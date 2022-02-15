; ModuleID = 'Project_CodeNet_C++1400/p00753/s505087511.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s505087511.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z5primev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 1), align 4
  store i32 2, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %11, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 300000
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %9
  store i32 1, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* %1, align 4
  br label %4

; <label>:16:                                     ; preds = %4
  store i32 2, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %45, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 1000
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %20
  br label %45

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 2, %28
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %37, %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 300000
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, 81446999
  %41 = add i32 %40, %38
  %42 = add i32 %41, 81446999
  %43 = add nsw i32 %39, %38
  store i32 %42, i32* %3, align 4
  br label %30

; <label>:44:                                     ; preds = %30
  br label %45

; <label>:45:                                     ; preds = %44, %26
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, -47007873
  %48 = add i32 %47, 1
  %49 = add i32 %48, -47007873
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %17

; <label>:51:                                     ; preds = %17
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5primev()
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %22, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 300000
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 0, %14
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, %14
  store i32 %20, i32* %17, align 4
  br label %22

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 1644688048
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1644688048
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %4

; <label>:28:                                     ; preds = %4
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %38, 1833749953
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1833749953
  %46 = sub nsw i32 %38, %42
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  br label %29

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %1, align 4
  ret i32 %49
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
