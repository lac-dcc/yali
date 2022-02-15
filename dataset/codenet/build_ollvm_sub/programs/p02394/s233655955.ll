; ModuleID = 'Project_CodeNet_C++1400/p02394/s233655955.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s233655955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, %13
  store i32 %15, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %18, 1374312790
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 1374312790
  %23 = sub nsw i32 %18, %19
  %24 = sub i32 %17, -1520151646
  %25 = sub i32 %24, %22
  %26 = add i32 %25, -1520151646
  %27 = sub nsw i32 %17, %22
  store i32 %26, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %28, 1218179411
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 1218179411
  %33 = add nsw i32 %28, %29
  store i32 %32, i32* %9, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %35, -1782892574
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1782892574
  %40 = sub nsw i32 %35, %36
  %41 = sub i32 %34, 2089836470
  %42 = sub i32 %41, %39
  %43 = add i32 %42, 2089836470
  %44 = sub nsw i32 %34, %39
  store i32 %43, i32* %10, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %60, label %48

; <label>:48:                                     ; preds = %0
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %60, label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %60, label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %56, %52, %48, %0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %64

; <label>:62:                                     ; preds = %56
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %60
  %65 = load i32, i32* %1, align 4
  ret i32 %65
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
