; ModuleID = 'Project_CodeNet_C++1400/p00023/s422246862.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s422246862.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %78, %0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  br label %79

; <label>:17:                                     ; preds = %13
  br label %18

; <label>:18:                                     ; preds = %77, %17
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -2120734957
  %21 = add i32 %20, -1
  %22 = sub i32 %21, -2120734957
  %23 = add nsw i32 %19, -1
  store i32 %22, i32* %2, align 4
  %24 = icmp ne i32 %19, 0
  br i1 %24, label %25, label %78

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %5, double* %7, double* %4, double* %6, double* %8)
  %27 = load double, double* %3, align 8
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %3, align 8
  %31 = load double, double* %4, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %5, align 8
  %35 = load double, double* %6, align 8
  %36 = fsub double %34, %35
  %37 = load double, double* %5, align 8
  %38 = load double, double* %6, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = fadd double %33, %40
  %42 = call double @sqrt(double %41) #4
  store double %42, double* %9, align 8
  %43 = load double, double* %7, align 8
  %44 = load double, double* %8, align 8
  %45 = fsub double %43, %44
  %46 = call double @fabs(double %45) #5
  %47 = load double, double* %9, align 8
  %48 = fcmp ogt double %46, %47
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %25
  %50 = load double, double* %7, align 8
  %51 = load double, double* %8, align 8
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %49
  %54 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %64

; <label>:55:                                     ; preds = %49
  %56 = load double, double* %7, align 8
  %57 = load double, double* %8, align 8
  %58 = fcmp olt double %56, %57
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %55
  %60 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %63

; <label>:61:                                     ; preds = %55
  %62 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %59
  br label %64

; <label>:64:                                     ; preds = %63, %53
  br label %77

; <label>:65:                                     ; preds = %25
  %66 = load double, double* %9, align 8
  %67 = load double, double* %7, align 8
  %68 = load double, double* %8, align 8
  %69 = fadd double %67, %68
  %70 = fcmp ole double %66, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %65
  %72 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %75

; <label>:73:                                     ; preds = %65
  %74 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  br label %77

; <label>:77:                                     ; preds = %75, %64
  br label %18

; <label>:78:                                     ; preds = %18
  br label %10

; <label>:79:                                     ; preds = %16, %10
  %80 = load i32, i32* %1, align 4
  ret i32 %80
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
