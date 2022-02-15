; ModuleID = 'Project_CodeNet_C++1400/p00150/s622871023.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s622871023.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@k = global i32 0, align 4
@B = global [10000 x i32] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %11, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 10000
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @_Z11PrimeNumberi(i32 %9)
  br label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, 1051553939
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1051553939
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = call i8* @fgets(i8* %19, i32 10000, %struct._IO_FILE* %20)
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %25 = call i32 (i8*, i8*, ...) @sscanf(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3) #6
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  br label %31

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %3, align 4
  call void @_Z6Answeri(i32 %30)
  br label %18

; <label>:31:                                     ; preds = %28, %18
  ret i32 0
}

; Function Attrs: noinline uwtable
define i32 @_Z11PrimeNumberi(i32) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @k, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* @k, align 4
  %14 = sub i32 %13, -745072532
  %15 = add i32 %14, 1
  %16 = add i32 %15, -745072532
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* @k, align 4
  store i32 0, i32* %2, align 4
  br label %57

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %18
  store i32 0, i32* %2, align 4
  br label %57

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %27)
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 3, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %41, %26
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %57

; <label>:40:                                     ; preds = %34
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, -878453892
  %44 = add i32 %43, 2
  %45 = sub i32 %44, -878453892
  %46 = add nsw i32 %42, 2
  store i32 %45, i32* %4, align 4
  br label %30

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @k, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* @k, align 4
  %53 = add i32 %52, 269550730
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 269550730
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* @k, align 4
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %47, %39, %25, %8
  %58 = load i32, i32* %2, align 4
  ret i32 %58
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #3

; Function Attrs: noinline uwtable
define void @_Z6Answeri(i32) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %18, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @k, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %9
  br label %23

; <label>:17:                                     ; preds = %9
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  br label %5

; <label>:23:                                     ; preds = %16, %5
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, -1590519903
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1590519903
  %28 = sub nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %65, %23
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %71

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 80217938
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 80217938
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %36, 2072148043
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 2072148043
  %48 = sub nsw i32 %36, %44
  %49 = icmp eq i32 %47, 2
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, 537113661
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 537113661
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %62)
  br label %71

; <label>:64:                                     ; preds = %32
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -1245664357
  %68 = add i32 %67, -1
  %69 = sub i32 %68, -1245664357
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %4, align 4
  br label %29

; <label>:71:                                     ; preds = %50, %29
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
