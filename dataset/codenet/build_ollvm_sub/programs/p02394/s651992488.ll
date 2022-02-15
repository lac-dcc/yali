; ModuleID = 'Project_CodeNet_C++1400/p02394/s651992488.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s651992488.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = global i32 0, align 4
@h = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h, i32* @x, i32* @y, i32* @r)
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @r, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %7 = sub nsw i32 %3, %4
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %35, label %9

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @r, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %10, %11
  %17 = load i32, i32* @w, align 4
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %35, label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @y, align 4
  %21 = load i32, i32* @r, align 4
  %22 = sub i32 %20, 626483724
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 626483724
  %25 = sub nsw i32 %20, %21
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %35, label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @y, align 4
  %29 = load i32, i32* @r, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, %29
  %33 = load i32, i32* @h, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %27, %19, %9, %0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %39

; <label>:37:                                     ; preds = %27
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %35
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
