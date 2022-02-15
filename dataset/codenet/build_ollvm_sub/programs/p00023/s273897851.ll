; ModuleID = 'Project_CodeNet_C++1400/p00023/s273897851.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s273897851.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@xa = global x86_fp80 0xK00000000000000000000, align 16
@ya = global x86_fp80 0xK00000000000000000000, align 16
@ra = global x86_fp80 0xK00000000000000000000, align 16
@xb = global x86_fp80 0xK00000000000000000000, align 16
@yb = global x86_fp80 0xK00000000000000000000, align 16
@rb = global x86_fp80 0xK00000000000000000000, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%Lf%Lf%Lf%Lf%Lf%Lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %58, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %64

; <label>:9:                                      ; preds = %5
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), x86_fp80* @xa, x86_fp80* @ya, x86_fp80* @ra, x86_fp80* @xb, x86_fp80* @yb, x86_fp80* @rb)
  %11 = load x86_fp80, x86_fp80* @xa, align 16
  %12 = load x86_fp80, x86_fp80* @xb, align 16
  %13 = fsub x86_fp80 %11, %12
  %14 = load x86_fp80, x86_fp80* @xa, align 16
  %15 = load x86_fp80, x86_fp80* @xb, align 16
  %16 = fsub x86_fp80 %14, %15
  %17 = fmul x86_fp80 %13, %16
  %18 = load x86_fp80, x86_fp80* @ya, align 16
  %19 = load x86_fp80, x86_fp80* @yb, align 16
  %20 = fsub x86_fp80 %18, %19
  %21 = load x86_fp80, x86_fp80* @ya, align 16
  %22 = load x86_fp80, x86_fp80* @yb, align 16
  %23 = fsub x86_fp80 %21, %22
  %24 = fmul x86_fp80 %20, %23
  %25 = fadd x86_fp80 %17, %24
  %26 = call x86_fp80 @sqrtl(x86_fp80 %25) #3
  store x86_fp80 %26, x86_fp80* %3, align 16
  %27 = load x86_fp80, x86_fp80* %3, align 16
  %28 = load x86_fp80, x86_fp80* @ra, align 16
  %29 = load x86_fp80, x86_fp80* @rb, align 16
  %30 = fadd x86_fp80 %28, %29
  %31 = fadd x86_fp80 %30, 0xK3FE4ABCC77118461D000
  %32 = fcmp oge x86_fp80 %27, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %9
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %57

; <label>:35:                                     ; preds = %9
  %36 = load x86_fp80, x86_fp80* %3, align 16
  %37 = load x86_fp80, x86_fp80* @ra, align 16
  %38 = load x86_fp80, x86_fp80* @rb, align 16
  %39 = fsub x86_fp80 %37, %38
  %40 = fsub x86_fp80 %39, 0xK3FE4ABCC77118461D000
  %41 = fcmp ole x86_fp80 %36, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %35
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %56

; <label>:44:                                     ; preds = %35
  %45 = load x86_fp80, x86_fp80* %3, align 16
  %46 = load x86_fp80, x86_fp80* @rb, align 16
  %47 = load x86_fp80, x86_fp80* @ra, align 16
  %48 = fsub x86_fp80 %46, %47
  %49 = fsub x86_fp80 %48, 0xK3FE4ABCC77118461D000
  %50 = fcmp ole x86_fp80 %45, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %44
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %55

; <label>:53:                                     ; preds = %44
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %51
  br label %56

; <label>:56:                                     ; preds = %55, %42
  br label %57

; <label>:57:                                     ; preds = %56, %33
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, -820549902
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -820549902
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %2, align 4
  br label %5

; <label>:64:                                     ; preds = %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
