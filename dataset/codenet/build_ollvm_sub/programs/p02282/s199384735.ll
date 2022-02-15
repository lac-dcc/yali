; ModuleID = 'Project_CodeNet_C++1400/p02282/s199384735.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s199384735.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@post = global [40 x i32] zeroinitializer, align 16
@count = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline uwtable
define void @_Z9PostorderPiS_i(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %4, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %8, align 4
  br label %31

; <label>:25:                                     ; preds = %13
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %7, align 4
  br label %9

; <label>:31:                                     ; preds = %23, %9
  %32 = load i32, i32* %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %31
  %35 = load i32*, i32** %4, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %8, align 4
  call void @_Z9PostorderPiS_i(i32* %36, i32* %37, i32 %38)
  br label %39

; <label>:39:                                     ; preds = %34, %31
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, -1118099546
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1118099546
  %45 = sub nsw i32 %41, 1
  %46 = icmp ne i32 %40, %44
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %39
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = sub i32 %61, -106456801
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -106456801
  %66 = sub nsw i32 %61, 1
  call void @_Z9PostorderPiS_i(i32* %52, i32* %57, i32 %65)
  br label %67

; <label>:67:                                     ; preds = %47, %39
  %68 = load i32*, i32** %4, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @count, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* @count, align 4
  %75 = sub i32 %74, 1183150181
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1183150181
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* @count, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i32], align 16
  %4 = alloca [40 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 1328063449
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1328063449
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -778414612
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -778414612
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  %38 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i32 0, i32 0
  %39 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i32 0, i32 0
  %40 = load i32, i32* @n, align 4
  call void @_Z9PostorderPiS_i(i32* %38, i32* %39, i32 %40)
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %65, %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = icmp eq i32 %46, %49
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %64

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  br label %64

; <label>:64:                                     ; preds = %58, %52
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, 1423306429
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1423306429
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %2, align 4
  br label %41

; <label>:71:                                     ; preds = %41
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
