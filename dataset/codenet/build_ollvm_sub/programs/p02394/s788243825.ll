; ModuleID = 'Project_CodeNet_C++1400/p02394/s788243825.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s788243825.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i8 1, i8* %7, align 1
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sub i32 %9, 1343239732
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 1343239732
  %14 = sub nsw i32 %9, %10
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %24, label %16

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %16, %0
  store i8 0, i8* %7, align 1
  br label %25

; <label>:25:                                     ; preds = %24, %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %26, 1474850388
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 1474850388
  %31 = sub nsw i32 %26, %27
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %42, label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %34, -1760762182
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -1760762182
  %39 = add nsw i32 %34, %35
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %33, %25
  store i8 0, i8* %7, align 1
  br label %43

; <label>:43:                                     ; preds = %42, %33
  %44 = load i8, i8* %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
