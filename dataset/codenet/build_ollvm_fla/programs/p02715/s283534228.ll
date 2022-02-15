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
  %6 = alloca i32
  store i32 -1851916980, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1851916980, label %10
    i32 733535278, label %14
    i32 1033253959, label %19
    i32 1539051920, label %24
    i32 -193545883, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 733535278, i32 -193545883
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1033253959, i32 1539051920
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 1539051920, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %4, align 8
  store i32 -1851916980, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
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
  %8 = alloca i32
  store i32 -1741770042, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1741770042, label %12
    i32 58923411, label %16
    i32 -1229515535, label %25
    i32 1259870101, label %30
    i32 1223173129, label %60
    i32 685343902, label %61
    i32 -426701018, label %64
    i32 88716581, label %65
    i32 2130190373, label %70
    i32 -991036733, label %83
    i32 1140508208, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 100100
  %15 = select i1 %14, i32 58923411, i32 -426701018
  store i32 %15, i32* %8
  br label %89

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* @n, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @_Z4fpowxx(i64 %18, i64 %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  store i32 2, i32* %3, align 4
  store i32 -1229515535, i32* %8
  br label %89

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1259870101, i32 1223173129
  store i32 %29, i32* %8
  br label %89

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %32, %33
  %35 = sdiv i32 %31, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 1000000007
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %45, %51
  %53 = srem i64 %52, 1000000007
  %54 = sub nsw i64 %41, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %3, align 4
  store i32 -1229515535, i32* %8
  br label %89

; <label>:60:                                     ; preds = %9
  store i32 685343902, i32* %8
  br label %89

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -1741770042, i32* %8
  br label %89

; <label>:64:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 88716581, i32* %8
  br label %89

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* @k, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 2130190373, i32 1140508208
  store i32 %69, i32* %8
  br label %89

; <label>:70:                                     ; preds = %9
  %71 = load i64, i64* %5, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* @k, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sdiv i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %73, %79
  %81 = add nsw i64 %71, %80
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %5, align 8
  store i32 -991036733, i32* %8
  br label %89

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 88716581, i32* %8
  br label %89

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* %5, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %87)
  ret i32 0

; <label>:89:                                     ; preds = %83, %70, %65, %64, %61, %60, %30, %25, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
