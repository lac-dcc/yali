; ModuleID = 'Project_CodeNet_C++1400/p02993/s147275757.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s147275757.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 4, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 312993055, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %55
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 312993055, label %9
    i32 1231475104, label %14
    i32 -1498869651, label %19
    i32 -335812674, label %22
    i32 1595463776, label %31
    i32 676467766, label %40
    i32 696575345, label %49
    i32 -1542076103, label %51
    i32 111406927, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %55

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1231475104, i32 -335812674
  store i32 %13, i32* %5
  br label %55

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  store i32 -1498869651, i32* %5
  br label %55

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 312993055, i32* %5
  br label %55

; <label>:22:                                     ; preds = %6
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  %30 = select i1 %29, i32 696575345, i32 1595463776
  store i32 %30, i32* %5
  br label %55

; <label>:31:                                     ; preds = %6
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 696575345, i32 676467766
  store i32 %39, i32* %5
  br label %55

; <label>:40:                                     ; preds = %6
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %47, i32 696575345, i32 -1542076103
  store i32 %48, i32* %5
  br label %55

; <label>:49:                                     ; preds = %6
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 111406927, i32* %5
  br label %55

; <label>:51:                                     ; preds = %6
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 111406927, i32* %5
  br label %55

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %51, %49, %40, %31, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
