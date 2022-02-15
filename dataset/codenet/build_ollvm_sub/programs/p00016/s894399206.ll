; ModuleID = 'Project_CodeNet_C++1400/p00016/s894399206.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s894399206.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 90, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %76, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = and i1 true, %18
  %20 = xor i1 true, true
  %21 = and i1 %17, %20
  %22 = xor i1 true, true
  %23 = and i1 %22, true
  %24 = and i1 true, %20
  %25 = or i1 %19, %21
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = xor i1 %17, true
  br label %29

; <label>:29:                                     ; preds = %16, %7
  %30 = phi i1 [ false, %7 ], [ %27, %16 ]
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %2, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %4, align 4
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 3.141592e+00
  %37 = fdiv double %36, 1.800000e+02
  %38 = call double @cos(double %37) #3
  %39 = fmul double %33, %38
  %40 = load double, double* %5, align 8
  %41 = fadd double %40, %39
  store double %41, double* %5, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 3.141592e+00
  %47 = fdiv double %46, 1.800000e+02
  %48 = call double @sin(double %47) #3
  %49 = fmul double %43, %48
  %50 = load double, double* %6, align 8
  %51 = fadd double %50, %49
  store double %51, double* %6, align 8
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -1194847317
  %55 = sub i32 %54, %52
  %56 = add i32 %55, -1194847317
  %57 = sub nsw i32 %53, %52
  store i32 %56, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %58, 180
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 360
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 360
  store i32 %63, i32* %4, align 4
  br label %76

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, -180
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 360
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 360
  store i32 %73, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %65
  br label %76

; <label>:76:                                     ; preds = %75, %60
  br label %7

; <label>:77:                                     ; preds = %29
  %78 = load double, double* %5, align 8
  %79 = fptosi double %78 to i32
  %80 = load double, double* %6, align 8
  %81 = fptosi double %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %81)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
