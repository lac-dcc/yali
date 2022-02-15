; ModuleID = 'Project_CodeNet_C++1400/p03288/s243252354.cpp'
source_filename = "Project_CodeNet_C++1400/p03288/s243252354.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ARC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"AGC\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 1215051959, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1215051959, label %10
    i32 245354033, label %14
    i32 -1323046929, label %16
    i32 -654314503, label %20
    i32 -554444200, label %24
    i32 -201385030, label %26
    i32 1372618392, label %28
    i32 218970347, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp slt i32 %11, 1200
  %13 = select i1 %12, i32 245354033, i32 -1323046929
  store i32 %13, i32* %6
  br label %30

; <label>:14:                                     ; preds = %7
  %15 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 218970347, i32* %6
  br label %30

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 1200, %17
  %19 = select i1 %18, i32 -654314503, i32 -201385030
  store i32 %19, i32* %6
  br label %30

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 2800
  %23 = select i1 %22, i32 -554444200, i32 -201385030
  store i32 %23, i32* %6
  br label %30

; <label>:24:                                     ; preds = %7
  %25 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1372618392, i32* %6
  br label %30

; <label>:26:                                     ; preds = %7
  %27 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1372618392, i32* %6
  br label %30

; <label>:28:                                     ; preds = %7
  store i32 218970347, i32* %6
  br label %30

; <label>:29:                                     ; preds = %7
  ret i32 0

; <label>:30:                                     ; preds = %28, %26, %24, %20, %16, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
