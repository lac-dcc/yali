; ModuleID = 'Project_CodeNet_C++1400/p02975/s734031334.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s734031334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %51, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %8)
  %16 = load i64, i64* %2, align 8
  %17 = xor i64 1, -1
  %18 = xor i64 %16, %17
  %19 = and i64 %18, %16
  %20 = and i64 %16, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %6, align 8
  %25 = xor i64 %24, -1
  %26 = and i64 1312484387101508483, %25
  %27 = xor i64 1312484387101508483, -1
  %28 = and i64 %24, %27
  %29 = xor i64 %23, -1
  %30 = and i64 %29, 1312484387101508483
  %31 = and i64 %23, %27
  %32 = or i64 %26, %28
  %33 = or i64 %30, %31
  %34 = xor i64 %32, %33
  %35 = xor i64 %24, %23
  store i64 %34, i64* %6, align 8
  br label %50

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %7, align 8
  %39 = xor i64 %38, -1
  %40 = and i64 8043426615705471625, %39
  %41 = xor i64 8043426615705471625, -1
  %42 = and i64 %38, %41
  %43 = xor i64 %37, -1
  %44 = and i64 %43, 8043426615705471625
  %45 = and i64 %37, %41
  %46 = or i64 %40, %42
  %47 = or i64 %44, %45
  %48 = xor i64 %46, %47
  %49 = xor i64 %38, %37
  store i64 %48, i64* %7, align 8
  br label %50

; <label>:50:                                     ; preds = %36, %22
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %2, align 8
  %53 = sub i64 %52, 1163704261346358614
  %54 = add i64 %53, 1
  %55 = add i64 %54, 1163704261346358614
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %2, align 8
  br label %10

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %5, align 8
  %59 = xor i64 1, -1
  %60 = xor i64 %58, %59
  %61 = and i64 %60, %58
  %62 = and i64 %58, 1
  %63 = icmp ne i64 %61, 0
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %57
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %6, align 8
  %67 = xor i64 %66, -1
  %68 = and i64 5167401513156856641, %67
  %69 = xor i64 5167401513156856641, -1
  %70 = and i64 %66, %69
  %71 = xor i64 %65, -1
  %72 = and i64 %71, 5167401513156856641
  %73 = and i64 %65, %69
  %74 = or i64 %68, %70
  %75 = or i64 %72, %73
  %76 = xor i64 %74, %75
  %77 = xor i64 %66, %65
  store i64 %76, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %78

; <label>:78:                                     ; preds = %64, %57
  %79 = load i64, i64* %6, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %86, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i64, i64* %7, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %86, label %84

; <label>:84:                                     ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %88

; <label>:86:                                     ; preds = %81, %78
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %88

; <label>:88:                                     ; preds = %86, %84
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
