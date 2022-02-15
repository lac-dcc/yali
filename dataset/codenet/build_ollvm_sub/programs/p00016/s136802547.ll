; ModuleID = 'Project_CodeNet_C++1400/p00016/s136802547.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s136802547.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %60, %0
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call i8* @fgets(i8* %9, i32 80, %struct._IO_FILE* %10)
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %61

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, i8*, ...) @sscanf(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4) #3
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %60

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  br label %61

; <label>:24:                                     ; preds = %20, %17
  %25 = load double, double* %5, align 8
  %26 = fdiv double %25, 1.800000e+02
  %27 = fmul double %26, 0x400921FB54442D11
  %28 = call double @sin(double %27) #3
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double %28, %30
  %32 = load double, double* %6, align 8
  %33 = fadd double %32, %31
  store double %33, double* %6, align 8
  %34 = load double, double* %5, align 8
  %35 = fdiv double %34, 1.800000e+02
  %36 = fmul double %35, 0x400921FB54442D11
  %37 = call double @cos(double %36) #3
  %38 = load i32, i32* %3, align 4
  %39 = sitofp i32 %38 to double
  %40 = fmul double %37, %39
  %41 = load double, double* %7, align 8
  %42 = fadd double %41, %40
  store double %42, double* %7, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %5, align 8
  %46 = fadd double %45, %44
  store double %46, double* %5, align 8
  %47 = load double, double* %5, align 8
  %48 = fcmp ogt double %47, 1.800000e+02
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %24
  %50 = load double, double* %5, align 8
  %51 = fsub double %50, 3.600000e+02
  store double %51, double* %5, align 8
  br label %59

; <label>:52:                                     ; preds = %24
  %53 = load double, double* %5, align 8
  %54 = fcmp olt double %53, -1.800000e+02
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %52
  %56 = load double, double* %5, align 8
  %57 = fadd double %56, 3.600000e+02
  store double %57, double* %5, align 8
  br label %58

; <label>:58:                                     ; preds = %55, %52
  br label %59

; <label>:59:                                     ; preds = %58, %49
  br label %60

; <label>:60:                                     ; preds = %59, %13
  br label %8

; <label>:61:                                     ; preds = %23, %8
  %62 = load double, double* %6, align 8
  %63 = fptosi double %62 to i32
  %64 = load double, double* %7, align 8
  %65 = fptosi double %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %65)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
