; ModuleID = 'Project_CodeNet_C++1400/p03340/s937196530.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s937196530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@f = global [200005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %2, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %107, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %133

; <label>:29:                                     ; preds = %25
  br label %30

; <label>:30:                                     ; preds = %63, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = xor i32 %31, -1
  %40 = and i32 %38, %39
  %41 = xor i32 %38, -1
  %42 = and i32 %31, %41
  %43 = or i32 %40, %42
  %44 = xor i32 %31, %38
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %45, %53
  %55 = add nsw i32 %45, %52
  %56 = icmp eq i32 %43, %54
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  br label %61

; <label>:61:                                     ; preds = %57, %30
  %62 = phi i1 [ false, %30 ], [ %60, %57 ]
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = xor i32 %68, -1
  %74 = and i32 1433682551, %73
  %75 = xor i32 1433682551, -1
  %76 = and i32 %68, %75
  %77 = xor i32 %72, -1
  %78 = and i32 %77, 1433682551
  %79 = and i32 %72, %75
  %80 = or i32 %74, %76
  %81 = or i32 %78, %79
  %82 = xor i32 %80, %81
  %83 = xor i32 %68, %72
  store i32 %82, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %84, 1534975046
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 1534975046
  %92 = add nsw i32 %84, %88
  store i32 %91, i32* %6, align 4
  br label %30

; <label>:93:                                     ; preds = %61
  %94 = load i64, i64* @ans, align 8
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = sub i32 0, 1
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = sub i64 0, %103
  %105 = sub i64 %94, %104
  %106 = add nsw i64 %94, %103
  store i64 %105, i64* @ans, align 8
  br label %107

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = xor i32 %108, -1
  %114 = and i32 %112, %113
  %115 = xor i32 %112, -1
  %116 = and i32 %108, %115
  %117 = or i32 %114, %116
  %118 = xor i32 %108, %112
  store i32 %117, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %119, 1283714680
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1283714680
  %127 = sub nsw i32 %119, %123
  store i32 %126, i32* %6, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, 317553413
  %130 = add i32 %129, 1
  %131 = add i32 %130, 317553413
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %25

; <label>:133:                                    ; preds = %25
  %134 = load i64, i64* @ans, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %134)
  %136 = load i32, i32* %1, align 4
  ret i32 %136
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
