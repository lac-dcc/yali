; ModuleID = 'Project_CodeNet_C++1400/p00036/s160050751.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s160050751.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pos = global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 10, i32 11], [4 x i32] [i32 0, i32 10, i32 20, i32 30], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 1, i32 10, i32 11, i32 20], [4 x i32] [i32 0, i32 1, i32 11, i32 12], [4 x i32] [i32 0, i32 10, i32 11, i32 21], [4 x i32] [i32 1, i32 2, i32 10, i32 11]], align 16
@s = global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %99, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i32 0, i64 1))
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %105

; <label>:8:                                      ; preds = %5
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 10, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i32 0, i32 0), i64 %15
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -22754993
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -22754993
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %94, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 7
  br i1 %28, label %29, label %99

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %83, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 100
  br i1 %32, label %33, label %89

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %72, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @pos, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %44, %45
  %51 = icmp sge i32 %49, 110
  br i1 %51, label %70, label %52

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @pos, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %59, -866837008
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -866837008
  %64 = add nsw i32 %59, %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 49
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %52, %37
  br label %78

; <label>:71:                                     ; preds = %52
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, 1992529522
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1992529522
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %34

; <label>:78:                                     ; preds = %70, %34
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  br label %89

; <label>:82:                                     ; preds = %78
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, 1677266803
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1677266803
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %30

; <label>:89:                                     ; preds = %81, %30
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 100
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  br label %99

; <label>:93:                                     ; preds = %89
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %2, align 4
  br label %26

; <label>:99:                                     ; preds = %92, %26
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 65, %101
  %103 = add nsw i32 65, %100
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %5

; <label>:105:                                    ; preds = %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
