; ModuleID = 'Project_CodeNet_C++1400/p03433/s422326445.cpp'
source_filename = "Project_CodeNet_C++1400/p03433/s422326445.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %11 = load i64, i64* %3, align 8
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 500
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %14, 500
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 -445099466, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %39
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -445099466, label %21
    i32 -507781021, label %25
    i32 1946776135, label %28
    i32 1925236685, label %34
    i32 -1224390981, label %36
    i32 -2019576908, label %38
  ]

; <label>:20:                                     ; preds = %18
  br label %39

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %1
  %23 = icmp sge i64 %22, 1
  %24 = select i1 %23, i32 -507781021, i32 1946776135
  store i32 %24, i32* %17
  br label %39

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %6, align 8
  %27 = sdiv i64 %26, 1
  store i64 %27, i64* %8, align 8
  store i32 1946776135, i32* %17
  br label %39

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %8, align 8
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %4, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 1925236685, i32 -1224390981
  store i32 %33, i32* %17
  br label %39

; <label>:34:                                     ; preds = %18
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2019576908, i32* %17
  br label %39

; <label>:36:                                     ; preds = %18
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2019576908, i32* %17
  br label %39

; <label>:38:                                     ; preds = %18
  ret i32 0

; <label>:39:                                     ; preds = %36, %34, %28, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
