; ModuleID = 'Project_CodeNet_C++1400/p02409/s687432223.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s687432223.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@house = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, 793599238
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 793599238
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @house, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %25, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -107378393
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -107378393
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 1559065465
  %41 = add i32 %40, %18
  %42 = sub i32 %41, 1559065465
  %43 = add nsw i32 %39, %18
  store i32 %42, i32* %38, align 4
  br label %44

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %3, align 4
  br label %12

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %92, %49
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %98

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %80, %53
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %73, %57
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @house, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %10, align 4
  br label %58

; <label>:78:                                     ; preds = %58
  %79 = call i32 @putchar(i32 10)
  br label %80

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 %81, 845174948
  %83 = add i32 %82, 1
  %84 = add i32 %83, 845174948
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %9, align 4
  br label %54

; <label>:86:                                     ; preds = %54
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %87, 3
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %86
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %8, align 4
  %94 = add i32 %93, 886355507
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 886355507
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %8, align 4
  br label %50

; <label>:98:                                     ; preds = %50
  %99 = load i32, i32* %1, align 4
  ret i32 %99
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
