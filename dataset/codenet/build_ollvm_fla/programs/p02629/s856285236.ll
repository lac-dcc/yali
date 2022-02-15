; ModuleID = 'Project_CodeNet_C++1400/p02629/s856285236.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s856285236.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 418410000, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 418410000, label %12
    i32 -1997096452, label %16
    i32 1370836055, label %23
    i32 -1146539141, label %31
    i32 111315305, label %42
    i32 1999642474, label %43
    i32 -711091918, label %49
    i32 -979789098, label %53
    i32 234946659, label %60
    i32 -1813658192, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -1997096452, i32 1999642474
  store i32 %15, i32* %8
  br label %64

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %2, align 8
  %18 = srem i64 %17, 26
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1370836055, i32 -1146539141
  store i32 %22, i32* %8
  br label %64

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  store i8 122, i8* %27, align 1
  %28 = load i64, i64* %2, align 8
  %29 = sdiv i64 %28, 26
  %30 = sub nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  store i32 111315305, i32* %8
  br label %64

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = add nsw i32 %33, 97
  %35 = trunc i32 %34 to i8
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %38
  store i8 %35, i8* %39, align 1
  %40 = load i64, i64* %2, align 8
  %41 = sdiv i64 %40, 26
  store i64 %41, i64* %2, align 8
  store i32 111315305, i32* %8
  br label %64

; <label>:42:                                     ; preds = %9
  store i32 418410000, i32* %8
  br label %64

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -711091918, i32* %8
  br label %64

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 -979789098, i32 -1813658192
  store i32 %52, i32* %8
  br label %64

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 234946659, i32* %8
  br label %64

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %6, align 4
  store i32 -711091918, i32* %8
  br label %64

; <label>:63:                                     ; preds = %9
  ret i32 0

; <label>:64:                                     ; preds = %60, %53, %49, %43, %42, %31, %23, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
