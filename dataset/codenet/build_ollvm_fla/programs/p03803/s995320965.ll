; ModuleID = 'Project_CodeNet_C++1400/p03803/s995320965.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s995320965.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 694299935, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 694299935, label %11
    i32 1512180193, label %15
    i32 1407906007, label %16
    i32 504508746, label %20
    i32 1076835499, label %21
    i32 1818703779, label %26
    i32 914033447, label %28
    i32 -797847591, label %33
    i32 -348235741, label %35
    i32 -58112949, label %40
    i32 1458981133, label %42
    i32 -1785498882, label %43
    i32 -670763499, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 1512180193, i32 1407906007
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  store i32 14, i32* %3, align 4
  store i32 1407906007, i32* %7
  br label %46

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 504508746, i32 1076835499
  store i32 %19, i32* %7
  br label %46

; <label>:20:                                     ; preds = %8
  store i32 14, i32* %4, align 4
  store i32 1076835499, i32* %7
  br label %46

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1818703779, i32 914033447
  store i32 %25, i32* %7
  br label %46

; <label>:26:                                     ; preds = %8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -670763499, i32* %7
  br label %46

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -797847591, i32 -348235741
  store i32 %32, i32* %7
  br label %46

; <label>:33:                                     ; preds = %8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1785498882, i32* %7
  br label %46

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -58112949, i32 1458981133
  store i32 %39, i32* %7
  br label %46

; <label>:40:                                     ; preds = %8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1458981133, i32* %7
  br label %46

; <label>:42:                                     ; preds = %8
  store i32 -1785498882, i32* %7
  br label %46

; <label>:43:                                     ; preds = %8
  store i32 -670763499, i32* %7
  br label %46

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %42, %40, %35, %33, %28, %26, %21, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
