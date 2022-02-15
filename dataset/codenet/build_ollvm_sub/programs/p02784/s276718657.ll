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
  %10 = sub i64 0, 5
  %11 = sub i64 %9, %10
  %12 = add nsw i64 %9, 5
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca i64, i64 %11, align 16
  store i64 0, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %23, %0
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds i64, i64* %14, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %21)
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, 1
  store i64 %28, i64* %2, align 8
  br label %15

; <label>:30:                                     ; preds = %15
  store i64 0, i64* %2, align 8
  br label %31

; <label>:31:                                     ; preds = %50, %30
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds i64, i64* %14, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %36
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %36, %39
  store i64 %43, i64* %6, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %4, align 8
  %47 = icmp sge i64 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %35
  store i64 1, i64* %3, align 8
  br label %56

; <label>:49:                                     ; preds = %35
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %2, align 8
  %52 = sub i64 %51, 178993701054502316
  %53 = add i64 %52, 1
  %54 = add i64 %53, 178993701054502316
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %2, align 8
  br label %31

; <label>:56:                                     ; preds = %48, %31
  %57 = load i64, i64* %3, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %63

; <label>:61:                                     ; preds = %56
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %59
  %64 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %64)
  %65 = load i32, i32* %1, align 4
  ret i32 %65
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
