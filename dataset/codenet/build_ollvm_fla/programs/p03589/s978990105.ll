; ModuleID = 'Project_CodeNet_C++1400/p03589/s978990105.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s978990105.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%I64d %I64d %I64d\0A\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -973386363, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -973386363, label %12
    i32 1812834252, label %16
    i32 -1862706205, label %18
    i32 -1740234841, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1812834252, i32 -1862706205
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -1740234841, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -1740234841, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  %8 = alloca i32
  store i32 -363563105, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -363563105, label %12
    i32 -260582727, label %16
    i32 1156916118, label %17
    i32 503660414, label %21
    i32 -1896672803, label %35
    i32 667137052, label %36
    i32 1144310490, label %74
    i32 -17758750, label %79
    i32 -1836431516, label %80
    i32 434195808, label %83
    i32 1946314656, label %84
    i32 138363310, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %13, 3500
  %15 = select i1 %14, i32 -260582727, i32 138363310
  store i32 %15, i32* %8
  br label %89

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  store i32 1156916118, i32* %8
  br label %89

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 503660414, i32 434195808
  store i32 %20, i32* %8
  br label %89

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 4, %22
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* @n, align 8
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %27, %28
  %30 = mul nsw i64 %26, %29
  %31 = sub nsw i64 %25, %30
  store i64 %31, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 -1896672803, i32 667137052
  store i32 %34, i32* %8
  br label %89

; <label>:35:                                     ; preds = %9
  store i32 -1836431516, i32* %8
  br label %89

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %2, align 8
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = call i64 @_Z3gcdxx(i64 %38, i64 %39)
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sdiv i64 %42, %41
  store i64 %43, i64* %4, align 8
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sdiv i64 %45, %44
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* @n, align 8
  %48 = load i64, i64* %5, align 8
  %49 = mul nsw i64 %48, %47
  store i64 %49, i64* %5, align 8
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %5, align 8
  %52 = call i64 @_Z3gcdxx(i64 %50, i64 %51)
  store i64 %52, i64* %6, align 8
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %4, align 8
  %55 = sdiv i64 %54, %53
  store i64 %55, i64* %4, align 8
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %5, align 8
  %58 = sdiv i64 %57, %56
  store i64 %58, i64* %5, align 8
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %5, align 8
  %61 = mul nsw i64 %60, %59
  store i64 %61, i64* %5, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = call i64 @_Z3gcdxx(i64 %62, i64 %63)
  store i64 %64, i64* %6, align 8
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %4, align 8
  %67 = sdiv i64 %66, %65
  store i64 %67, i64* %4, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sdiv i64 %69, %68
  store i64 %70, i64* %5, align 8
  %71 = load i64, i64* %4, align 8
  %72 = icmp eq i64 %71, 1
  %73 = select i1 %72, i32 1144310490, i32 -17758750
  store i32 %73, i32* %8
  br label %89

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %5, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i64 %75, i64 %76, i64 %77)
  store i32 0, i32* %1, align 4
  store i32 138363310, i32* %8
  br label %89

; <label>:79:                                     ; preds = %9
  store i32 -1836431516, i32* %8
  br label %89

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %3, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %3, align 8
  store i32 1156916118, i32* %8
  br label %89

; <label>:83:                                     ; preds = %9
  store i32 1946314656, i32* %8
  br label %89

; <label>:84:                                     ; preds = %9
  %85 = load i64, i64* %2, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %2, align 8
  store i32 -363563105, i32* %8
  br label %89

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %84, %83, %80, %79, %74, %36, %35, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
