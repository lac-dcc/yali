; ModuleID = 'Project_CodeNet_C++1400/p02409/s689596059.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s689596059.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@b = global i32 0, align 4
@f = global i32 0, align 4
@r = global i32 0, align 4
@v = global i32 0, align 4
@a = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @b, i32* @f, i32* @r, i32* @v)
  %13 = load i32, i32* @v, align 4
  %14 = load i32, i32* @b, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @a, i64 0, i64 %18
  %20 = load i32, i32* @f, align 4
  %21 = sub i32 %20, 1937682159
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1937682159
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %19, i64 0, i64 %25
  %27 = load i32, i32* @r, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 0, %13
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, %13
  store i32 %35, i32* %32, align 4
  br label %37

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %2, align 4
  br label %7

; <label>:42:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %86, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %92

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %46
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %79, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %85

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %71, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 10
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @a, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, 954885852
  %74 = add i32 %73, 1
  %75 = add i32 %74, 954885852
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  br label %56

; <label>:77:                                     ; preds = %56
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 1993040495
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1993040495
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  br label %52

; <label>:85:                                     ; preds = %52
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, -1955998924
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1955998924
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %43

; <label>:92:                                     ; preds = %43
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
