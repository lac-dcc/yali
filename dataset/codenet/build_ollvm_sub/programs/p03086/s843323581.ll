; ModuleID = 'Project_CodeNet_C++1400/p03086/s843323581.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s843323581.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [15 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %105, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %110

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %98, %15
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %104

; <label>:24:                                     ; preds = %17
  store i8 1, i8* %5, align 1
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %60, %24
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %67

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 65
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 67
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 71
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 84
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %51
  store i8 0, i8* %5, align 1
  br label %59

; <label>:59:                                     ; preds = %58, %51, %44, %37, %30
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %6, align 4
  br label %26

; <label>:67:                                     ; preds = %26
  %68 = load i8, i8* %5, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %72, -1624465525
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1624465525
  %77 = sub nsw i32 %72, %73
  %78 = sub i32 0, %76
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, 1
  %83 = icmp sgt i32 %71, %81
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %2, align 4
  br label %95

; <label>:86:                                     ; preds = %70
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, %88
  %92 = sub i32 0, 1
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, 1
  br label %95

; <label>:95:                                     ; preds = %86, %84
  %96 = phi i32 [ %85, %84 ], [ %93, %86 ]
  store i32 %96, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %95, %67
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, 1106835920
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1106835920
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  br label %17

; <label>:104:                                    ; preds = %17
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %3, align 4
  br label %8

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %2, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %1, align 4
  ret i32 %113
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
