; ModuleID = 'Project_CodeNet_C++1400/p02965/s081869175.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s081869175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fct = global [2000005 x i32] zeroinitializer, align 16
@ifct = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1243896946, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1243896946, label %10
    i32 1848399172, label %14
    i32 1988524160, label %19
    i32 1778769162, label %28
    i32 -2125376587, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1848399172, i32 -2125376587
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1988524160, i32 1778769162
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 1778769162, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1243896946, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1463038590, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %58
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1463038590, label %7
    i32 1947499440, label %11
    i32 723117895, label %27
    i32 921274358, label %30
    i32 1851733782, label %33
    i32 1133539341, label %37
    i32 -1194218599, label %54
    i32 -946448958, label %57
  ]

; <label>:6:                                      ; preds = %4
  br label %58

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 2000000
  %10 = select i1 %9, i32 1947499440, i32 921274358
  store i32 %10, i32* %3
  br label %58

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 723117895, i32* %3
  br label %58

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 -1463038590, i32* %3
  br label %58

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 2000000), align 16
  %32 = call i32 @_Z7pow_modii(i32 %31, i32 998244351)
  store i32 %32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 2000000), align 16
  store i32 1999999, i32* %2, align 4
  store i32 1851733782, i32* %3
  br label %58

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 1133539341, i32 -946448958
  store i32 %36, i32* %3
  br label %58

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 1, %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %44, %47
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -1194218599, i32* %3
  br label %58

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %2, align 4
  store i32 1851733782, i32* %3
  br label %58

; <label>:57:                                     ; preds = %4
  ret void

; <label>:58:                                     ; preds = %54, %37, %33, %30, %27, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = and i32 %8, 1
  store i32 %9, i32* %5, align 4
  %10 = alloca i32
  store i32 2145457089, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 2145457089, label %15
    i32 2072487469, label %20
    i32 2065445175, label %24
    i32 -1910006149, label %27
    i32 1168956322, label %100
    i32 -280512577, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 2072487469, i32 2065445175
  store i32 %19, i32* %10
  store i1 false, i1* %11
  br label %107

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  store i32 2065445175, i32* %10
  store i1 %23, i1* %11
  br label %107

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %11
  %26 = select i1 %25, i32 -1910006149, i32 -280512577
  store i32 %26, i32* %10
  br label %107

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 3, %28
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = add nsw i32 %32, %34
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = call i32 @_Z4combii(i32 %35, i32 %37)
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 998244353
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 2
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = call i32 @_Z4combii(i32 %54, i32 %56)
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %46, %58
  %60 = srem i64 %59, 998244353
  %61 = sub nsw i64 %41, %60
  %62 = srem i64 %61, 998244353
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 998244353
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 1, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sdiv i32 %72, 2
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = call i32 @_Z4combii(i32 %76, i32 %78)
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %69, %80
  %82 = srem i64 %81, 998244353
  %83 = sub nsw i64 %66, %82
  %84 = srem i64 %83, 998244353
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 1, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %5, align 4
  %93 = call i32 @_Z4combii(i32 %91, i32 %92)
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %90, %94
  %96 = srem i64 %95, 998244353
  %97 = add nsw i64 %87, %96
  %98 = srem i64 %97, 998244353
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %2, align 4
  store i32 1168956322, i32* %10
  br label %107

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 2
  store i32 %102, i32* %5, align 4
  store i32 2145457089, i32* %10
  br label %107

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %100, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
