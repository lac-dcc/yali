; ModuleID = 'Project_CodeNet_C++1400/p00150/s387574437.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s387574437.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [10003 x i8] zeroinitializer, align 16
@f2 = global [10003 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 10002
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %33, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %20, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %26
  store i8 1, i8* %27, align 1
  br label %32

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  br label %40

; <label>:32:                                     ; preds = %24
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %13

; <label>:40:                                     ; preds = %28, %13
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %2, align 4
  br label %9

; <label>:46:                                     ; preds = %9
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 3), align 1
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 5), align 1
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %75, %46
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 10002
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 1588190699
  %61 = add i32 %60, 2
  %62 = sub i32 %61, 1588190699
  %63 = add nsw i32 %59, 2
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f2, i64 0, i64 %72
  store i8 1, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %70, %58, %50
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %4, align 4
  br label %47

; <label>:80:                                     ; preds = %47
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f2, i64 0, i64 5), align 1
  br label %81

; <label>:81:                                     ; preds = %80, %122
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %81
  br label %126

; <label>:86:                                     ; preds = %81
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, -411426134
  %89 = sub i32 %88, 2
  %90 = sub i32 %89, -411426134
  %91 = sub nsw i32 %87, 2
  store i32 %90, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %111, %86
  %93 = load i32, i32* %8, align 4
  %94 = icmp sge i32 %93, 5
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %104, -357850314
  %106 = add i32 %105, 2
  %107 = sub i32 %106, -357850314
  %108 = add nsw i32 %104, 2
  store i32 %107, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %6, align 4
  br label %118

; <label>:110:                                    ; preds = %95
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, -1
  store i32 %116, i32* %8, align 4
  br label %92

; <label>:118:                                    ; preds = %103, %92
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %119, 6
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118
  store i32 3, i32* %6, align 4
  store i32 5, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %118
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %124)
  br label %81

; <label>:126:                                    ; preds = %85
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
