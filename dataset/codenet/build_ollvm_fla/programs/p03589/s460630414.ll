; ModuleID = 'Project_CodeNet_C++1400/p03589/s460630414.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s460630414.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 100005, i32* %2, align 4
  store i8 0, i8* %8, align 1
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 1, i64* %4, align 8
  %10 = alloca i32
  store i32 -172264575, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -172264575, label %14
    i32 -1392376606, label %18
    i32 1824397553, label %19
    i32 1048442958, label %23
    i32 1410024985, label %44
    i32 225399808, label %48
    i32 2091159919, label %54
    i32 -1610452044, label %61
    i32 -2019413955, label %62
    i32 -1355789309, label %65
    i32 1181259870, label %69
    i32 1128979042, label %70
    i32 1671429424, label %71
    i32 1195907840, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = icmp sle i64 %15, 3500
  %17 = select i1 %16, i32 -1392376606, i32 1195907840
  store i32 %17, i32* %10
  br label %75

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 1824397553, i32* %10
  br label %75

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = icmp sle i64 %20, 100005
  %22 = select i1 %21, i32 1048442958, i32 -1355789309
  store i32 %22, i32* %10
  br label %75

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 4, %29
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = sub nsw i64 %32, %35
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %5, align 8
  %39 = mul nsw i64 %37, %38
  %40 = sub nsw i64 %36, %39
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 1410024985, i32 -1610452044
  store i32 %43, i32* %10
  br label %75

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %7, align 8
  %46 = icmp sgt i64 %45, 0
  %47 = select i1 %46, i32 225399808, i32 -1610452044
  store i32 %47, i32* %10
  br label %75

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = srem i64 %49, %50
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 2091159919, i32 -1610452044
  store i32 %53, i32* %10
  br label %75

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %7, align 8
  %59 = sdiv i64 %57, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %55, i64 %56, i64 %59)
  store i8 1, i8* %8, align 1
  store i32 -1355789309, i32* %10
  br label %75

; <label>:61:                                     ; preds = %11
  store i32 -2019413955, i32* %10
  br label %75

; <label>:62:                                     ; preds = %11
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %5, align 8
  store i32 1824397553, i32* %10
  br label %75

; <label>:65:                                     ; preds = %11
  %66 = load i8, i8* %8, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 1181259870, i32 1128979042
  store i32 %68, i32* %10
  br label %75

; <label>:69:                                     ; preds = %11
  store i32 1195907840, i32* %10
  br label %75

; <label>:70:                                     ; preds = %11
  store i32 1671429424, i32* %10
  br label %75

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %4, align 8
  store i32 -172264575, i32* %10
  br label %75

; <label>:74:                                     ; preds = %11
  ret i32 0

; <label>:75:                                     ; preds = %71, %70, %69, %65, %62, %61, %54, %48, %44, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
