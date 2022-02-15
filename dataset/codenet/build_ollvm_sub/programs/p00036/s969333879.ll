; ModuleID = 'Project_CodeNet_C++1400/p00036/s969333879.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s969333879.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@answer = global [7 x i32] [i32 18, i32 48, i32 6, i32 30, i32 20, i32 34, i32 16], align 16
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %77
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %6, align 1
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  ret i32 0

; <label>:19:                                     ; preds = %12
  %20 = load i8, i8* %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %23
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %32
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, %32
  store i32 %36, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %28, %19
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 8
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = call i32 @getchar()
  br label %44

; <label>:44:                                     ; preds = %42, %38
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, -1935370523
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1935370523
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  %52 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %71, %51
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %54, 7
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x i32], [7 x i32]* @answer, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %2, align 4
  %65 = add i32 65, -1772429067
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1772429067
  %68 = add nsw i32 65, %64
  %69 = trunc i32 %67 to i8
  store i8 %69, i8* %7, align 1
  br label %70

; <label>:70:                                     ; preds = %63, %56
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, -1173351744
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1173351744
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  br label %53

; <label>:77:                                     ; preds = %53
  %78 = load i8, i8* %7, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %79)
  br label %8
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
