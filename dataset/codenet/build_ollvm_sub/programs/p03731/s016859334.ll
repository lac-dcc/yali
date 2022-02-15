; ModuleID = 'Project_CodeNet_C++1400/p03731/s016859334.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s016859334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, 1777340812
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1777340812
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %6, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %5, align 8
  %28 = sub i64 %27, 3224138561652331066
  %29 = add i64 %28, %26
  %30 = add i64 %29, 3224138561652331066
  %31 = add nsw i64 %27, %26
  store i64 %30, i64* %5, align 8
  store i32 1, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %86, %24
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %92

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, 1923120281
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1923120281
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %40, -509706288
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -509706288
  %52 = sub nsw i32 %40, %48
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %5, align 8
  %59 = sub i64 0, %57
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, %57
  store i64 %60, i64* %5, align 8
  br label %85

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, -129458508
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -129458508
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %66, -1704703034
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1704703034
  %78 = sub nsw i32 %66, %74
  %79 = sext i32 %77 to i64
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 %80, 4632887223076665414
  %82 = add i64 %81, %79
  %83 = add i64 %82, 4632887223076665414
  %84 = add nsw i64 %80, %79
  store i64 %83, i64* %5, align 8
  br label %85

; <label>:85:                                     ; preds = %62, %55
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, 523700888
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 523700888
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %32

; <label>:92:                                     ; preds = %32
  %93 = load i64, i64* %5, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %93)
  %95 = load i32, i32* %1, align 4
  ret i32 %95
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
