; ModuleID = 'Project_CodeNet_C++1400/p00023/s347967688.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s347967688.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %75, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %81

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7, double* %8)
  %19 = load double, double* %3, align 8
  %20 = load double, double* %6, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %3, align 8
  %23 = load double, double* %6, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %4, align 8
  %27 = load double, double* %7, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %4, align 8
  %30 = load double, double* %7, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = fadd double %25, %32
  %34 = call double @sqrt(double %33) #3
  store double %34, double* %10, align 8
  store i32 0, i32* %11, align 4
  %35 = load double, double* %10, align 8
  %36 = load double, double* %5, align 8
  %37 = load double, double* %8, align 8
  %38 = fadd double %36, %37
  %39 = fcmp ole double %35, %38
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %11, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %17
  %48 = load double, double* %10, align 8
  %49 = load double, double* %8, align 8
  %50 = fadd double %48, %49
  %51 = load double, double* %5, align 8
  %52 = fcmp olt double %50, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %11, align 4
  %55 = add i32 %54, 209324592
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 209324592
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %47
  %60 = load double, double* %10, align 8
  %61 = load double, double* %5, align 8
  %62 = fadd double %60, %61
  %63 = load double, double* %8, align 8
  %64 = fcmp olt double %62, %63
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %11, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %11, align 4
  %70 = load i32, i32* %11, align 4
  %71 = mul nsw i32 %70, -1
  store i32 %71, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %65, %59
  %73 = load i32, i32* %11, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %76, 319378872
  %78 = add i32 %77, 1
  %79 = add i32 %78, 319378872
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %9, align 4
  br label %13

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %1, align 4
  ret i32 %82
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
