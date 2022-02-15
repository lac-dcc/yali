; ModuleID = 'Project_CodeNet_C++1400/p03349/s477483670.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s477483670.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mod = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1018484246, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %140
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1018484246, label %10
    i32 1497548345, label %15
    i32 -779751546, label %16
    i32 1096568754, label %21
    i32 1591172267, label %23
    i32 -604882036, label %27
    i32 810514181, label %31
    i32 -1126283793, label %58
    i32 1991367988, label %85
    i32 354372075, label %116
    i32 -789953544, label %119
    i32 -2020981893, label %120
    i32 -790068613, label %123
    i32 -541986381, label %124
    i32 -1459932277, label %127
  ]

; <label>:9:                                      ; preds = %7
  br label %140

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1497548345, i32 -1459932277
  store i32 %14, i32* %6
  br label %140

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -779751546, i32* %6
  br label %140

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @k, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1096568754, i32 -790068613
  store i32 %20, i32* %6
  br label %140

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %4, align 4
  store i32 1591172267, i32* %6
  br label %140

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -604882036, i32 -789953544
  store i32 %26, i32* %6
  br label %140

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 810514181, i32 -1126283793
  store i32 %30, i32* %6
  br label %140

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @mod, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x i64], [305 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x i64], [305 x i64]* %49, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, %43
  store i64 %55, i64* %53, align 8
  %56 = load i64, i64* %53, align 8
  %57 = srem i64 %56, %33
  store i64 %57, i64* %53, align 8
  store i32 1991367988, i32* %6
  br label %140

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @mod, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x i64], [305 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %73, i64 0, i64 %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x i64], [305 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, %70
  store i64 %82, i64* %80, align 8
  %83 = load i64, i64* %80, align 8
  %84 = srem i64 %83, %60
  store i64 %84, i64* %80, align 8
  store i32 1991367988, i32* %6
  br label %140

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* @mod, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x i64], [305 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %97, %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x i64], [305 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, %101
  store i64 %113, i64* %111, align 8
  %114 = load i64, i64* %111, align 8
  %115 = srem i64 %114, %87
  store i64 %115, i64* %111, align 8
  store i32 354372075, i32* %6
  br label %140

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %4, align 4
  store i32 1591172267, i32* %6
  br label %140

; <label>:119:                                    ; preds = %7
  store i32 -2020981893, i32* %6
  br label %140

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -779751546, i32* %6
  br label %140

; <label>:123:                                    ; preds = %7
  store i32 -541986381, i32* %6
  br label %140

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -1018484246, i32* %6
  br label %140

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* @n, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* @k, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %130, i64 0, i64 %133
  %135 = load i32, i32* @n, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x i64], [305 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %138)
  ret i32 0

; <label>:140:                                    ; preds = %124, %123, %120, %119, %116, %85, %58, %31, %27, %23, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
