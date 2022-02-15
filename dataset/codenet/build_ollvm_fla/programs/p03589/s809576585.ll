; ModuleID = 'Project_CodeNet_C++1400/p03589/s809576585.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s809576585.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 1, i64* %7, align 8
  %13 = alloca i32
  store i32 -1606618064, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1606618064, label %17
    i32 829353434, label %21
    i32 -976646840, label %23
    i32 -225429985, label %27
    i32 785831018, label %46
    i32 -2006769521, label %52
    i32 -371913836, label %60
    i32 1060110873, label %61
    i32 382765959, label %64
    i32 -1355109827, label %65
    i32 -1923192715, label %68
    i32 271377014, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 829353434, i32 -1923192715
  store i32 %20, i32* %13
  br label %71

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %8, align 8
  store i32 -976646840, i32* %13
  br label %71

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %8, align 8
  %25 = icmp sle i64 %24, 3500
  %26 = select i1 %25, i32 -225429985, i32 382765959
  store i32 %26, i32* %13
  br label %71

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %8, align 8
  %32 = mul nsw i64 %30, %31
  store i64 %32, i64* %10, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul nsw i64 4, %33
  %35 = load i64, i64* %8, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add nsw i64 %38, %39
  %41 = mul nsw i64 %37, %40
  %42 = sub nsw i64 %36, %41
  store i64 %42, i64* %11, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp sgt i64 %43, 0
  %45 = select i1 %44, i32 785831018, i32 -371913836
  store i32 %45, i32* %13
  br label %71

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %11, align 8
  %49 = srem i64 %47, %48
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -2006769521, i32 -371913836
  store i32 %51, i32* %13
  br label %71

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %11, align 8
  %55 = sdiv i64 %53, %54
  store i64 %55, i64* %9, align 8
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %56, i64 %57, i64 %58)
  store i32 0, i32* %3, align 4
  store i32 271377014, i32* %13
  br label %71

; <label>:60:                                     ; preds = %14
  store i32 1060110873, i32* %13
  br label %71

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %8, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %8, align 8
  store i32 -976646840, i32* %13
  br label %71

; <label>:64:                                     ; preds = %14
  store i32 -1355109827, i32* %13
  br label %71

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %7, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %7, align 8
  store i32 -1606618064, i32* %13
  br label %71

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 271377014, i32* %13
  br label %71

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %68, %65, %64, %61, %60, %52, %46, %27, %23, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
