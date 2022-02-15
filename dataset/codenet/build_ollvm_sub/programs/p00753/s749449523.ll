; ModuleID = 'Project_CodeNet_C++1400/p00753/s749449523.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s749449523.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@T = global [246913 x i8] zeroinitializer, align 16
@C = global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z5sievev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 246912
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %11
  store i8 1, i8* %12, align 1
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = add i32 %14, 1101429077
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1101429077
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %1, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @T, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @T, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %49, %19
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 246912
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 2, %30
  store i32 %31, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %39, %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 246912
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, %40
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, %40
  store i32 %45, i32* %3, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  br label %48

; <label>:48:                                     ; preds = %47, %23
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %2, align 4
  br label %20

; <label>:54:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %75, %54
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %56, 246912
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 1416315856
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1416315856
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %58
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %5, align 4
  br label %55

; <label>:80:                                     ; preds = %55
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #0 {
  %1 = load i32, i32* @n, align 4
  %2 = mul nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %5, %10
  %12 = sub nsw i32 %5, %9
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5sievev()
  br label %2

; <label>:2:                                      ; preds = %7, %0
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = load i32, i32* @n, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

; <label>:6:                                      ; preds = %2
  br label %10

; <label>:7:                                      ; preds = %2
  %8 = call i32 @_Z5solvev()
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  br label %2

; <label>:10:                                     ; preds = %6
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
