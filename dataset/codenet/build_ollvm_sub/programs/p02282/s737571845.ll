; ModuleID = 'Project_CodeNet_C++1400/p02282/s737571845.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s737571845.cpp"
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
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add i32 %15, 1
  %19 = zext i32 %17 to i64
  %20 = alloca i32*, i64 %19, align 16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add i32 %32, 1
  store i32 %36, i32* %5, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %55, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %60

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
  %54 = getelementptr inbounds i32*, i32** %20, i64 %53
  store i32* %51, i32** %54, align 8
  br label %55

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add i32 %56, 1
  store i32 %58, i32* %6, align 4
  br label %39

; <label>:60:                                     ; preds = %39
  %61 = load i32, i32* %2, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %14, i64 %62
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %14, i32* %63, i32* %11, i32** %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %64 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %64)
  %65 = load i32, i32* %1, align 4
  ret i32 %65
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
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32** %3, i32*** %9, align 8
  store i8* %4, i8** %10, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = load i32*, i32** %7, align 8
  %15 = icmp uge i32* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %5
  br label %49

; <label>:17:                                     ; preds = %5
  %18 = load i32**, i32*** %9, align 8
  %19 = load i32*, i32** %8, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %8, align 8
  %21 = load i32, i32* %19, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32*, i32** %18, i64 %22
  %24 = load i32*, i32** %23, align 8
  store i32* %24, i32** %11, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = ptrtoint i32* %25 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, -3217323508171539904
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -3217323508171539904
  %32 = sub i64 %27, %28
  %33 = sdiv exact i64 %31, 4
  store i64 %33, i64* %12, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %11, align 8
  %36 = load i32*, i32** %8, align 8
  %37 = load i32**, i32*** %9, align 8
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %34, i32* %35, i32* %36, i32** %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %38 = load i32*, i32** %11, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = load i32*, i32** %7, align 8
  %41 = load i32*, i32** %8, align 8
  %42 = load i64, i64* %12, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  %44 = load i32**, i32*** %9, align 8
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %39, i32* %40, i32* %43, i32** %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %45 = load i32*, i32** %11, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i8*, i8** %10, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %46, i8* %47)
  br label %49

; <label>:49:                                     ; preds = %17, %16
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
