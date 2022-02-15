; ModuleID = 'Project_CodeNet_C++1400/p02715/s283534228.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s283534228.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@phi = global [100100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sdiv i64 %26, 2
  store i64 %27, i64* %4, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %67, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 100100
  br i1 %10, label %11, label %73

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* @n, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @_Z4fpowxx(i64 %13, i64 %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  store i32 2, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %24, %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %66

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %26, %27
  %29 = sdiv i32 %25, %28
  %30 = add i32 %29, -1891773088
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1891773088
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1000000007
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1000000007
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = sext i32 %46 to i64
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %48, %54
  %56 = srem i64 %55, 1000000007
  %57 = sub i64 %41, 3246699289012482486
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 3246699289012482486
  %60 = sub nsw i64 %41, %56
  %61 = srem i64 %59, 1000000007
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %3, align 4
  br label %20

; <label>:66:                                     ; preds = %20
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, 155370196
  %70 = add i32 %69, 1
  %71 = add i32 %70, 155370196
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %8

; <label>:73:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %94, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* @k, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* %5, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* @k, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sdiv i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %81, %87
  %89 = add i64 %79, -1332182771936424409
  %90 = add i64 %89, %88
  %91 = sub i64 %90, -1332182771936424409
  %92 = add nsw i64 %79, %88
  %93 = srem i64 %91, 1000000007
  store i64 %93, i64* %5, align 8
  br label %94

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, 1038203297
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1038203297
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %6, align 4
  br label %74

; <label>:100:                                    ; preds = %74
  %101 = load i64, i64* %5, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %101)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
