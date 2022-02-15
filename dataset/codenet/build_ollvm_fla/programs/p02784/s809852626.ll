; ModuleID = 'Project_CodeNet_C++1400/p02784/s809852626.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s809852626.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 %8, 5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 305594858, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 305594858, label %17
    i32 -56480014, label %22
    i32 789019458, label %33
    i32 813473543, label %36
    i32 973362734, label %41
    i32 265588514, label %43
    i32 1425142181, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -56480014, i32 813473543
  store i32 %21, i32* %13
  br label %48

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %12, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %12, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %5, align 4
  store i32 789019458, i32* %13
  br label %48

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 305594858, i32* %13
  br label %48

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i32 973362734, i32 265588514
  store i32 %40, i32* %13
  br label %48

; <label>:41:                                     ; preds = %14
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1425142181, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1425142181, i32* %13
  br label %48

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  %46 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %46)
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %41, %36, %33, %22, %17, %16
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
