; ModuleID = 'Project_CodeNet_C++1400/p03697/s090844945.cpp'
source_filename = "Project_CodeNet_C++1400/p03697/s090844945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -932164323, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -932164323, label %13
    i32 -1312408628, label %17
    i32 -943754090, label %22
    i32 -1774685868, label %28
    i32 1762981365, label %30
    i32 1986597116, label %31
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 -1312408628, i32 -943754090
  store i32 %16, i32* %9
  br label %33

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %18, %19
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 1986597116, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %23, %24
  %26 = icmp sge i32 %25, 10
  %27 = select i1 %26, i32 -1774685868, i32 1762981365
  store i32 %27, i32* %9
  br label %33

; <label>:28:                                     ; preds = %10
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1762981365, i32* %9
  br label %33

; <label>:30:                                     ; preds = %10
  store i32 1986597116, i32* %9
  br label %33

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %28, %22, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
