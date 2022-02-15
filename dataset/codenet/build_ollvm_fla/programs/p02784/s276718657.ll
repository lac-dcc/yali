; ModuleID = 'Project_CodeNet_C++1400/p02784/s276718657.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s276718657.cpp"
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
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %6, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %9 = load i64, i64* %5, align 8
  %10 = add nsw i64 %9, 5
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i64, i64 %10, align 16
  store i64 0, i64* %2, align 8
  %13 = alloca i32
  store i32 1128837885, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1128837885, label %17
    i32 -1076812606, label %22
    i32 -393900498, label %26
    i32 352914692, label %29
    i32 826167287, label %30
    i32 -1735363674, label %35
    i32 1649193734, label %45
    i32 -476707141, label %46
    i32 -415098763, label %47
    i32 -1741290815, label %50
    i32 469883418, label %54
    i32 -2002709277, label %56
    i32 -362949444, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1076812606, i32 352914692
  store i32 %21, i32* %13
  br label %61

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds i64, i64* %12, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %24)
  store i32 -393900498, i32* %13
  br label %61

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %2, align 8
  store i32 1128837885, i32* %13
  br label %61

; <label>:29:                                     ; preds = %14
  store i64 0, i64* %2, align 8
  store i32 826167287, i32* %13
  br label %61

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %5, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -1735363674, i32 -1741290815
  store i32 %34, i32* %13
  br label %61

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds i64, i64* %12, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %36, %39
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %4, align 8
  %43 = icmp sge i64 %41, %42
  %44 = select i1 %43, i32 1649193734, i32 -476707141
  store i32 %44, i32* %13
  br label %61

; <label>:45:                                     ; preds = %14
  store i64 1, i64* %3, align 8
  store i32 -1741290815, i32* %13
  br label %61

; <label>:46:                                     ; preds = %14
  store i32 -415098763, i32* %13
  br label %61

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %2, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %2, align 8
  store i32 826167287, i32* %13
  br label %61

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %3, align 8
  %52 = icmp eq i64 %51, 1
  %53 = select i1 %52, i32 469883418, i32 -2002709277
  store i32 %53, i32* %13
  br label %61

; <label>:54:                                     ; preds = %14
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -362949444, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -362949444, i32* %13
  br label %61

; <label>:58:                                     ; preds = %14
  %59 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %59)
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %56, %54, %50, %47, %46, %45, %35, %30, %29, %26, %22, %17, %16
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
