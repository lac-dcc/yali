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
  br label %5

; <label>:5:                                      ; preds = %87, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  %7 = xor i32 %6, -1
  %8 = and i32 -710536753, %7
  %9 = xor i32 -710536753, -1
  %10 = and i32 %6, %9
  %11 = xor i32 -1, -1
  %12 = and i32 %11, -710536753
  %13 = and i32 -1, %9
  %14 = or i32 %8, %10
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = xor i32 %6, -1
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %88

; <label>:19:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i64 1, i64* @h, align 8
  br label %20

; <label>:20:                                     ; preds = %82, %19
  %21 = load i64, i64* @h, align 8
  %22 = load i32, i32* @MAXN, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp sle i64 %21, %23
  br i1 %24, label %25, label %87

; <label>:25:                                     ; preds = %20
  %26 = load i64, i64* @h, align 8
  store i64 %26, i64* @n, align 8
  br label %27

; <label>:27:                                     ; preds = %71, %25
  %28 = load i64, i64* @n, align 8
  %29 = load i32, i32* @MAXN, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp sle i64 %28, %30
  br i1 %31, label %32, label %77

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* @N, align 8
  %34 = load i64, i64* @h, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* @n, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %3, align 8
  %38 = load i64, i64* @h, align 8
  %39 = mul nsw i64 4, %38
  %40 = load i64, i64* @n, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* @n, align 8
  %43 = load i64, i64* @h, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 %42, %44
  %46 = add nsw i64 %42, %43
  %47 = load i64, i64* @N, align 8
  %48 = mul nsw i64 %45, %47
  %49 = add i64 %41, 7392730664816367776
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 7392730664816367776
  %52 = sub nsw i64 %41, %48
  store i64 %51, i64* %4, align 8
  %53 = load i64, i64* %3, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %32
  %56 = load i64, i64* %4, align 8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %4, align 8
  %61 = call i32 @_Z5checkxx(i64 %59, i64 %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* @h, align 8
  %65 = load i64, i64* @n, align 8
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %4, align 8
  %68 = sdiv i64 %66, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %64, i64 %65, i64 %68)
  store i32 1, i32* %2, align 4
  br label %77

; <label>:70:                                     ; preds = %58, %55, %32
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* @n, align 8
  %73 = add i64 %72, -4066012104970827083
  %74 = add i64 %73, 1
  %75 = sub i64 %74, -4066012104970827083
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* @n, align 8
  br label %27

; <label>:77:                                     ; preds = %63, %27
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  br label %87

; <label>:81:                                     ; preds = %77
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* @h, align 8
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  store i64 %85, i64* @h, align 8
  br label %20

; <label>:87:                                     ; preds = %80, %20
  br label %5

; <label>:88:                                     ; preds = %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
