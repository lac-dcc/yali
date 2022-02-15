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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %68, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 3500
  br i1 %7, label %8, label %74

; <label>:8:                                      ; preds = %5
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %61, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 3500
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 4, %13
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %17, %18
  %20 = add i32 %16, -979806931
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -979806931
  %23 = sub nsw i32 %16, %19
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %24, %25
  %27 = sub i32 %22, 1000194222
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1000194222
  %30 = sub nsw i32 %22, %26
  %31 = sext i32 %29 to i64
  store i64 %31, i64* @a, align 8
  %32 = load i64, i64* @a, align 8
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %12
  br label %61

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  store i64 %43, i64* @b, align 8
  %44 = load i64, i64* @a, align 8
  %45 = load i64, i64* @b, align 8
  %46 = call i64 @_Z3gcdxx(i64 %44, i64 %45)
  store i64 %46, i64* @d, align 8
  %47 = load i64, i64* @d, align 8
  %48 = load i64, i64* @a, align 8
  %49 = sdiv i64 %48, %47
  store i64 %49, i64* @a, align 8
  %50 = load i64, i64* @d, align 8
  %51 = load i64, i64* @b, align 8
  %52 = sdiv i64 %51, %50
  store i64 %52, i64* @b, align 8
  %53 = load i64, i64* @a, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i64, i64* @b, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %57, i64 %58)
  store i32 0, i32* %1, align 4
  br label %75

; <label>:60:                                     ; preds = %35
  br label %61

; <label>:61:                                     ; preds = %60, %34
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -460104388
  %64 = add i32 %63, 1
  %65 = add i32 %64, -460104388
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %9

; <label>:67:                                     ; preds = %9
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, -1007502251
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1007502251
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %5

; <label>:74:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %55
  %76 = load i32, i32* %1, align 4
  ret i32 %76
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
