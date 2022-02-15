; ModuleID = 'Project_CodeNet_C++1400/p00753/s812413660.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s812413660.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [246913 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z5primev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %10, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 246912
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %8
  store i8 1, i8* %9, align 1
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, 933329484
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 933329484
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %1, align 4
  br label %3

; <label>:16:                                     ; preds = %3
  store i32 2, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %49, %16
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %18, 123456
  br i1 %19, label %20, label %55

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %20
  br label %49

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %30, 1997574628
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 1997574628
  %35 = add nsw i32 %30, %31
  store i32 %34, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %39, %29
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 246912
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, %43
  store i32 %46, i32* %2, align 4
  br label %36

; <label>:48:                                     ; preds = %36
  br label %49

; <label>:49:                                     ; preds = %48, %28
  %50 = load i32, i32* %1, align 4
  %51 = sub i32 %50, 857880848
  %52 = add i32 %51, 1
  %53 = add i32 %52, 857880848
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %1, align 4
  br label %17

; <label>:55:                                     ; preds = %17
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5primev()
  br label %5

; <label>:5:                                      ; preds = %0, %38
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %5
  br label %41

; <label>:10:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, 679493670
  %13 = add i32 %12, 1
  %14 = add i32 %13, 679493670
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %10
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 2, %18
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %27
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, %27
  store i32 %30, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, -934615509
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -934615509
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %5

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %1, align 4
  ret i32 %42
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
