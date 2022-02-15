; ModuleID = 'Project_CodeNet_C++1400/p00150/s555151749.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s555151749.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 10001
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %15
  store i8 1, i8* %16, align 1
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %6, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %25, align 1
  %26 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %26, align 16
  store i32 2, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %58, %24
  %28 = load i32, i32* %7, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double 1.000100e+04) #3
  %31 = fcmp olt double %29, %30
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %32
  store i32 2, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %50, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %40, %41
  %43 = icmp slt i32 %42, 10001
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %51, -357034285
  %53 = add i32 %52, 1
  %54 = add i32 %53, -357034285
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %8, align 4
  br label %39

; <label>:56:                                     ; preds = %39
  br label %57

; <label>:57:                                     ; preds = %56, %32
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %59, -1239694471
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1239694471
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %27

; <label>:64:                                     ; preds = %27
  br label %65

; <label>:65:                                     ; preds = %105, %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %109

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  br label %109

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %100, %72
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %105

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %9, align 4
  %85 = add i32 %84, 1700331399
  %86 = sub i32 %85, 2
  %87 = sub i32 %86, 1700331399
  %88 = sub nsw i32 %84, 2
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 2
  store i32 %96, i32* %4, align 4
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %5, align 4
  br label %105

; <label>:99:                                     ; preds = %83, %77
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, -1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, -1
  store i32 %103, i32* %9, align 4
  br label %74

; <label>:105:                                    ; preds = %93, %74
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %107)
  br label %65

; <label>:109:                                    ; preds = %71, %65
  ret i32 0
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
