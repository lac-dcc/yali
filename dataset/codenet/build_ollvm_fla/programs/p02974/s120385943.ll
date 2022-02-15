; ModuleID = 'Project_CodeNet_C++1400/p02974/s120385943.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s120385943.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 1000000007, align 4
@dp = global [55 x [55 x [2525 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 798860540, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %145
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 798860540, label %10
    i32 1143891589, label %15
    i32 -683987698, label %16
    i32 1169811995, label %21
    i32 -1241679135, label %24
    i32 -416553341, label %29
    i32 -767643361, label %91
    i32 271792616, label %122
    i32 -262769430, label %123
    i32 2017623922, label %126
    i32 -1806558832, label %127
    i32 1212337966, label %130
    i32 1202568961, label %131
    i32 1027646081, label %134
  ]

; <label>:9:                                      ; preds = %7
  br label %145

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1143891589, i32 1027646081
  store i32 %14, i32* %6
  br label %145

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -683987698, i32* %6
  br label %145

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1169811995, i32 1212337966
  store i32 %20, i32* %6
  br label %145

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 2
  store i32 %23, i32* %4, align 4
  store i32 -1241679135, i32* %6
  br label %145

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @K, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -416553341, i32 2017623922
  store i32 %28, i32* %6
  br label %145

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* @M, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 2
  %42 = sub nsw i32 %39, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2525 x i64], [2525 x i64]* %38, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 2
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %45, %49
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %54, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 2
  %62 = sub nsw i32 %59, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2525 x i64], [2525 x i64]* %58, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %65, %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %69, %72
  %74 = add nsw i64 %50, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2525 x i64], [2525 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, %74
  store i64 %85, i64* %83, align 8
  %86 = load i64, i64* %83, align 8
  %87 = srem i64 %86, %31
  store i64 %87, i64* %83, align 8
  %88 = load i32, i32* %3, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -767643361, i32 271792616
  store i32 %90, i32* %6
  br label %145

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* @M, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %97, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %103, 2
  %105 = sub nsw i32 %102, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2525 x i64], [2525 x i64]* %101, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2525 x i64], [2525 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, %108
  store i64 %119, i64* %117, align 8
  %120 = load i64, i64* %117, align 8
  %121 = srem i64 %120, %93
  store i64 %121, i64* %117, align 8
  store i32 271792616, i32* %6
  br label %145

; <label>:122:                                    ; preds = %7
  store i32 -262769430, i32* %6
  br label %145

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1241679135, i32* %6
  br label %145

; <label>:126:                                    ; preds = %7
  store i32 -1806558832, i32* %6
  br label %145

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -683987698, i32* %6
  br label %145

; <label>:130:                                    ; preds = %7
  store i32 1202568961, i32* %6
  br label %145

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 798860540, i32* %6
  br label %145

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* @N, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %136
  %138 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %137, i64 0, i64 0
  %139 = load i32, i32* @K, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2525 x i64], [2525 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %142)
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %131, %130, %127, %126, %123, %122, %91, %29, %24, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
