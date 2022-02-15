; ModuleID = 'Project_CodeNet_C++1400/p02394/s225779160.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s225779160.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = global i32 0, align 4
@h = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %52, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h, i32* @x, i32* @y, i32* @r)
  %7 = xor i32 %6, -1
  %8 = and i32 -1, %7
  %9 = xor i32 -1, -1
  %10 = and i32 %6, %9
  %11 = or i32 %8, %10
  %12 = xor i32 %6, -1
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %5
  store i8 1, i8* %4, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @r, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @y, align 4
  %20 = load i32, i32* @r, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %14
  store i8 0, i8* %4, align 1
  br label %52

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @w, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @y, align 4
  %29 = load i32, i32* @h, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27, %23
  store i8 0, i8* %4, align 1
  br label %51

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @w, align 4
  %34 = load i32, i32* @x, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, %34
  %38 = load i32, i32* @r, align 4
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %49, label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @h, align 4
  %42 = load i32, i32* @y, align 4
  %43 = sub i32 %41, 856963107
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 856963107
  %46 = sub nsw i32 %41, %42
  %47 = load i32, i32* @r, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %40, %32
  store i8 0, i8* %4, align 1
  br label %50

; <label>:50:                                     ; preds = %49, %40
  br label %51

; <label>:51:                                     ; preds = %50, %31
  br label %52

; <label>:52:                                     ; preds = %51, %22
  %53 = load i8, i8* %4, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  br label %5

; <label>:57:                                     ; preds = %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
