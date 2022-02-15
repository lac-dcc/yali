; ModuleID = 'Project_CodeNet_C++1400/p03589/s959502902.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s959502902.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1

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
  br label %10

; <label>:10:                                     ; preds = %68, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %11, 3506
  br i1 %12, label %13, label %74

; <label>:13:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %61, %13
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %15, 3506
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 %18, %20
  %22 = add nsw i64 %18, %19
  store i64 %21, i64* %4, align 8
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* @n, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %5, align 8
  %30 = mul nsw i64 4, %29
  %31 = icmp sge i64 %28, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %17
  br label %61

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* @n, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %5, align 8
  %38 = mul nsw i64 4, %37
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* @n, align 8
  %41 = mul nsw i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add i64 %38, %42
  %44 = sub nsw i64 %38, %41
  store i64 %43, i64* %7, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call i64 @_Z3gcdxx(i64 %45, i64 %46)
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = call i64 @_Z3gcdxx(i64 %48, i64 %49)
  %51 = load i64, i64* %7, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %33
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = sdiv i64 %56, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i64 %54, i64 %55, i64 %58)
  store i32 0, i32* %1, align 4
  br label %74

; <label>:60:                                     ; preds = %33
  br label %61

; <label>:61:                                     ; preds = %60, %32
  %62 = load i64, i64* %3, align 8
  %63 = sub i64 %62, -3827461500989907813
  %64 = add i64 %63, 1
  %65 = add i64 %64, -3827461500989907813
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %3, align 8
  br label %14

; <label>:67:                                     ; preds = %14
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %2, align 8
  %70 = sub i64 %69, 7497128342867365926
  %71 = add i64 %70, 1
  %72 = add i64 %71, 7497128342867365926
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %2, align 8
  br label %10

; <label>:74:                                     ; preds = %53, %10
  %75 = load i32, i32* %1, align 4
  ret i32 %75
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
