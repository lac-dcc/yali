; ModuleID = 'Project_CodeNet_C++1400/p02629/s042778227.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s042778227.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %8 = alloca i32
  store i32 1562795347, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1562795347, label %12
    i32 656785476, label %16
    i32 -518670127, label %20
    i32 840825702, label %21
    i32 438258327, label %35
    i32 2056105725, label %38
    i32 1912103244, label %42
    i32 1294931330, label %48
    i32 439833597, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 656785476, i32 438258327
  store i32 %15, i32* %8
  br label %53

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %2, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -518670127, i32 840825702
  store i32 %19, i32* %8
  br label %53

; <label>:20:                                     ; preds = %9
  store i32 438258327, i32* %8
  br label %53

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, -1
  store i64 %23, i64* %2, align 8
  %24 = load i64, i64* %2, align 8
  %25 = srem i64 %24, 26
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %2, align 8
  %27 = sdiv i64 %26, 26
  store i64 %27, i64* %2, align 8
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 97, %28
  %30 = trunc i64 %29 to i8
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %31
  store i8 %30, i8* %32, align 1
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %4, align 8
  store i32 1562795347, i32* %8
  br label %53

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %4, align 8
  %37 = sub nsw i64 %36, 1
  store i64 %37, i64* %6, align 8
  store i32 2056105725, i32* %8
  br label %53

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %6, align 8
  %40 = icmp sge i64 %39, 0
  %41 = select i1 %40, i32 1912103244, i32 439833597
  store i32 %41, i32* %8
  br label %53

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 1294931330, i32* %8
  br label %53

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %6, align 8
  store i32 2056105725, i32* %8
  br label %53

; <label>:51:                                     ; preds = %9
  %52 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:53:                                     ; preds = %48, %42, %38, %35, %21, %20, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
