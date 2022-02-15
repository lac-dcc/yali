; ModuleID = 'Project_CodeNet_C++1400/p02394/s185900253.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s185900253.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@W = global i32 0, align 4
@H = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* @W, i32* @H, i32* @x, i32* @y, i32* @r)
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @r, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %7 = sub nsw i32 %3, %4
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %33, label %9

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @r, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %10, %12
  %14 = add nsw i32 %10, %11
  %15 = load i32, i32* @W, align 4
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %33, label %17

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @y, align 4
  %19 = load i32, i32* @r, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %33, label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @y, align 4
  %26 = load i32, i32* @r, align 4
  %27 = add i32 %25, 1722367596
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1722367596
  %30 = add nsw i32 %25, %26
  %31 = load i32, i32* @H, align 4
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %24, %17, %9, %0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %37

; <label>:35:                                     ; preds = %24
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %37

; <label>:37:                                     ; preds = %35, %33
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
