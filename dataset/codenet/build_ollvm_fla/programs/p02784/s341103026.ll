; ModuleID = 'Project_CodeNet_C++1400/p02784/s341103026.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s341103026.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %9 = load i64, i64* %3, align 8
  %10 = add nsw i64 %9, 10
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 0, i64* %4, align 8
  %13 = alloca i32
  store i32 1489786712, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1489786712, label %17
    i32 1972487217, label %22
    i32 516371978, label %32
    i32 248486764, label %35
    i32 1669169325, label %41
    i32 68987163, label %43
    i32 -1760112083, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1972487217, i32 248486764
  store i32 %21, i32* %13
  br label %48

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds i32, i32* %12, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds i32, i32* %12, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %6, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* %6, align 8
  store i32 516371978, i32* %13
  br label %48

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %4, align 8
  store i32 1489786712, i32* %13
  br label %48

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %2, align 8
  %38 = sub nsw i64 %36, %37
  %39 = icmp sge i64 %38, 0
  %40 = select i1 %39, i32 1669169325, i32 68987163
  store i32 %40, i32* %13
  br label %48

; <label>:41:                                     ; preds = %14
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1760112083, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1760112083, i32* %13
  br label %48

; <label>:45:                                     ; preds = %14
  %46 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %46)
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %41, %35, %32, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
