; ModuleID = 'Project_CodeNet_C++1400/p03589/s334234586.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s334234586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = global i32 3500, align 4
@N = global i64 0, align 8
@h = global i64 0, align 8
@n = global i64 0, align 8
@m1 = global i64 0, align 8
@m2 = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -773382579, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %80
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -773382579, label %9
    i32 -525893332, label %14
    i32 -447240965, label %15
    i32 915322047, label %21
    i32 362777025, label %23
    i32 1822334300, label %29
    i32 439184333, label %48
    i32 -1767866, label %52
    i32 2050965802, label %58
    i32 140869110, label %65
    i32 1255778628, label %66
    i32 -1850970554, label %69
    i32 -1023660594, label %73
    i32 809586321, label %74
    i32 -2041915269, label %75
    i32 112204258, label %78
    i32 -620234518, label %79
  ]

; <label>:8:                                      ; preds = %6
  br label %80

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  %11 = xor i32 %10, -1
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -525893332, i32 -620234518
  store i32 %13, i32* %5
  br label %80

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i64 1, i64* @h, align 8
  store i32 -447240965, i32* %5
  br label %80

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* @h, align 8
  %17 = load i32, i32* @MAXN, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp sle i64 %16, %18
  %20 = select i1 %19, i32 915322047, i32 112204258
  store i32 %20, i32* %5
  br label %80

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* @h, align 8
  store i64 %22, i64* @n, align 8
  store i32 362777025, i32* %5
  br label %80

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* @n, align 8
  %25 = load i32, i32* @MAXN, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp sle i64 %24, %26
  %28 = select i1 %27, i32 1822334300, i32 -1850970554
  store i32 %28, i32* %5
  br label %80

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* @N, align 8
  %31 = load i64, i64* @h, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* @n, align 8
  %34 = mul nsw i64 %32, %33
  store i64 %34, i64* %3, align 8
  %35 = load i64, i64* @h, align 8
  %36 = mul nsw i64 4, %35
  %37 = load i64, i64* @n, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* @n, align 8
  %40 = load i64, i64* @h, align 8
  %41 = add nsw i64 %39, %40
  %42 = load i64, i64* @N, align 8
  %43 = mul nsw i64 %41, %42
  %44 = sub nsw i64 %38, %43
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* %3, align 8
  %46 = icmp sgt i64 %45, 0
  %47 = select i1 %46, i32 439184333, i32 140869110
  store i32 %47, i32* %5
  br label %80

; <label>:48:                                     ; preds = %6
  %49 = load i64, i64* %4, align 8
  %50 = icmp sgt i64 %49, 0
  %51 = select i1 %50, i32 -1767866, i32 140869110
  store i32 %51, i32* %5
  br label %80

; <label>:52:                                     ; preds = %6
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %4, align 8
  %55 = call i32 @_Z5checkxx(i64 %53, i64 %54)
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 2050965802, i32 140869110
  store i32 %57, i32* %5
  br label %80

; <label>:58:                                     ; preds = %6
  %59 = load i64, i64* @h, align 8
  %60 = load i64, i64* @n, align 8
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %4, align 8
  %63 = sdiv i64 %61, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %59, i64 %60, i64 %63)
  store i32 1, i32* %2, align 4
  store i32 -1850970554, i32* %5
  br label %80

; <label>:65:                                     ; preds = %6
  store i32 1255778628, i32* %5
  br label %80

; <label>:66:                                     ; preds = %6
  %67 = load i64, i64* @n, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* @n, align 8
  store i32 362777025, i32* %5
  br label %80

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1023660594, i32 809586321
  store i32 %72, i32* %5
  br label %80

; <label>:73:                                     ; preds = %6
  store i32 112204258, i32* %5
  br label %80

; <label>:74:                                     ; preds = %6
  store i32 -2041915269, i32* %5
  br label %80

; <label>:75:                                     ; preds = %6
  %76 = load i64, i64* @h, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* @h, align 8
  store i32 -447240965, i32* %5
  br label %80

; <label>:78:                                     ; preds = %6
  store i32 -773382579, i32* %5
  br label %80

; <label>:79:                                     ; preds = %6
  ret i32 0

; <label>:80:                                     ; preds = %78, %75, %74, %73, %69, %66, %65, %58, %52, %48, %29, %23, %21, %15, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
