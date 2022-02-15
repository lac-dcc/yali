; ModuleID = 'Project_CodeNet_C++1400/p02965/s581603427.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s581603427.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4kpowii = comdat any

$_Z3addRii = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@jc = global [2000010 x i32] zeroinitializer, align 16
@jcv = global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %25, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 2000000
  br i1 %5, label %6, label %31

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 %7, 156551342
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 156551342
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 %26, 1859279111
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1859279111
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %1, align 4
  br label %3

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 2000000), align 16
  %33 = call i32 @_Z4kpowii(i32 %32, i32 998244351)
  store i32 %33, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 2000000), align 16
  store i32 2000000, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %56, %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, -565459930
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -565459930
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %54
  store i32 %48, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, -1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, -1
  store i32 %61, i32* %2, align 4
  br label %34

; <label>:63:                                     ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4kpowii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = ashr i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %6

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %5, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %2
  store i32 0, i32* %3, align 4
  br label %39

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %26, %35
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %13, %12
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: noinline uwtable
define i32 @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %8, %9
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %13, %16
  %18 = add nsw i32 %13, %15
  %19 = add i32 %17, 1941310688
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1941310688
  %22 = sub nsw i32 %17, 1
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, %24
  %30 = add i32 %28, 1473296967
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1473296967
  %33 = sub nsw i32 %28, 1
  %34 = call i32 @_Z1Cii(i32 %21, i32 %32)
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %42 = add nsw i32 %38, %39
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %41, %44
  %46 = add nsw i32 %41, %43
  %47 = add i32 %45, -938961003
  %48 = sub i32 %47, 2
  %49 = sub i32 %48, -938961003
  %50 = sub nsw i32 %45, 2
  %51 = load i32, i32* @m, align 4
  %52 = sub i32 %49, -207016206
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -207016206
  %55 = sub nsw i32 %49, %51
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %56, 1021669893
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 1021669893
  %61 = add nsw i32 %56, %57
  %62 = add i32 %60, -1861351316
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1861351316
  %65 = sub nsw i32 %60, 1
  %66 = call i32 @_Z1Cii(i32 %54, i32 %64)
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %37, %67
  %69 = srem i64 %68, 998244353
  %70 = sub i64 998244353, -1170079037761437781
  %71 = sub i64 %70, %69
  %72 = add i64 %71, -1170079037761437781
  %73 = sub nsw i64 998244353, %69
  %74 = trunc i64 %72 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %74)
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 1, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %81, %84
  %86 = add nsw i32 %81, %83
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, 1
  %90 = load i32, i32* @m, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %88, %91
  %93 = sub nsw i32 %88, %90
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %94, 1951062095
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1951062095
  %99 = add nsw i32 %94, %95
  %100 = add i32 %98, 19751358
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 19751358
  %103 = sub nsw i32 %98, 1
  %104 = call i32 @_Z1Cii(i32 %92, i32 %102)
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %77, %105
  %107 = srem i64 %106, 998244353
  %108 = add i64 998244353, -8402716136188294066
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, -8402716136188294066
  %111 = sub nsw i64 998244353, %107
  %112 = trunc i64 %110 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %112)
  %113 = load i32, i32* %7, align 4
  ret i32 %113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, 1072958898
  %9 = add i32 %8, %5
  %10 = add i32 %9, 1072958898
  %11 = add nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = icmp sge i32 %10, 998244353
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 0, 998244353
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 998244353
  store i32 %17, i32* %14, align 4
  br label %20

; <label>:19:                                     ; preds = %2
  br label %20

; <label>:20:                                     ; preds = %19, %13
  %21 = phi i32 [ %17, %13 ], [ 0, %19 ]
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  call void @_Z4initv()
  %4 = load i32, i32* @m, align 4
  store i32 %4, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %40

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @_Z1Cii(i32 %9, i32 %10)
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %15, -211289963
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -211289963
  %20 = sub nsw i32 %15, %16
  %21 = load i32, i32* @m, align 4
  %22 = mul nsw i32 3, %21
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %22, 949027606
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 949027606
  %27 = sub nsw i32 %22, %23
  %28 = sdiv i32 %26, 2
  %29 = call i32 @_Z4calciii(i32 %14, i32 %19, i32 %28)
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %13, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  call void @_Z3addRii(i32* dereferenceable(4) @ans, i32 %33)
  br label %34

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 720472662
  %37 = sub i32 %36, 2
  %38 = sub i32 %37, 720472662
  %39 = sub nsw i32 %35, 2
  store i32 %38, i32* %2, align 4
  br label %5

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* @ans, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
