; ModuleID = 'Project_CodeNet_C++1400/p02965/s583120792.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s583120792.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4initRKi = comdat any

$_Z3incRiRKi = comdat any

$_Z1CRKiS0_ = comdat any

$_Z3decRiRKi = comdat any

$_Z9quick_powiii = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@tp = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = mul nsw i32 3, %12
  %14 = sub i32 0, %11
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %11, %13
  store i32 %17, i32* %3, align 4
  call void @_Z4initRKi(i32* dereferenceable(4) %3)
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %74, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %80

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @m, align 4
  %25 = mul nsw i32 3, %24
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %25, -1279130030
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -1279130030
  %30 = sub nsw i32 %25, %26
  %31 = xor i32 %29, -1
  %32 = xor i32 1, -1
  %33 = xor i32 217350586, -1
  %34 = or i32 %31, %32
  %35 = or i32 217350586, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %29, 1
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %73, label %40

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* @m, align 4
  %42 = mul nsw i32 3, %41
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %42, 1542632782
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1542632782
  %47 = sub nsw i32 %42, %43
  %48 = sdiv i32 %46, 2
  store i32 %48, i32* @tp, align 4
  %49 = call i32 @_Z1CRKiS0_(i32* dereferenceable(4) @n, i32* dereferenceable(4) %2)
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* @tp, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = add i32 %57, 2052598254
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2052598254
  %62 = sub nsw i32 %57, 1
  store i32 %61, i32* %5, align 4
  %63 = load i32, i32* @n, align 4
  %64 = add i32 %63, 1494462313
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1494462313
  %67 = sub nsw i32 %63, 1
  store i32 %66, i32* %6, align 4
  %68 = call i32 @_Z1CRKiS0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %51, %69
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %4, align 4
  call void @_Z3incRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %4)
  br label %73

; <label>:73:                                     ; preds = %40, %23
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, 1547339434
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1547339434
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %2, align 4
  br label %19

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @m, align 4
  %82 = mul nsw i32 2, %81
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %120, %80
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* @m, align 4
  %91 = mul nsw i32 3, %90
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %126

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @n, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 1, %95
  %97 = load i32, i32* @m, align 4
  %98 = mul nsw i32 3, %97
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = load i32, i32* @n, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %101, %104
  %106 = add nsw i32 %101, %103
  %107 = sub i32 0, 2
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, 2
  store i32 %108, i32* %8, align 4
  %110 = load i32, i32* @n, align 4
  %111 = add i32 %110, 548455710
  %112 = sub i32 %111, 2
  %113 = sub i32 %112, 548455710
  %114 = sub nsw i32 %110, 2
  store i32 %113, i32* %9, align 4
  %115 = call i32 @_Z1CRKiS0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %96, %116
  %118 = srem i64 %117, 998244353
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %7, align 4
  call void @_Z3decRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %7)
  br label %120

; <label>:120:                                    ; preds = %93
  %121 = load i32, i32* %2, align 4
  %122 = add i32 %121, 1252774454
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1252774454
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %2, align 4
  br label %88

; <label>:126:                                    ; preds = %88
  %127 = load i32, i32* @ans, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initRKi(i32* dereferenceable(4)) #2 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16
  br label %4

; <label>:4:                                      ; preds = %28, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32*, i32** %2, align 8
  %7 = load i32, i32* %6, align 4
  %8 = icmp sle i32 %5, %7
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, 175342870
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 175342870
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -934236466
  %31 = add i32 %30, 1
  %32 = add i32 %31, -934236466
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %4

; <label>:34:                                     ; preds = %4
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @_Z9quick_powiii(i32 %39, i32 998244351, i32 1)
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = load i32*, i32** %2, align 8
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %46, -786605537
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -786605537
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %82, %34
  %52 = load i32, i32* %3, align 4
  %53 = xor i32 %52, -1
  %54 = and i32 -1, %53
  %55 = xor i32 -1, -1
  %56 = and i32 %52, %55
  %57 = or i32 %54, %56
  %58 = xor i32 %52, -1
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -1966645589
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1966645589
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 1, %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = mul nsw i64 %70, %75
  %77 = srem i64 %76, 998244353
  %78 = trunc i64 %77 to i32
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %60
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 525127204
  %85 = add i32 %84, -1
  %86 = add i32 %85, 525127204
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %3, align 4
  br label %51

; <label>:88:                                     ; preds = %51
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, %6
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, %6
  store i32 %12, i32* %7, align 4
  %14 = icmp sge i32 %12, 998244353
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, -1205421951
  %19 = sub i32 %18, 998244353
  %20 = add i32 %19, -1205421951
  %21 = sub nsw i32 %17, 998244353
  store i32 %20, i32* %16, align 4
  br label %22

; <label>:22:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1CRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %42

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %19, %25
  %27 = srem i64 %26, 998244353
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %29, %32
  %34 = sub nsw i32 %29, %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %27, %38
  %40 = srem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %12, %11
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, 1176375612
  %10 = sub i32 %9, %6
  %11 = sub i32 %10, 1176375612
  %12 = sub nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %2
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 0, 998244353
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 998244353
  store i32 %18, i32* %15, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %2
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z9quick_powiii(i32, i32, i32) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %27, %3
  %8 = load i32, i32* %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = xor i32 1, -1
  %13 = xor i32 %11, %12
  %14 = and i32 %13, %11
  %15 = and i32 %11, 1
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %17, %10
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %5, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %4, align 4
  br label %7

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %6, align 4
  ret i32 %39
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
