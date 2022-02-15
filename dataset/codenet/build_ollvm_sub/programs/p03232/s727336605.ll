; ModuleID = 'Project_CodeNet_C++1400/p03232/s727336605.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s727336605.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [100010 x i64] zeroinitializer, align 16
@fac = global i64 1, align 8
@inv = global [100010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8quickpowxx(i64, i64) #0 {
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
  %27 = ashr i64 %26, 1
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %26, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* @fac, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* @fac, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @_Z8quickpowxx(i64 %17, i64 1000000005)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %24)
  br label %26

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 1373245013
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1373245013
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %6

; <label>:32:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %56, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, %44
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, %44
  store i64 %52, i64* %47, align 8
  %54 = load i64, i64* %47, align 8
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %47, align 8
  br label %56

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 1703185034
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1703185034
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %33

; <label>:62:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %103, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %109

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* @n, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, %77
  %81 = sub i32 0, 1
  %82 = sub i32 %79, %81
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %75, -1275826152375350546
  %88 = add i64 %87, %86
  %89 = add i64 %88, -1275826152375350546
  %90 = add nsw i64 %75, %86
  %91 = add i64 %89, 3399601617716465385
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, 3399601617716465385
  %94 = sub nsw i64 %89, 1
  %95 = mul nsw i64 %71, %93
  %96 = load i64, i64* @ans, align 8
  %97 = sub i64 %96, -3230074195209762293
  %98 = add i64 %97, %95
  %99 = add i64 %98, -3230074195209762293
  %100 = add nsw i64 %96, %95
  store i64 %99, i64* @ans, align 8
  %101 = load i64, i64* @ans, align 8
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* @ans, align 8
  br label %103

; <label>:103:                                    ; preds = %67
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, 1875159211
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1875159211
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  br label %63

; <label>:109:                                    ; preds = %63
  %110 = load i64, i64* @ans, align 8
  %111 = load i64, i64* @fac, align 8
  %112 = mul nsw i64 %110, %111
  %113 = srem i64 %112, 1000000007
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %113)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
