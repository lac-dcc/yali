; ModuleID = 'Project_CodeNet_C++1400/p03232/s445367690.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s445367690.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@fn = global i32 0, align 4
@inv = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1947553035, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %123
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1947553035, label %8
    i32 -767119360, label %13
    i32 -1925773761, label %18
    i32 1010352724, label %21
    i32 -1372240698, label %22
    i32 1491039592, label %27
    i32 -1271270706, label %45
    i32 -1531612668, label %48
    i32 306774066, label %49
    i32 521625283, label %54
    i32 1163398552, label %75
    i32 -1059250405, label %78
    i32 -721702433, label %79
    i32 1631682553, label %84
    i32 -1685793076, label %117
    i32 -47270230, label %120
  ]

; <label>:7:                                      ; preds = %5
  br label %123

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -767119360, i32 1010352724
  store i32 %12, i32* %4
  br label %123

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 -1925773761, i32* %4
  br label %123

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -1947553035, i32* %4
  br label %123

; <label>:21:                                     ; preds = %5
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* @fn, align 4
  store i32 2, i32* %2, align 4
  store i32 -1372240698, i32* %4
  br label %123

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1491039592, i32 -1531612668
  store i32 %26, i32* %4
  br label %123

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 1000000007, %28
  %30 = sub nsw i32 1000000007, %29
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 1000000007, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %32, %38
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -1271270706, i32* %4
  br label %123

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -1372240698, i32* %4
  br label %123

; <label>:48:                                     ; preds = %5
  store i32 2, i32* %2, align 4
  store i32 306774066, i32* %4
  br label %123

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 521625283, i32 -1059250405
  store i32 %53, i32* %4
  br label %123

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* @fn, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 1, %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* @fn, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %67
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* %70, align 4
  %74 = srem i32 %73, 1000000007
  store i32 %74, i32* %70, align 4
  store i32 1163398552, i32* %4
  br label %123

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 306774066, i32* %4
  br label %123

; <label>:78:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 -721702433, i32* %4
  br label %123

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1631682553, i32 -47270230
  store i32 %83, i32* %4
  br label %123

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @n, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %88, %95
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 1, %98
  %100 = load i32, i32* @fn, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = srem i64 %102, 1000000007
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %103, %108
  %110 = srem i64 %109, 1000000007
  %111 = load i32, i32* @ans, align 4
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %112, %110
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* @ans, align 4
  %115 = load i32, i32* @ans, align 4
  %116 = srem i32 %115, 1000000007
  store i32 %116, i32* @ans, align 4
  store i32 -1685793076, i32* %4
  br label %123

; <label>:117:                                    ; preds = %5
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -721702433, i32* %4
  br label %123

; <label>:120:                                    ; preds = %5
  %121 = load i32, i32* @ans, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %117, %84, %79, %78, %75, %54, %49, %48, %45, %27, %22, %21, %18, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
