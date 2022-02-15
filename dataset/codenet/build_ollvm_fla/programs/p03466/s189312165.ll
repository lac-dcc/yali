; ModuleID = 'Project_CodeNet_C++1400/p03466/s189312165.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s189312165.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 %4, 1
  %6 = load i32, i32* @k, align 4
  %7 = sdiv i32 %5, %6
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* @b, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* @a, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %12, %13
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 1, %16
  %18 = load i32, i32* @k, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = icmp sle i64 %11, %20
  ret i1 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %10 = alloca i32
  store i32 852077066, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 852077066, label %14
    i32 -219654736, label %19
    i32 -1658480444, label %43
    i32 1871279307, label %48
    i32 -263156683, label %56
    i32 1521765571, label %60
    i32 1260136451, label %63
    i32 1278881707, label %64
    i32 567268759, label %68
    i32 -1958533597, label %75
    i32 1065686615, label %77
    i32 1869188733, label %82
    i32 1913782370, label %87
    i32 -452389452, label %96
    i32 1861963297, label %110
    i32 -145977808, label %111
    i32 2010495645, label %114
    i32 -1060245390, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @q, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* @q, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -219654736, i32 -1060245390
  store i32 %18, i32* %10
  br label %117

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %22, %24
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %25, %28
  store i32 %29, i32* @k, align 4
  store i32 1, i32* %2, align 4
  %30 = load i32, i32* @a, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  store i64 %32, i64* %4, align 8
  %33 = load i32, i32* @b, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* @k, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  store i64 %39, i64* %5, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %41 = load i64, i64* %40, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -1658480444, i32* %10
  br label %117

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1871279307, i32 1278881707
  store i32 %47, i32* %10
  br label %117

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = ashr i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = call zeroext i1 @_Z5checki(i32 %53)
  %55 = select i1 %54, i32 -263156683, i32 1521765571
  store i32 %55, i32* %10
  br label %117

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1260136451, i32* %10
  br label %117

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1260136451, i32* %10
  br label %117

; <label>:63:                                     ; preds = %11
  store i32 -1658480444, i32* %10
  br label %117

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 567268759, i32 -1958533597
  store i32 %67, i32* %10
  br label %117

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* @k, align 4
  %72 = sdiv i32 %70, %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %6, align 4
  store i32 -1958533597, i32* %10
  br label %117

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @c, align 4
  store i32 %76, i32* %8, align 4
  store i32 1065686615, i32* %10
  br label %117

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* @d, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1869188733, i32 2010495645
  store i32 %81, i32* %10
  br label %117

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1913782370, i32 -452389452
  store i32 %86, i32* %10
  br label %117

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* @k, align 4
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %88, %90
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i8 65, i8 66
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  store i32 1861963297, i32* %10
  br label %117

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @a, align 4
  %98 = load i32, i32* @b, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* @k, align 4
  %104 = add nsw i32 %103, 1
  %105 = srem i32 %102, %104
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i8 66, i8 65
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  store i32 1861963297, i32* %10
  br label %117

; <label>:110:                                    ; preds = %11
  store i32 -145977808, i32* %10
  br label %117

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 1065686615, i32* %10
  br label %117

; <label>:114:                                    ; preds = %11
  %115 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 852077066, i32* %10
  br label %117

; <label>:116:                                    ; preds = %11
  ret i32 0

; <label>:117:                                    ; preds = %114, %111, %110, %96, %87, %82, %77, %75, %68, %64, %63, %60, %56, %48, %43, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 106981907, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 106981907, label %16
    i32 -85526335, label %21
    i32 -1945301868, label %23
    i32 -1632413370, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -85526335, i32 -1945301868
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1632413370, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1632413370, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2051188321, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2051188321, label %16
    i32 1871216577, label %21
    i32 -875918915, label %23
    i32 -1987459541, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1871216577, i32 -875918915
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1987459541, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1987459541, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 442282796, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 442282796, label %16
    i32 -1078162694, label %21
    i32 -4357454, label %23
    i32 693503777, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1078162694, i32 -4357454
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 693503777, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 693503777, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
