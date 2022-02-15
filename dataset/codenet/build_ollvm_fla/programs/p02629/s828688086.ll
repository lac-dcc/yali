; ModuleID = 'Project_CodeNet_C++1400/p02629/s828688086.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s828688086.cpp"
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
  store i32 -948180645, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -948180645, label %12
    i32 -903924334, label %16
    i32 709532885, label %30
    i32 1198331225, label %33
    i32 -680173503, label %37
    i32 -2054607536, label %43
    i32 1997942280, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -903924334, i32 709532885
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %2, align 8
  %18 = add nsw i64 %17, -1
  store i64 %18, i64* %2, align 8
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 26
  store i64 %20, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sdiv i64 %21, 26
  store i64 %22, i64* %2, align 8
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 97, %23
  %25 = trunc i64 %24 to i8
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %26
  store i8 %25, i8* %27, align 1
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %4, align 8
  store i32 -948180645, i32* %8
  br label %48

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %4, align 8
  %32 = sub nsw i64 %31, 1
  store i64 %32, i64* %6, align 8
  store i32 1198331225, i32* %8
  br label %48

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %6, align 8
  %35 = icmp sge i64 %34, 0
  %36 = select i1 %35, i32 -680173503, i32 1997942280
  store i32 %36, i32* %8
  br label %48

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 -2054607536, i32* %8
  br label %48

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %6, align 8
  store i32 1198331225, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:48:                                     ; preds = %43, %37, %33, %30, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
