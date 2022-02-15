; ModuleID = 'Project_CodeNet_C++1400/p03104/s705220046.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s705220046.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 4
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -1385459918, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1385459918, label %11
    i32 -1242060380, label %15
    i32 -1658853805, label %17
    i32 -1799657647, label %22
    i32 -614547810, label %23
    i32 869323186, label %28
    i32 1942319862, label %31
    i32 -1861382138, label %36
    i32 -1380841886, label %37
    i32 727699934, label %38
    i32 -529028941, label %39
    i32 165362889, label %40
    i32 1496050843, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -1242060380, i32 -1658853805
  store i32 %14, i32* %7
  br label %43

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %3, align 8
  store i32 1496050843, i32* %7
  br label %43

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %18, 4
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 -1799657647, i32 -614547810
  store i32 %21, i32* %7
  br label %43

; <label>:22:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 1496050843, i32* %7
  br label %43

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i32 869323186, i32 1942319862
  store i32 %27, i32* %7
  br label %43

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %3, align 8
  store i32 1496050843, i32* %7
  br label %43

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %4, align 8
  %33 = srem i64 %32, 4
  %34 = icmp eq i64 %33, 3
  %35 = select i1 %34, i32 -1861382138, i32 -1380841886
  store i32 %35, i32* %7
  br label %43

; <label>:36:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 1496050843, i32* %7
  br label %43

; <label>:37:                                     ; preds = %8
  store i32 727699934, i32* %7
  br label %43

; <label>:38:                                     ; preds = %8
  store i32 -529028941, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  store i32 165362889, i32* %7
  br label %43

; <label>:40:                                     ; preds = %8
  call void @llvm.trap()
  unreachable

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* %3, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %39, %38, %37, %36, %31, %28, %23, %22, %17, %15, %11, %10
  br label %8
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @a, i64* @b)
  %3 = load i64, i64* @b, align 8
  %4 = call i64 @_Z1fx(i64 %3)
  %5 = load i64, i64* @a, align 8
  %6 = sub nsw i64 %5, 1
  %7 = call i64 @_Z1fx(i64 %6)
  %8 = xor i64 %4, %7
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %8)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
