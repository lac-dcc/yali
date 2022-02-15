; ModuleID = 'Project_CodeNet_C++1400/p02382/s587078945.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s587078945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @_Z9minkowskiPiS_ii(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %37, %4
  %12 = load i32, i32* %10, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %20, 491380510
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 491380510
  %29 = sub nsw i32 %20, %25
  %30 = sitofp i32 %28 to double
  %31 = call double @fabs(double %30) #5
  %32 = load i32, i32* %8, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @pow(double %31, double %33) #6
  %35 = load double, double* %9, align 8
  %36 = fadd double %35, %34
  store double %36, double* %9, align 8
  br label %37

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %10, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load double, double* %9, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double 1.000000e+00, %45
  %47 = call double @pow(double %43, double %46) #6
  ret double %47
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z18minkowski_infinitePiS_i(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %51, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = sitofp i32 %14 to double
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %20, 1234587890
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1234587890
  %29 = sub nsw i32 %20, %25
  %30 = sitofp i32 %28 to double
  %31 = call double @fabs(double %30) #5
  %32 = fcmp olt double %15, %31
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %13
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %38, %44
  %46 = sub nsw i32 %38, %43
  %47 = sitofp i32 %45 to double
  %48 = call double @fabs(double %47) #5
  %49 = fptosi double %48 to i32
  store i32 %49, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %33, %13
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %52, -1084389399
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1084389399
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %9

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %7, align 4
  ret i32 %58
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -326269601
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -326269601
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, 925658725
  %36 = add i32 %35, 1
  %37 = add i32 %36, 925658725
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %42 = load i32, i32* %2, align 4
  %43 = call double @_Z9minkowskiPiS_ii(i32* %40, i32* %41, i32 %42, i32 1)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %43)
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = call double @_Z9minkowskiPiS_ii(i32* %45, i32* %46, i32 %47, i32 2)
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %48)
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  %53 = call double @_Z9minkowskiPiS_ii(i32* %50, i32* %51, i32 %52, i32 3)
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %53)
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %57 = load i32, i32* %2, align 4
  %58 = call i32 @_Z18minkowski_infinitePiS_i(i32* %55, i32* %56, i32 %57)
  %59 = sitofp i32 %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %59)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
