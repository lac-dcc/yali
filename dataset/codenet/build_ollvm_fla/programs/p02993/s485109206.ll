; ModuleID = 'Project_CodeNet_C++1400/p02993/s485109206.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s485109206.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [20000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Good\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Bad\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1954366663, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %52
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1954366663, label %9
    i32 -1331442485, label %14
    i32 204409644, label %17
    i32 1178881235, label %22
    i32 1890954176, label %36
    i32 1643844101, label %37
    i32 1579462358, label %38
    i32 -740557410, label %41
    i32 -1426525759, label %45
    i32 571010088, label %47
    i32 362538516, label %49
    i32 -1640641627, label %50
  ]

; <label>:8:                                      ; preds = %6
  br label %52

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @a, i32 0, i32 0))
  %11 = xor i32 %10, -1
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1331442485, i32 -1640641627
  store i32 %13, i32* %5
  br label %52

; <label>:14:                                     ; preds = %6
  %15 = call i64 @strlen(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @a, i32 0, i32 0)) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  store i8 1, i8* %3, align 1
  store i32 1, i32* %4, align 4
  store i32 204409644, i32* %5
  br label %52

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1178881235, i32 -740557410
  store i32 %21, i32* %5
  br label %52

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20000 x i8], [20000 x i8]* @a, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20000 x i8], [20000 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %27, %33
  %35 = select i1 %34, i32 1890954176, i32 1643844101
  store i32 %35, i32* %5
  br label %52

; <label>:36:                                     ; preds = %6
  store i8 0, i8* %3, align 1
  store i32 -740557410, i32* %5
  br label %52

; <label>:37:                                     ; preds = %6
  store i32 1579462358, i32* %5
  br label %52

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 204409644, i32* %5
  br label %52

; <label>:41:                                     ; preds = %6
  %42 = load i8, i8* %3, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 -1426525759, i32 571010088
  store i32 %44, i32* %5
  br label %52

; <label>:45:                                     ; preds = %6
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 362538516, i32* %5
  br label %52

; <label>:47:                                     ; preds = %6
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 362538516, i32* %5
  br label %52

; <label>:49:                                     ; preds = %6
  store i32 -1954366663, i32* %5
  br label %52

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %47, %45, %41, %38, %37, %36, %22, %17, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
