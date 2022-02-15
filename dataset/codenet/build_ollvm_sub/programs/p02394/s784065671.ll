; ModuleID = 'Project_CodeNet_C++1400/p02394/s784065671.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s784065671.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 %8, -62987755
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -62987755
  %13 = sub nsw i32 %8, %9
  %14 = icmp sle i32 0, %12
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 %16, -1242465918
  %19 = add i32 %18, %17
  %20 = add i32 %19, -1242465918
  %21 = add nsw i32 %16, %17
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = icmp sle i32 0, %28
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %32, 89372606
  %35 = add i32 %34, %33
  %36 = add i32 %35, 89372606
  %37 = add nsw i32 %32, %33
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %31
  %41 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %44

; <label>:42:                                     ; preds = %31, %24, %15, %0
  %43 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %40
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
