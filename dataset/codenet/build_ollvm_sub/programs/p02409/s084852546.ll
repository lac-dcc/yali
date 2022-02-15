; ModuleID = 'Project_CodeNet_C++1400/p02409/s084852546.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s084852546.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %0
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %9, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %9, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %8, align 4
  br label %15

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %79, %42
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %84

; <label>:47:                                     ; preds = %43
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 443580451
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 443580451
  %54 = sub nsw i32 %50, 1
  %55 = mul nsw i32 %53, 3
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 1635448505
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1635448505
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, 1506508572
  %76 = add i32 %75, %49
  %77 = sub i32 %76, 1506508572
  %78 = add nsw i32 %74, %49
  store i32 %77, i32* %73, align 4
  br label %79

; <label>:79:                                     ; preds = %47
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %10, align 4
  br label %43

; <label>:84:                                     ; preds = %43
  store i32 0, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %129, %84
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %134

; <label>:88:                                     ; preds = %85
  store i32 0, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %118, %88
  %90 = load i32, i32* %12, align 4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %123

; <label>:92:                                     ; preds = %89
  store i32 0, i32* %13, align 4
  br label %93

; <label>:93:                                     ; preds = %110, %92
  %94 = load i32, i32* %13, align 4
  %95 = icmp slt i32 %94, 10
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %11, align 4
  %98 = mul nsw i32 %97, 3
  %99 = load i32, i32* %12, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, %99
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %13, align 4
  %112 = sub i32 %111, 399734976
  %113 = add i32 %112, 1
  %114 = add i32 %113, 399734976
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %13, align 4
  br label %93

; <label>:116:                                    ; preds = %93
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %12, align 4
  br label %89

; <label>:123:                                    ; preds = %89
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %123
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %11, align 4
  br label %85

; <label>:134:                                    ; preds = %85
  %135 = load i32, i32* %1, align 4
  ret i32 %135
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
