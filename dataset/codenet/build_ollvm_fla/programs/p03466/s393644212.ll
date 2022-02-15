; ModuleID = 'Project_CodeNet_C++1400/p03466/s393644212.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s393644212.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@T = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %11 = alloca i32
  store i32 139208943, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 139208943, label %15
    i32 -1069293121, label %20
    i32 60334219, label %35
    i32 -2087348185, label %40
    i32 -2095826459, label %74
    i32 -675995341, label %77
    i32 -687741711, label %79
    i32 1354794136, label %80
    i32 731675645, label %109
    i32 1894738676, label %115
    i32 1111825826, label %124
    i32 -1467839260, label %127
    i32 -1672424274, label %132
    i32 -598485475, label %137
    i32 79305196, label %148
    i32 -1321430285, label %151
    i32 896699221, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @T, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* @T, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 -1069293121, i32 896699221
  store i32 %19, i32* %11
  br label %154

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* @n, align 4
  store i32 0, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %28, 1
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %29, %32
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @k, align 4
  store i32 60334219, i32* %11
  br label %154

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2087348185, i32 1354794136
  store i32 %39, i32* %11
  br label %154

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = ashr i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* @a, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @k, align 4
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %46, %48
  %50 = load i32, i32* @k, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sub nsw i32 %45, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @k, align 4
  %55 = add nsw i32 %54, 1
  %56 = srem i32 %53, %55
  %57 = sub nsw i32 %52, %56
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* @b, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @k, align 4
  %61 = add nsw i32 %60, 1
  %62 = sdiv i32 %59, %61
  %63 = sub nsw i32 %58, %62
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* @k, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = icmp sle i64 %65, %71
  %73 = select i1 %72, i32 -2095826459, i32 -675995341
  store i32 %73, i32* %11
  br label %154

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -687741711, i32* %11
  br label %154

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %3, align 4
  store i32 -687741711, i32* %11
  br label %154

; <label>:79:                                     ; preds = %12
  store i32 60334219, i32* %11
  br label %154

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @a, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* @k, align 4
  %84 = add nsw i32 %83, 1
  %85 = sdiv i32 %82, %84
  %86 = load i32, i32* @k, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sub nsw i32 %81, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* @k, align 4
  %91 = add nsw i32 %90, 1
  %92 = srem i32 %89, %91
  %93 = sub nsw i32 %88, %92
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* @b, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* @k, align 4
  %97 = add nsw i32 %96, 1
  %98 = sdiv i32 %95, %97
  %99 = sub nsw i32 %94, %98
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @k, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sub nsw i32 %102, %105
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* @c, align 4
  store i32 %108, i32* %7, align 4
  store i32 731675645, i32* %11
  br label %154

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %2)
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %110, %112
  %114 = select i1 %113, i32 1894738676, i32 -1467839260
  store i32 %114, i32* %11
  br label %154

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* @k, align 4
  %118 = add nsw i32 %117, 1
  %119 = srem i32 %116, %118
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i8 65, i8 66
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  store i32 1111825826, i32* %11
  br label %154

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 731675645, i32* %11
  br label %154

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  %130 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %9)
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %8, align 4
  store i32 -1672424274, i32* %11
  br label %154

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* @d, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -598485475, i32 -1321430285
  store i32 %136, i32* %11
  br label %154

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* @k, align 4
  %142 = add nsw i32 %141, 1
  %143 = srem i32 %140, %142
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i8 66, i8 65
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  store i32 79305196, i32* %11
  br label %154

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -1672424274, i32* %11
  br label %154

; <label>:151:                                    ; preds = %12
  %152 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 139208943, i32* %11
  br label %154

; <label>:153:                                    ; preds = %12
  ret i32 0

; <label>:154:                                    ; preds = %151, %148, %137, %132, %127, %124, %115, %109, %80, %79, %77, %74, %40, %35, %20, %15, %14
  br label %12
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
  store i32 -1826459440, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1826459440, label %16
    i32 -107498802, label %21
    i32 -846616409, label %23
    i32 983958445, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -107498802, i32 -846616409
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 983958445, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 983958445, i32* %12
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
  store i32 4773725, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 4773725, label %16
    i32 -1352241040, label %21
    i32 1335547169, label %23
    i32 644515212, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1352241040, i32 1335547169
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 644515212, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 644515212, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
