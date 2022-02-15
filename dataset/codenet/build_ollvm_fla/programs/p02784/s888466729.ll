; ModuleID = 'Project_CodeNet_C++1400/p02784/s888466729.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s888466729.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %5, align 8
  %11 = alloca i32, i64 %9, align 16
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -353305132, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %47
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -353305132, label %16
    i32 934369152, label %21
    i32 859007994, label %32
    i32 817368030, label %35
    i32 1627058829, label %40
    i32 1779662041, label %42
    i32 -2056995230, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %47

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 934369152, i32 817368030
  store i32 %20, i32* %12
  br label %47

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %11, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %11, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %4, align 4
  store i32 859007994, i32* %12
  br label %47

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -353305132, i32* %12
  br label %47

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sge i32 %36, %37
  %39 = select i1 %38, i32 1627058829, i32 1779662041
  store i32 %39, i32* %12
  br label %47

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2056995230, i32* %12
  br label %47

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2056995230, i32* %12
  br label %47

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  %45 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %45)
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %40, %35, %32, %21, %16, %15
  br label %13
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
