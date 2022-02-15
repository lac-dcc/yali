; ModuleID = 'Project_CodeNet_C++1400/p02984/s767377701.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s767377701.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 139052801, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 139052801, label %11
    i32 -1342975465, label %16
    i32 -1880246873, label %21
    i32 1621996011, label %24
    i32 -1815767450, label %25
    i32 -421705188, label %30
    i32 -962866593, label %35
    i32 -672072534, label %42
    i32 -388902423, label %49
    i32 1857287954, label %50
    i32 -665747046, label %53
    i32 350866727, label %54
    i32 -1744138622, label %59
    i32 964507335, label %70
    i32 1300247557, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %75

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1342975465, i32 1621996011
  store i32 %15, i32* %7
  br label %75

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  store i32 -1880246873, i32* %7
  br label %75

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 139052801, i32* %7
  br label %75

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1815767450, i32* %7
  br label %75

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -421705188, i32 -665747046
  store i32 %29, i32* %7
  br label %75

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -962866593, i32 -672072534
  store i32 %34, i32* %7
  br label %75

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* @ans, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* @ans, align 8
  store i32 -388902423, i32* %7
  br label %75

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* @ans, align 8
  %48 = sub nsw i64 %47, %46
  store i64 %48, i64* @ans, align 8
  store i32 -388902423, i32* %7
  br label %75

; <label>:49:                                     ; preds = %8
  store i32 1857287954, i32* %7
  br label %75

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1815767450, i32* %7
  br label %75

; <label>:53:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 350866727, i32* %7
  br label %75

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1744138622, i32 1300247557
  store i32 %58, i32* %7
  br label %75

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 2, %63
  %65 = load i64, i64* @ans, align 8
  %66 = sub nsw i64 %64, %65
  store i64 %66, i64* %5, align 8
  %67 = load i64, i64* @ans, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %67)
  %69 = load i64, i64* %5, align 8
  store i64 %69, i64* @ans, align 8
  store i32 964507335, i32* %7
  br label %75

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 350866727, i32* %7
  br label %75

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %70, %59, %54, %53, %50, %49, %42, %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
