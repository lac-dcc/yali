; ModuleID = 'Project_CodeNet_C++1400/p03589/s472885695.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s472885695.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global i64 0, align 8
@b = global i64 0, align 8
@d = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

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
  store i32 -989510284, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -989510284, label %12
    i32 1765790505, label %16
    i32 1852564506, label %18
    i32 1821318585, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1765790505, i32 1852564506
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 1821318585, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 1821318585, i32* %8
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 998756495, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %73
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 998756495, label %9
    i32 -1438346214, label %13
    i32 -1742963201, label %14
    i32 -512180841, label %18
    i32 176600826, label %35
    i32 1575278032, label %36
    i32 -1868166339, label %57
    i32 -1406436282, label %62
    i32 -141313393, label %63
    i32 153354288, label %66
    i32 382453732, label %67
    i32 477496704, label %70
    i32 -394650077, label %71
  ]

; <label>:8:                                      ; preds = %6
  br label %73

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3500
  %12 = select i1 %11, i32 -1438346214, i32 477496704
  store i32 %12, i32* %5
  br label %73

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1742963201, i32* %5
  br label %73

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 3500
  %17 = select i1 %16, i32 -512180841, i32 153354288
  store i32 %17, i32* %5
  br label %73

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 4, %19
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sub nsw i32 %22, %25
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sub nsw i32 %26, %29
  %31 = sext i32 %30 to i64
  store i64 %31, i64* @a, align 8
  %32 = load i64, i64* @a, align 8
  %33 = icmp sle i64 %32, 0
  %34 = select i1 %33, i32 176600826, i32 1575278032
  store i32 %34, i32* %5
  br label %73

; <label>:35:                                     ; preds = %6
  store i32 -141313393, i32* %5
  br label %73

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @n, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  store i64 %44, i64* @b, align 8
  %45 = load i64, i64* @a, align 8
  %46 = load i64, i64* @b, align 8
  %47 = call i64 @_Z3gcdxx(i64 %45, i64 %46)
  store i64 %47, i64* @d, align 8
  %48 = load i64, i64* @d, align 8
  %49 = load i64, i64* @a, align 8
  %50 = sdiv i64 %49, %48
  store i64 %50, i64* @a, align 8
  %51 = load i64, i64* @d, align 8
  %52 = load i64, i64* @b, align 8
  %53 = sdiv i64 %52, %51
  store i64 %53, i64* @b, align 8
  %54 = load i64, i64* @a, align 8
  %55 = icmp eq i64 %54, 1
  %56 = select i1 %55, i32 -1868166339, i32 -1406436282
  store i32 %56, i32* %5
  br label %73

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i64, i64* @b, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59, i64 %60)
  store i32 0, i32* %1, align 4
  store i32 -394650077, i32* %5
  br label %73

; <label>:62:                                     ; preds = %6
  store i32 -141313393, i32* %5
  br label %73

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1742963201, i32* %5
  br label %73

; <label>:66:                                     ; preds = %6
  store i32 382453732, i32* %5
  br label %73

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 998756495, i32* %5
  br label %73

; <label>:70:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -394650077, i32* %5
  br label %73

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %70, %67, %66, %63, %62, %57, %36, %35, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
