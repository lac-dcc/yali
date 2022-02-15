; ModuleID = 'Project_CodeNet_C++1400/p02282/s470375200.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s470375200.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 480263630
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 480263630
  %19 = add i32 %15, 1
  %20 = zext i32 %18 to i64
  %21 = alloca i32*, i64 %20, align 16
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %32, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %11, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, -1023343261
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1023343261
  %37 = add i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %55, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %39
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %14, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %14, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32*, i32** %21, i64 %53
  store i32* %51, i32** %54, align 8
  br label %55

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, 1641984964
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1641984964
  %60 = add i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %39

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* %2, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %14, i64 %63
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %14, i32* %64, i32* %11, i32** %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %65 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %65)
  %66 = load i32, i32* %1, align 4
  ret i32 %66
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline uwtable
define internal void @_ZL5solvePjS_S_PKS_PKc(i32*, i32*, i32*, i32**, i8*) #3 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32** %3, i32*** %9, align 8
  store i8* %4, i8** %10, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp uge i32* %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %5
  br label %62

; <label>:23:                                     ; preds = %5
  %24 = load i32**, i32*** %9, align 8
  %25 = load i32*, i32** %8, align 8
  %26 = load i32, i32* %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32*, i32** %24, i64 %27
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %11, align 8
  %30 = load i32*, i32** %11, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = add i64 %32, 7453380586717933234
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 7453380586717933234
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %12, align 8
  %39 = load i32*, i32** %6, align 8
  store i32* %39, i32** %13, align 8
  %40 = load i32*, i32** %11, align 8
  store i32* %40, i32** %14, align 8
  %41 = load i32*, i32** %8, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %42, i32** %15, align 8
  %43 = load i32*, i32** %11, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %44, i32** %16, align 8
  %45 = load i32*, i32** %7, align 8
  store i32* %45, i32** %17, align 8
  %46 = load i32*, i32** %8, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  %48 = load i64, i64* %12, align 8
  %49 = getelementptr inbounds i32, i32* %47, i64 %48
  store i32* %49, i32** %18, align 8
  %50 = load i32*, i32** %13, align 8
  %51 = load i32*, i32** %14, align 8
  %52 = load i32*, i32** %15, align 8
  %53 = load i32**, i32*** %9, align 8
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %50, i32* %51, i32* %52, i32** %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %54 = load i32*, i32** %16, align 8
  %55 = load i32*, i32** %17, align 8
  %56 = load i32*, i32** %18, align 8
  %57 = load i32**, i32*** %9, align 8
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %54, i32* %55, i32* %56, i32** %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %58 = load i32*, i32** %11, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i8*, i8** %10, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %59, i8* %60)
  br label %62

; <label>:62:                                     ; preds = %23, %22
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
