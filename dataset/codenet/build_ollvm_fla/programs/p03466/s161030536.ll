; ModuleID = 'Project_CodeNet_C++1400/p03466/s161030536.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s161030536.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2oki = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1016198508, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %113
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1016198508, label %16
    i32 72263691, label %21
    i32 18158049, label %38
    i32 -832190109, label %43
    i32 -956125781, label %51
    i32 898146146, label %55
    i32 -1863930572, label %58
    i32 148345315, label %59
    i32 1045951930, label %61
    i32 1343974205, label %67
    i32 1438408098, label %76
    i32 -545515769, label %79
    i32 822275822, label %84
    i32 1762532134, label %89
    i32 -1727961193, label %103
    i32 -784773476, label %106
    i32 788484721, label %108
    i32 -1803906750, label %111
  ]

; <label>:15:                                     ; preds = %13
  br label %113

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 72263691, i32 -1803906750
  store i32 %20, i32* %12
  br label %113

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %23 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %24, 1
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %25, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @t, align 4
  store i32 0, i32* %6, align 4
  %31 = load i32, i32* @a, align 4
  %32 = load i32, i32* @b, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* @a, align 4
  %35 = load i32, i32* @b, align 4
  %36 = add nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 18158049, i32* %12
  br label %113

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -832190109, i32 148345315
  store i32 %42, i32* %12
  br label %113

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %44, %45
  %47 = ashr i32 %46, 1
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = call zeroext i1 @_Z2oki(i32 %48)
  %50 = select i1 %49, i32 -956125781, i32 898146146
  store i32 %50, i32* %12
  br label %113

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %9, align 4
  store i32 -1863930572, i32* %12
  br label %113

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1863930572, i32* %12
  br label %113

; <label>:58:                                     ; preds = %13
  store i32 18158049, i32* %12
  br label %113

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @c, align 4
  store i32 %60, i32* %2, align 4
  store i32 1045951930, i32* %12
  br label %113

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) @d)
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 1343974205, i32 -545515769
  store i32 %66, i32* %12
  br label %113

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* @t, align 4
  %70 = add nsw i32 %69, 1
  %71 = srem i32 %68, %70
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i8 65, i8 66
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  store i32 1438408098, i32* %12
  br label %113

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1045951930, i32* %12
  br label %113

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  %82 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %10)
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %2, align 4
  store i32 822275822, i32* %12
  br label %113

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* @d, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1762532134, i32 -784773476
  store i32 %88, i32* %12
  br label %113

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @a, align 4
  %91 = load i32, i32* @b, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* @t, align 4
  %97 = add nsw i32 %96, 1
  %98 = srem i32 %95, %97
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i8 66, i8 65
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  store i32 -1727961193, i32* %12
  br label %113

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 822275822, i32* %12
  br label %113

; <label>:106:                                    ; preds = %13
  %107 = call i32 @putchar(i32 10)
  store i32 788484721, i32* %12
  br label %113

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1016198508, i32* %12
  br label %113

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %108, %106, %103, %89, %84, %79, %76, %67, %61, %59, %58, %55, %51, %43, %38, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 1923037952, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1923037952, label %16
    i32 295888349, label %21
    i32 -2031782026, label %23
    i32 -512736736, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 295888349, i32 -2031782026
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -512736736, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -512736736, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 -1392531709, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1392531709, label %16
    i32 1487164023, label %21
    i32 -391155453, label %23
    i32 -686657803, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1487164023, i32 -391155453
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -686657803, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -686657803, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z2oki(i32) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @t, align 4
  %7 = add nsw i32 %6, 1
  %8 = sdiv i32 %5, %7
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %9, %10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* @b, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* @t, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = icmp sgt i64 %15, %23
  ret i1 %24
}

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
