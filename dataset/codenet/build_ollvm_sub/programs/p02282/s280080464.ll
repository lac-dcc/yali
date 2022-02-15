; ModuleID = 'Project_CodeNet_C++1400/p02282/s280080464.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s280080464.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  %16 = sub i32 %15, 155522992
  %17 = add i32 %16, 1
  %18 = add i32 %17, 155522992
  %19 = add i32 %15, 1
  %20 = zext i32 %18 to i64
  %21 = alloca i32, i64 %20, align 16
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
  %34 = add i32 %33, 1974704669
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1974704669
  %37 = add i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %53, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %39
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %14, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %21, i64 %51
  store i32 %49, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add i32 %54, 1
  store i32 %56, i32* %6, align 4
  br label %39

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* %2, align 4
  call void @_ZL5solvePKjS0_S0_jjj(i32* %11, i32* %14, i32* %21, i32 0, i32 0, i32 %59)
  %60 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %60)
  %61 = load i32, i32* %1, align 4
  ret i32 %61
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline uwtable
define internal void @_ZL5solvePKjS0_S0_jjj(i32*, i32*, i32*, i32, i32, i32) #3 {
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %12, align 4
  %18 = icmp uge i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %6
  br label %77

; <label>:20:                                     ; preds = %6
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* %10, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %13, align 4
  %26 = load i32*, i32** %9, align 8
  %27 = load i32, i32* %13, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %14, align 4
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = add i32 %31, 1525712466
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1525712466
  %36 = sub i32 %31, %32
  store i32 %35, i32* %15, align 4
  %37 = load i32*, i32** %7, align 8
  %38 = load i32*, i32** %8, align 8
  %39 = load i32*, i32** %9, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 %40, -8493066
  %42 = add i32 %41, 1
  %43 = add i32 %42, -8493066
  %44 = add i32 %40, 1
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %14, align 4
  call void @_ZL5solvePKjS0_S0_jjj(i32* %37, i32* %38, i32* %39, i32 %43, i32 %45, i32 %46)
  %47 = load i32*, i32** %7, align 8
  %48 = load i32*, i32** %8, align 8
  %49 = load i32*, i32** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %15, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add i32 %50, %51
  %57 = sub i32 %55, -1067202662
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1067202662
  %60 = add i32 %55, 1
  %61 = load i32, i32* %14, align 4
  %62 = sub i32 %61, -1720143063
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1720143063
  %65 = add i32 %61, 1
  %66 = load i32, i32* %12, align 4
  call void @_ZL5solvePKjS0_S0_jjj(i32* %47, i32* %48, i32* %49, i32 %59, i32 %64, i32 %66)
  %67 = load i32, i32* %13, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %20
  br label %73

; <label>:72:                                     ; preds = %20
  br label %73

; <label>:73:                                     ; preds = %72, %71
  %74 = phi [2 x i8]* [ @.str.2, %71 ], [ @.str.3, %72 ]
  %75 = getelementptr inbounds [2 x i8], [2 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %75)
  br label %77

; <label>:77:                                     ; preds = %73, %19
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
