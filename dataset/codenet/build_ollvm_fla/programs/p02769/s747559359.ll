; ModuleID = 'Project_CodeNet_C++1400/p02769/s747559359.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s747559359.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@f = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9quick_powxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1184329553, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1184329553, label %10
    i32 -675311244, label %14
    i32 -1281928989, label %19
    i32 871452606, label %24
    i32 -344871751, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -675311244, i32 -344871751
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1281928989, i32 871452606
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 871452606, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -1184329553, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub nsw i64 %9, %10
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %8, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %15, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  ret i64 %21
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
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %8 = alloca i32
  store i32 -742102825, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -742102825, label %12
    i32 234767323, label %17
    i32 1171369154, label %27
    i32 1821846311, label %30
    i32 628877998, label %31
    i32 -800068313, label %36
    i32 558226108, label %44
    i32 -1823642386, label %47
    i32 -1856479925, label %52
    i32 -192310023, label %57
    i32 2101194656, label %70
    i32 730221940, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 234767323, i32 1821846311
  store i32 %16, i32* %8
  br label %76

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = sub nsw i64 %18, 1
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  store i32 1171369154, i32* %8
  br label %76

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %4, align 8
  store i32 -742102825, i32* %8
  br label %76

; <label>:30:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 628877998, i32* %8
  br label %76

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -800068313, i32 -1823642386
  store i32 %35, i32* %8
  br label %76

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_Z9quick_powxx(i64 %39, i64 1000000005)
  %41 = srem i64 %40, 1000000007
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  store i32 558226108, i32* %8
  br label %76

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  store i32 628877998, i32* %8
  br label %76

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %2, align 8
  %49 = sub nsw i64 %48, 1
  store i64 %49, i64* %6, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 -1856479925, i32* %8
  br label %76

; <label>:52:                                     ; preds = %9
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %3, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 -192310023, i32 730221940
  store i32 %56, i32* %8
  br label %76

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %4, align 8
  %61 = call i64 @_Z1Cxx(i64 %59, i64 %60)
  %62 = load i64, i64* %2, align 8
  %63 = sub nsw i64 %62, 1
  %64 = load i64, i64* %4, align 8
  %65 = call i64 @_Z1Cxx(i64 %63, i64 %64)
  %66 = mul nsw i64 %61, %65
  %67 = srem i64 %66, 1000000007
  %68 = add nsw i64 %58, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %5, align 8
  store i32 2101194656, i32* %8
  br label %76

; <label>:70:                                     ; preds = %9
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %4, align 8
  store i32 -1856479925, i32* %8
  br label %76

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %5, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %74)
  ret i32 0

; <label>:76:                                     ; preds = %70, %57, %52, %47, %44, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 124943423, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 124943423, label %16
    i32 -1987717755, label %21
    i32 2057029047, label %23
    i32 -387974531, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1987717755, i32 2057029047
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -387974531, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -387974531, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
