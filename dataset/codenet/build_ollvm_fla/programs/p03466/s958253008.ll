; ModuleID = 'Project_CodeNet_C++1400/p03466/s958253008.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s958253008.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@w = global i32 0, align 4
@lt = global i32 0, align 4
@rt = global i32 0, align 4
@mid = global i32 0, align 4
@i = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4workii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = add nsw i32 %9, 1
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %5 = alloca i32
  store i32 -485686971, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %147
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -485686971, label %9
    i32 920281162, label %14
    i32 1903346522, label %27
    i32 2035835404, label %32
    i32 -1686938552, label %53
    i32 659392108, label %62
    i32 -985584414, label %93
    i32 -1828779213, label %95
    i32 -1016278029, label %98
    i32 -1756722812, label %99
    i32 1995145685, label %101
    i32 624314129, label %106
    i32 -1828477775, label %111
    i32 1995019771, label %118
    i32 -169421031, label %120
    i32 2087592060, label %122
    i32 -1090421255, label %123
    i32 1798796868, label %135
    i32 -1671573182, label %137
    i32 -1040023851, label %139
    i32 -1360568458, label %140
    i32 -967283093, label %141
    i32 1070578510, label %144
    i32 284506899, label %146
  ]

; <label>:8:                                      ; preds = %6
  br label %147

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @q, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* @q, align 4
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %12, i32 920281162, i32 284506899
  store i32 %13, i32* %5
  br label %147

; <label>:14:                                     ; preds = %6
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* @b, align 4
  %18 = call i32 @_Z4workii(i32 %16, i32 %17)
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* @b, align 4
  %20 = load i32, i32* @a, align 4
  %21 = call i32 @_Z4workii(i32 %19, i32 %20)
  store i32 %21, i32* %3, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* @w, align 4
  store i32 0, i32* @lt, align 4
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* @rt, align 4
  store i32 1903346522, i32* %5
  br label %147

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @lt, align 4
  %29 = load i32, i32* @rt, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 2035835404, i32 -1756722812
  store i32 %31, i32* %5
  br label %147

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* @lt, align 4
  %34 = load i32, i32* @rt, align 4
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* @mid, align 4
  %38 = load i32, i32* @a, align 4
  %39 = load i32, i32* @mid, align 4
  %40 = load i32, i32* @w, align 4
  %41 = add nsw i32 %40, 1
  %42 = sdiv i32 %39, %41
  %43 = load i32, i32* @w, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sub nsw i32 %38, %44
  %46 = load i32, i32* @mid, align 4
  %47 = load i32, i32* @w, align 4
  %48 = add nsw i32 %47, 1
  %49 = srem i32 %46, %48
  %50 = sub nsw i32 %45, %49
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 -1686938552, i32 -1828779213
  store i32 %52, i32* %5
  br label %147

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* @b, align 4
  %55 = load i32, i32* @mid, align 4
  %56 = load i32, i32* @w, align 4
  %57 = add nsw i32 %56, 1
  %58 = sdiv i32 %55, %57
  %59 = sub nsw i32 %54, %58
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 659392108, i32 -1828779213
  store i32 %61, i32* %5
  br label %147

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* @b, align 4
  %64 = load i32, i32* @mid, align 4
  %65 = load i32, i32* @w, align 4
  %66 = add nsw i32 %65, 1
  %67 = sdiv i32 %64, %66
  %68 = sub nsw i32 %63, %67
  %69 = load i32, i32* @mid, align 4
  %70 = load i32, i32* @w, align 4
  %71 = add nsw i32 %70, 1
  %72 = srem i32 %69, %71
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %68, %74
  %76 = load i32, i32* @a, align 4
  %77 = load i32, i32* @mid, align 4
  %78 = load i32, i32* @w, align 4
  %79 = add nsw i32 %78, 1
  %80 = sdiv i32 %77, %79
  %81 = load i32, i32* @w, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sub nsw i32 %76, %82
  %84 = load i32, i32* @mid, align 4
  %85 = load i32, i32* @w, align 4
  %86 = add nsw i32 %85, 1
  %87 = srem i32 %84, %86
  %88 = sub nsw i32 %83, %87
  %89 = call i32 @_Z4workii(i32 %75, i32 %88)
  %90 = load i32, i32* @w, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -985584414, i32 -1828779213
  store i32 %92, i32* %5
  br label %147

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* @mid, align 4
  store i32 %94, i32* @lt, align 4
  store i32 -1016278029, i32* %5
  br label %147

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* @mid, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* @rt, align 4
  store i32 -1016278029, i32* %5
  br label %147

; <label>:98:                                     ; preds = %6
  store i32 1903346522, i32* %5
  br label %147

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* @c, align 4
  store i32 %100, i32* @i, align 4
  store i32 1995145685, i32* %5
  br label %147

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* @i, align 4
  %103 = load i32, i32* @d, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 624314129, i32 1070578510
  store i32 %105, i32* %5
  br label %147

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* @i, align 4
  %108 = load i32, i32* @lt, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -1828477775, i32 -1090421255
  store i32 %110, i32* %5
  br label %147

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* @i, align 4
  %113 = load i32, i32* @w, align 4
  %114 = add nsw i32 %113, 1
  %115 = srem i32 %112, %114
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1995019771, i32 -169421031
  store i32 %117, i32* %5
  br label %147

; <label>:118:                                    ; preds = %6
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2087592060, i32* %5
  br label %147

; <label>:120:                                    ; preds = %6
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2087592060, i32* %5
  br label %147

; <label>:122:                                    ; preds = %6
  store i32 -1360568458, i32* %5
  br label %147

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* @a, align 4
  %125 = load i32, i32* @b, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* @i, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* @w, align 4
  %131 = add nsw i32 %130, 1
  %132 = srem i32 %129, %131
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1798796868, i32 -1671573182
  store i32 %134, i32* %5
  br label %147

; <label>:135:                                    ; preds = %6
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1040023851, i32* %5
  br label %147

; <label>:137:                                    ; preds = %6
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1040023851, i32* %5
  br label %147

; <label>:139:                                    ; preds = %6
  store i32 -1360568458, i32* %5
  br label %147

; <label>:140:                                    ; preds = %6
  store i32 -967283093, i32* %5
  br label %147

; <label>:141:                                    ; preds = %6
  %142 = load i32, i32* @i, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* @i, align 4
  store i32 1995145685, i32* %5
  br label %147

; <label>:144:                                    ; preds = %6
  %145 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -485686971, i32* %5
  br label %147

; <label>:146:                                    ; preds = %6
  ret i32 0

; <label>:147:                                    ; preds = %144, %141, %140, %139, %137, %135, %123, %122, %120, %118, %111, %106, %101, %99, %98, %95, %93, %62, %53, %32, %27, %14, %9, %8
  br label %6
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
  store i32 1139359958, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1139359958, label %16
    i32 1566804249, label %21
    i32 -2065219383, label %23
    i32 -1530957783, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1566804249, i32 -2065219383
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1530957783, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1530957783, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
