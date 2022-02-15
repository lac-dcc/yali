; ModuleID = 'Project_CodeNet_C++1400/p02409/s435715559.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s435715559.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@data = global [5 x [4 x [11 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @data, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %20, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 %27, 274349530
  %29 = add i32 %28, %17
  %30 = add i32 %29, 274349530
  %31 = add nsw i32 %27, %17
  store i32 %30, i32* %26, align 4
  br label %32

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, -1708150213
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1708150213
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  br label %11

; <label>:38:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %81, %38
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %40, 4
  br i1 %41, label %42, label %87

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %69, %42
  %44 = load i32, i32* %8, align 4
  %45 = icmp sle i32 %44, 3
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %43
  store i32 1, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %62, %46
  %48 = load i32, i32* %9, align 4
  %49 = icmp sle i32 %48, 10
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @data, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %9, align 4
  br label %47

; <label>:67:                                     ; preds = %47
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, -1728227465
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1728227465
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %8, align 4
  br label %43

; <label>:75:                                     ; preds = %43
  %76 = load i32, i32* %7, align 4
  %77 = icmp ne i32 %76, 4
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %75
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %82, -1225585816
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1225585816
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %7, align 4
  br label %39

; <label>:87:                                     ; preds = %39
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
