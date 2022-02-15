; ModuleID = 'Project_CodeNet_C++1400/p03589/s959502902.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s959502902.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1

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
  store i32 1433235109, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1433235109, label %12
    i32 -860793043, label %16
    i32 2046367396, label %18
    i32 -815643768, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -860793043, i32 2046367396
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -815643768, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -815643768, i32* %8
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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 -383884841, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -383884841, label %14
    i32 -1920138485, label %18
    i32 1785747436, label %19
    i32 -1208284613, label %23
    i32 1728348435, label %37
    i32 -99332199, label %38
    i32 -996944107, label %57
    i32 -1457756141, label %64
    i32 -1822094758, label %65
    i32 -1900751593, label %68
    i32 1179803844, label %69
    i32 1559694961, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %15, 3506
  %17 = select i1 %16, i32 -1920138485, i32 1559694961
  store i32 %17, i32* %10
  br label %74

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  store i32 1785747436, i32* %10
  br label %74

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = icmp sle i64 %20, 3506
  %22 = select i1 %21, i32 -1208284613, i32 -1900751593
  store i32 %22, i32* %10
  br label %74

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %24, %25
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* @n, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 4, %33
  %35 = icmp sge i64 %32, %34
  %36 = select i1 %35, i32 1728348435, i32 -99332199
  store i32 %36, i32* %10
  br label %74

; <label>:37:                                     ; preds = %11
  store i32 -1822094758, i32* %10
  br label %74

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* @n, align 8
  %41 = mul nsw i64 %39, %40
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %5, align 8
  %43 = mul nsw i64 4, %42
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* @n, align 8
  %46 = mul nsw i64 %44, %45
  %47 = sub nsw i64 %43, %46
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = call i64 @_Z3gcdxx(i64 %48, i64 %49)
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = call i64 @_Z3gcdxx(i64 %51, i64 %52)
  %54 = load i64, i64* %7, align 8
  %55 = icmp eq i64 %53, %54
  %56 = select i1 %55, i32 -996944107, i32 -1457756141
  store i32 %56, i32* %10
  br label %74

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = sdiv i64 %60, %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i64 %58, i64 %59, i64 %62)
  store i32 0, i32* %1, align 4
  store i32 1559694961, i32* %10
  br label %74

; <label>:64:                                     ; preds = %11
  store i32 -1822094758, i32* %10
  br label %74

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %3, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %3, align 8
  store i32 1785747436, i32* %10
  br label %74

; <label>:68:                                     ; preds = %11
  store i32 1179803844, i32* %10
  br label %74

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %2, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %2, align 8
  store i32 -383884841, i32* %10
  br label %74

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %69, %68, %65, %64, %57, %38, %37, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
