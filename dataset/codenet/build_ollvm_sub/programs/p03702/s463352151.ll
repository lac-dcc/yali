; ModuleID = 'Project_CodeNet_C++1400/p03702/s463352151.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s463352151.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4testPiiiii(i32*, i32, i32, i32, i32) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  store i32 %20, i32* %12, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  store i64 %26, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  br label %27

; <label>:27:                                     ; preds = %66, %5
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %71

; <label>:31:                                     ; preds = %27
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %13, align 8
  %39 = sub i64 %37, -2758186918739178330
  %40 = sub i64 %39, %38
  %41 = add i64 %40, -2758186918739178330
  %42 = sub nsw i64 %37, %38
  store i64 %41, i64* %16, align 8
  %43 = load i64, i64* %16, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %31
  %46 = load i64, i64* %16, align 8
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = sub i64 %46, %49
  %51 = add nsw i64 %46, %48
  %52 = add i64 %50, 1528035092616576156
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, 1528035092616576156
  %55 = sub nsw i64 %50, 1
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = sdiv i64 %54, %57
  %59 = load i64, i64* %14, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, %58
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, %58
  store i64 %63, i64* %14, align 8
  br label %65

; <label>:65:                                     ; preds = %45, %31
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %15, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %15, align 4
  br label %27

; <label>:71:                                     ; preds = %27
  %72 = load i64, i64* %14, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp sle i64 %72, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %71
  store i1 true, i1* %6, align 1
  br label %78

; <label>:77:                                     ; preds = %71
  store i1 false, i1* %6, align 1
  br label %78

; <label>:78:                                     ; preds = %77, %76
  %79 = load i1, i1* %6, align 1
  ret i1 %79
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %6, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1000000000, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %58, %29
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  br label %59

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 %37, 1357161088
  %40 = add i32 %39, %38
  %41 = add i32 %40, 1357161088
  %42 = add nsw i32 %37, %38
  %43 = sdiv i32 %41, 2
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %9, align 4
  %48 = call zeroext i1 @_Z4testPiiiii(i32* %14, i32 %44, i32 %45, i32 %46, i32 %47)
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %8, align 4
  br label %58

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %51, %49
  br label %30

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %7, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 0, i32* %1, align 4
  %62 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %62)
  %63 = load i32, i32* %1, align 4
  ret i32 %63
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
