; ModuleID = 'Project_CodeNet_C++1400/p03657/s397454752.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s397454752.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  %9 = srem i32 %8, 3
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1458844375, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1458844375, label %14
    i32 -777158311, label %18
    i32 -168923127, label %20
    i32 1423479209, label %25
    i32 276376920, label %27
    i32 -1259535947, label %32
    i32 -1641848696, label %34
    i32 235214918, label %36
    i32 916097507, label %37
    i32 247754180, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -777158311, i32 -168923127
  store i32 %17, i32* %10
  br label %40

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  store i32 247754180, i32* %10
  br label %40

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 3
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1423479209, i32 276376920
  store i32 %24, i32* %10
  br label %40

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  store i32 916097507, i32* %10
  br label %40

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1259535947, i32 -1641848696
  store i32 %31, i32* %10
  br label %40

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  store i32 235214918, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 235214918, i32* %10
  br label %40

; <label>:36:                                     ; preds = %11
  store i32 916097507, i32* %10
  br label %40

; <label>:37:                                     ; preds = %11
  store i32 247754180, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %34, %32, %27, %25, %20, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
