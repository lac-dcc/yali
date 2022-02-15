; ModuleID = 'Project_CodeNet_C++1400/p00015/s638205676.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s638205676.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i32], align 16
  %4 = alloca [80 x i32], align 16
  %5 = alloca [80 x i32], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i32 0, i32 0
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %21 = call i32 @_Z4initPiPc(i32* %19, i8* %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %28, label %23

; <label>:23:                                     ; preds = %14
  %24 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i32 0, i32 0
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %26 = call i32 @_Z4initPiPc(i32* %24, i8* %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %23, %14
  %29 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %41

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i32 0, i32 0
  %32 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i32 0, i32 0
  %33 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i32 0, i32 0
  %34 = call i32 @_Z3addPiS_S_(i32* %31, i32* %32, i32* %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %30
  %37 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %40

; <label>:38:                                     ; preds = %30
  %39 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i32 0, i32 0
  call void @_Z5printPi(i32* %39)
  br label %40

; <label>:40:                                     ; preds = %38, %36
  br label %41

; <label>:41:                                     ; preds = %40, %28
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %8, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4initPiPc(i32*, i8*) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %2
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %11, 80
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 %19, 679926075
  %21 = add i32 %20, 1
  %22 = add i32 %21, 679926075
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %7, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = load i8*, i8** %5, align 8
  store i8* %25, i8** %8, align 8
  br label %26

; <label>:26:                                     ; preds = %37, %24
  %27 = load i8*, i8** %8, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -2106755040
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -2106755040
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i8*, i8** %8, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %8, align 8
  br label %26

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  store i32 -1, i32* %3, align 4
  br label %83

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %77, %44
  %46 = load i8*, i8** %5, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %45
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add i32 %59, -1330462636
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, -1330462636
  %63 = sub nsw i32 %59, 48
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = add i32 80, 394842299
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 394842299
  %69 = sub nsw i32 80, %65
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %68, -957979521
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -957979521
  %74 = add nsw i32 %68, %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, i32* %64, i64 %75
  store i32 %62, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %9, align 4
  br label %45

; <label>:82:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %43
  %84 = load i32, i32* %3, align 4
  ret i32 %84
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addPiS_S_(i32*, i32*, i32*) #2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 79, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %48, %3
  %10 = load i32, i32* %8, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %55

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %6, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 %17, -998886952
  %24 = add i32 %23, %22
  %25 = add i32 %24, -998886952
  %26 = add nsw i32 %17, %22
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %25, -985594266
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -985594266
  %31 = add nsw i32 %25, %27
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %30, i32* %35, align 4
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %7, align 4
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %45, align 4
  br label %48

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, -1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, -1
  store i32 %53, i32* %8, align 4
  br label %9

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1, i32 0
  ret i32 %58
}

; Function Attrs: noinline uwtable
define void @_Z5printPi(i32*) #3 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %17, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 80
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32*, i32** %2, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %7, %4
  %15 = phi i1 [ false, %4 ], [ %13, %7 ]
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %14
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %3, align 4
  br label %4

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 80
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22
  %26 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %45

; <label>:27:                                     ; preds = %22
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 80
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  %44 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %25, %43
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
