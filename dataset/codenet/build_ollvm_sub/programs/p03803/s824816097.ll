; ModuleID = 'Project_CodeNet_C++1400/p03803/s824816097.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s824816097.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 14
  br i1 %6, label %7, label %67

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 14
  br i1 %9, label %10, label %67

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %67

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %66

; <label>:24:                                     ; preds = %19, %16
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %65

; <label>:32:                                     ; preds = %27, %24
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %64

; <label>:44:                                     ; preds = %38, %35, %32
  %45 = load i32, i32* %2, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %63

; <label>:56:                                     ; preds = %50, %47, %44
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %60, %56
  br label %63

; <label>:63:                                     ; preds = %62, %54
  br label %64

; <label>:64:                                     ; preds = %63, %42
  br label %65

; <label>:65:                                     ; preds = %64, %30
  br label %66

; <label>:66:                                     ; preds = %65, %22
  br label %67

; <label>:67:                                     ; preds = %66, %13, %10, %7, %0
  %68 = load i32, i32* %1, align 4
  ret i32 %68
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
