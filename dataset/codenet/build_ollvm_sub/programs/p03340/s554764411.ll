; ModuleID = 'Project_CodeNet_C++1400/p03340/s554764411.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s554764411.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %77, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %15)
  br label %17

; <label>:17:                                     ; preds = %40, %12
  %18 = load i64, i64* %2, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = xor i64 %18, -1
  %24 = and i64 %22, %23
  %25 = xor i64 %22, -1
  %26 = and i64 %18, %25
  %27 = or i64 %24, %26
  %28 = xor i64 %18, %22
  %29 = load i64, i64* %2, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, %29
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %29, %33
  %39 = icmp ne i64 %27, %37
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  %46 = sext i32 %44 to i64
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 %47, -1631335009715022176
  %49 = add i64 %48, %46
  %50 = add i64 %49, -1631335009715022176
  %51 = add nsw i64 %47, %46
  store i64 %50, i64* %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %5, align 4
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %2, align 8
  %62 = xor i64 %61, -1
  %63 = and i64 %60, %62
  %64 = xor i64 %60, -1
  %65 = and i64 %61, %64
  %66 = or i64 %63, %65
  %67 = xor i64 %61, %60
  store i64 %66, i64* %2, align 8
  br label %17

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %2, align 8
  %74 = sub i64 0, %72
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, %72
  store i64 %75, i64* %2, align 8
  br label %77

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, 893324622
  %80 = add i32 %79, 1
  %81 = add i32 %80, 893324622
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %8

; <label>:83:                                     ; preds = %8
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %4, align 8
  %86 = load i32, i32* @n, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %86, -1723198654
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1723198654
  %91 = sub nsw i32 %86, %87
  %92 = sub i32 0, %90
  %93 = sub i32 0, 2
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %90, 2
  %97 = sext i32 %95 to i64
  %98 = mul nsw i64 %85, %97
  %99 = load i32, i32* @n, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %99, 1677785312
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1677785312
  %104 = sub nsw i32 %99, %100
  %105 = sub i32 0, %103
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %103, 1
  %110 = sext i32 %108 to i64
  %111 = mul nsw i64 %98, %110
  %112 = sdiv i64 %111, 2
  %113 = sub i64 %84, -4354224674909527846
  %114 = add i64 %113, %112
  %115 = add i64 %114, -4354224674909527846
  %116 = add nsw i64 %84, %112
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %115)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
