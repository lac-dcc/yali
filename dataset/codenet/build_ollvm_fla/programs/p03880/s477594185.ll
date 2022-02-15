; ModuleID = 'Project_CodeNet_C++1400/p03880/s477594185.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s477594185.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [31 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 666153953, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 666153953, label %14
    i32 1432081266, label %19
    i32 -306869573, label %24
    i32 1228694374, label %30
    i32 -508498869, label %35
    i32 -2065436453, label %41
    i32 127980095, label %44
    i32 -28293966, label %45
    i32 -540904038, label %49
    i32 1661574073, label %56
    i32 -747465143, label %63
    i32 -1116397945, label %72
    i32 -416948508, label %74
    i32 -1288611729, label %75
    i32 833029320, label %76
    i32 -1467026322, label %79
    i32 -562874615, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1432081266, i32 127980095
  store i32 %18, i32* %10
  br label %84

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = xor i32 %22, %21
  store i32 %23, i32* %3, align 4
  store i32 -306869573, i32* %10
  br label %84

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = select i1 %28, i32 1228694374, i32 -508498869
  store i32 %29, i32* %10
  br label %84

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = ashr i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -306869573, i32* %10
  br label %84

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [31 x i32], [31 x i32]* @num, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  store i32 -2065436453, i32* %10
  br label %84

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 666153953, i32* %10
  br label %84

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 30, i32* %8, align 4
  store i32 -28293966, i32* %10
  br label %84

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -540904038, i32 -1467026322
  store i32 %48, i32* %10
  br label %84

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %8, align 4
  %52 = ashr i32 %50, %51
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1661574073, i32 -1288611729
  store i32 %55, i32* %10
  br label %84

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [31 x i32], [31 x i32]* @num, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -747465143, i32 -1116397945
  store i32 %62, i32* %10
  br label %84

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %3, align 4
  %71 = xor i32 %70, %69
  store i32 %71, i32* %3, align 4
  store i32 -416948508, i32* %10
  br label %84

; <label>:72:                                     ; preds = %11
  %73 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -562874615, i32* %10
  br label %84

; <label>:74:                                     ; preds = %11
  store i32 -1288611729, i32* %10
  br label %84

; <label>:75:                                     ; preds = %11
  store i32 833029320, i32* %10
  br label %84

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %8, align 4
  store i32 -28293966, i32* %10
  br label %84

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 -562874615, i32* %10
  br label %84

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %76, %75, %74, %72, %63, %56, %49, %45, %44, %41, %35, %30, %24, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
