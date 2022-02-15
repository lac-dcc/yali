; ModuleID = 'Project_CodeNet_C++1400/p03466/s544751870.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s544751870.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = alloca i32
  store i32 1900879621, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %154
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1900879621, label %19
    i32 -243848846, label %24
    i32 -967692189, label %38
    i32 1337893979, label %43
    i32 -941276374, label %75
    i32 -1211618569, label %78
    i32 -1831525836, label %80
    i32 1099056906, label %81
    i32 -1042140497, label %108
    i32 1884557552, label %114
    i32 1281764995, label %123
    i32 -238137140, label %126
    i32 -1104154701, label %131
    i32 494515096, label %136
    i32 -205842690, label %147
    i32 -2144626143, label %150
    i32 -1295990659, label %151
    i32 -838288349, label %153
  ]

; <label>:18:                                     ; preds = %16
  br label %154

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4
  %22 = icmp ne i32 %20, 0
  %23 = select i1 %22, i32 -243848846, i32 -838288349
  store i32 %23, i32* %15
  br label %154

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  %30 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %31, 1
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  %36 = sdiv i32 %32, %35
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -967692189, i32* %15
  br label %154

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1337893979, i32 1099056906
  store i32 %42, i32* %15
  br label %154

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %44, %45
  %47 = ashr i32 %46, 1
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sdiv i32 %49, %51
  %53 = sub nsw i32 %48, %52
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sdiv i32 %56, %58
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sub nsw i32 %55, %61
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = srem i32 %63, %65
  %67 = sub nsw i32 %62, %66
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 1, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = icmp sle i64 %54, %72
  %74 = select i1 %73, i32 -941276374, i32 -1211618569
  store i32 %74, i32* %15
  br label %154

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -1831525836, i32* %15
  br label %154

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %10, align 4
  store i32 %79, i32* %9, align 4
  store i32 -1831525836, i32* %15
  br label %154

; <label>:80:                                     ; preds = %16
  store i32 -967692189, i32* %15
  br label %154

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sdiv i32 %85, %87
  %89 = sub nsw i32 %84, %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sdiv i32 %91, %93
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 %94, %95
  %97 = sub nsw i32 %90, %96
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = srem i32 %98, %100
  %102 = sub nsw i32 %97, %101
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sub nsw i32 %89, %104
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %11, align 4
  store i32 -1042140497, i32* %15
  br label %154

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %11, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 1884557552, i32 -238137140
  store i32 %113, i32* %15
  br label %154

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = srem i32 %115, %117
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i8 65, i8 66
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  store i32 1281764995, i32* %15
  br label %154

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 -1042140497, i32* %15
  br label %154

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  %129 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %13)
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %12, align 4
  store i32 -1104154701, i32* %15
  br label %154

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 494515096, i32 -2144626143
  store i32 %135, i32* %15
  br label %154

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %137, %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = srem i32 %139, %141
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i8 66, i8 65
  %145 = sext i8 %144 to i32
  %146 = call i32 @putchar(i32 %145)
  store i32 -205842690, i32* %15
  br label %154

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  store i32 -1104154701, i32* %15
  br label %154

; <label>:150:                                    ; preds = %16
  store i32 -1295990659, i32* %15
  br label %154

; <label>:151:                                    ; preds = %16
  %152 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1900879621, i32* %15
  br label %154

; <label>:153:                                    ; preds = %16
  ret i32 0

; <label>:154:                                    ; preds = %151, %150, %147, %136, %131, %126, %123, %114, %108, %81, %80, %78, %75, %43, %38, %24, %19, %18
  br label %16
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
  store i32 -1289107235, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1289107235, label %16
    i32 -540089549, label %21
    i32 1394473000, label %23
    i32 -1881412777, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -540089549, i32 1394473000
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1881412777, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1881412777, i32* %12
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
  store i32 1622554203, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1622554203, label %16
    i32 1212438892, label %21
    i32 -1617078582, label %23
    i32 -1659230878, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1212438892, i32 -1617078582
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1659230878, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1659230878, i32* %12
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
