; ModuleID = 'Project_CodeNet_C++1400/p00100/s839599603.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s839599603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4001 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4001 x i64], align 16
  %7 = alloca [4001 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  br label %101

; <label>:15:                                     ; preds = %10
  store i64 1, i64* %8, align 8
  br label %16

; <label>:16:                                     ; preds = %24, %15
  %17 = load i64, i64* %8, align 8
  %18 = icmp sle i64 %17, 4000
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %8, align 8
  %21 = getelementptr inbounds [4001 x i64], [4001 x i64]* %7, i64 0, i64 %20
  store i64 0, i64* %21, align 8
  %22 = load i64, i64* %8, align 8
  %23 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %22
  store i64 0, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i64, i64* %8, align 8
  %26 = add i64 %25, -137948850104256137
  %27 = add i64 %26, 1
  %28 = sub i64 %27, -137948850104256137
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %8, align 8
  br label %16

; <label>:30:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  br label %31

; <label>:31:                                     ; preds = %53, %30
  %32 = load i64, i64* %8, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %31
  %37 = load i64, i64* %8, align 8
  %38 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %38, i64* %4, i64* %5)
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %8, align 8
  %44 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, %42
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, %42
  store i64 %51, i64* %46, align 8
  br label %53

; <label>:53:                                     ; preds = %36
  %54 = load i64, i64* %8, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  store i64 %58, i64* %8, align 8
  br label %31

; <label>:60:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i64 0, i64* %8, align 8
  br label %61

; <label>:61:                                     ; preds = %90, %60
  %62 = load i64, i64* %8, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %61
  %67 = load i64, i64* %8, align 8
  %68 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp sge i64 %71, 1000000
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %66
  %74 = load i64, i64* %8, align 8
  %75 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds [4001 x i64], [4001 x i64]* %7, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %73
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %83)
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [4001 x i64], [4001 x i64]* %7, i64 0, i64 %87
  store i64 1, i64* %88, align 8
  store i32 1, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %80, %73, %66
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1
  store i64 %93, i64* %8, align 8
  br label %61

; <label>:95:                                     ; preds = %61
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %95
  br label %10

; <label>:101:                                    ; preds = %14
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
