; ModuleID = 'Project_CodeNet_C++1400/p02784/s746677878.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s746677878.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %4)
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 -1513803126, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1513803126, label %12
    i32 531865670, label %17
    i32 2094502330, label %26
    i32 -1751061225, label %29
    i32 717356353, label %34
    i32 1769362373, label %36
    i32 556075758, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 531865670, i32 -1751061225
  store i32 %16, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, i64* %3, align 8
  store i32 2094502330, i32* %8
  br label %39

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %5, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %5, align 8
  store i32 -1513803126, i32* %8
  br label %39

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp sge i64 %30, %31
  %33 = select i1 %32, i32 717356353, i32 1769362373
  store i32 %33, i32* %8
  br label %39

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 556075758, i32* %8
  br label %39

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 556075758, i32* %8
  br label %39

; <label>:38:                                     ; preds = %9
  ret i32 0

; <label>:39:                                     ; preds = %36, %34, %29, %26, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
