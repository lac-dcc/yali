; ModuleID = 'Project_CodeNet_C++1400/p03359/s102044201.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s102044201.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -393690857, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %26
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -393690857, label %13
    i32 115342899, label %18
    i32 656038207, label %21
    i32 1522325709, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %26

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = load volatile i32, i32* %1
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 115342899, i32 656038207
  store i32 %17, i32* %9
  br label %26

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 1522325709, i32* %9
  br label %26

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 1522325709, i32* %9
  br label %26

; <label>:25:                                     ; preds = %10
  ret i32 0

; <label>:26:                                     ; preds = %21, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
