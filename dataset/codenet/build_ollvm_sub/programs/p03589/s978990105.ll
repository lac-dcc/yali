; ModuleID = 'Project_CodeNet_C++1400/p03589/s978990105.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s978990105.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%I64d %I64d %I64d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %85, %0
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %9, 3500
  br i1 %10, label %11, label %91

; <label>:11:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %78, %11
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %13, 3500
  br i1 %14, label %15, label %84

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = mul nsw i64 4, %16
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* @n, align 8
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = add i64 %21, 4861574989348112237
  %24 = add i64 %23, %22
  %25 = sub i64 %24, 4861574989348112237
  %26 = add nsw i64 %21, %22
  %27 = mul nsw i64 %20, %25
  %28 = sub i64 %19, 918994041155365263
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 918994041155365263
  %31 = sub nsw i64 %19, %27
  store i64 %30, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %15
  br label %78

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %2, align 8
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %5, align 8
  %39 = call i64 @_Z3gcdxx(i64 %37, i64 %38)
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %4, align 8
  %42 = sdiv i64 %41, %40
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sdiv i64 %44, %43
  store i64 %45, i64* %5, align 8
  %46 = load i64, i64* @n, align 8
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 %47, %46
  store i64 %48, i64* %5, align 8
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = call i64 @_Z3gcdxx(i64 %49, i64 %50)
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sdiv i64 %53, %52
  store i64 %54, i64* %4, align 8
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sdiv i64 %56, %55
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %59, %58
  store i64 %60, i64* %5, align 8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = call i64 @_Z3gcdxx(i64 %61, i64 %62)
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %4, align 8
  %66 = sdiv i64 %65, %64
  store i64 %66, i64* %4, align 8
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %5, align 8
  %69 = sdiv i64 %68, %67
  store i64 %69, i64* %5, align 8
  %70 = load i64, i64* %4, align 8
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %35
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %5, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i64 %73, i64 %74, i64 %75)
  store i32 0, i32* %1, align 4
  br label %91

; <label>:77:                                     ; preds = %35
  br label %78

; <label>:78:                                     ; preds = %77, %34
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 %79, -166897202021594224
  %81 = add i64 %80, 1
  %82 = add i64 %81, -166897202021594224
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %3, align 8
  br label %12

; <label>:84:                                     ; preds = %12
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %2, align 8
  %87 = sub i64 %86, 8951385477299541138
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8951385477299541138
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %2, align 8
  br label %8

; <label>:91:                                     ; preds = %72, %8
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
