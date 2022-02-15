; ModuleID = 'Project_CodeNet_C++1400/p00023/s518372707.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s518372707.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %89, %0
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = call i8* @fgets(i8* %14, i32 80, %struct._IO_FILE* %15)
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, i8*, ...) @sscanf(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3) #4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %89

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %82, %22
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %88

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %30 = call i8* @fgets(i8* %28, i32 80, %struct._IO_FILE* %29)
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  store i32 1, i32* %1, align 4
  br label %91

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %35 = call i32 (i8*, i8*, ...) @sscanf(i8* %34, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8, double* %9) #4
  %36 = icmp ne i32 %35, 6
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  store i32 1, i32* %1, align 4
  br label %91

; <label>:38:                                     ; preds = %33
  %39 = load double, double* %7, align 8
  %40 = load double, double* %4, align 8
  %41 = fsub double %39, %40
  %42 = load double, double* %7, align 8
  %43 = load double, double* %4, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %8, align 8
  %47 = load double, double* %5, align 8
  %48 = fsub double %46, %47
  %49 = load double, double* %8, align 8
  %50 = load double, double* %5, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  %53 = fadd double %45, %52
  %54 = call double @sqrt(double %53) #4
  store double %54, double* %11, align 8
  %55 = load double, double* %6, align 8
  %56 = load double, double* %9, align 8
  %57 = fadd double %55, %56
  %58 = load double, double* %11, align 8
  %59 = fcmp olt double %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %38
  store i32 0, i32* %12, align 4
  br label %79

; <label>:61:                                     ; preds = %38
  %62 = load double, double* %6, align 8
  %63 = load double, double* %9, align 8
  %64 = fsub double %62, %63
  %65 = call double @fabs(double %64) #5
  %66 = load double, double* %11, align 8
  %67 = fcmp ole double %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %61
  store i32 1, i32* %12, align 4
  br label %78

; <label>:69:                                     ; preds = %61
  %70 = load double, double* %6, align 8
  %71 = load double, double* %9, align 8
  %72 = fsub double %70, %71
  %73 = load double, double* %11, align 8
  %74 = fcmp ogt double %72, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %69
  store i32 2, i32* %12, align 4
  br label %77

; <label>:76:                                     ; preds = %69
  store i32 -2, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %75
  br label %78

; <label>:78:                                     ; preds = %77, %68
  br label %79

; <label>:79:                                     ; preds = %78, %60
  %80 = load i32, i32* %12, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %10, align 4
  %84 = add i32 %83, 4425850
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 4425850
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %10, align 4
  br label %23

; <label>:88:                                     ; preds = %23
  br label %89

; <label>:89:                                     ; preds = %88, %18
  br label %13

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %37, %32
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
