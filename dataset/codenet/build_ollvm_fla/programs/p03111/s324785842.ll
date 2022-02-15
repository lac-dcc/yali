; ModuleID = 'Project_CodeNet_C++1400/p03111/s324785842.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s324785842.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@l = global [10 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @A, i64* @B, i64* @C)
  store i64 0, i64* %2, align 8
  %13 = alloca i32
  store i32 1052611700, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1052611700, label %17
    i32 878617667, label %22
    i32 1327886499, label %26
    i32 -642151919, label %29
    i32 -1776698533, label %30
    i32 1224062425, label %39
    i32 -167085165, label %41
    i32 -284226778, label %46
    i32 -1575901176, label %56
    i32 1673600483, label %64
    i32 2077913159, label %70
    i32 439350293, label %78
    i32 1618151507, label %84
    i32 -1380290675, label %92
    i32 941789179, label %95
    i32 522627970, label %98
    i32 1279987711, label %102
    i32 315107604, label %106
    i32 1790058366, label %110
    i32 391427118, label %111
    i32 -702893223, label %132
    i32 713173166, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @N, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 878617667, i32 -642151919
  store i32 %21, i32* %13
  br label %139

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %24)
  store i32 1327886499, i32* %13
  br label %139

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %2, align 8
  store i32 1052611700, i32* %13
  br label %139

; <label>:29:                                     ; preds = %14
  store i64 1001001001, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 -1776698533, i32* %13
  br label %139

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* @N, align 8
  %33 = mul nsw i64 2, %32
  %34 = trunc i64 %33 to i32
  %35 = shl i32 1, %34
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  %38 = select i1 %37, i32 1224062425, i32 713173166
  store i32 %38, i32* %13
  br label %139

; <label>:39:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %40 = load i64, i64* %4, align 8
  store i64 %40, i64* %9, align 8
  store i64 -30, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -167085165, i32* %13
  br label %139

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %11, align 8
  %43 = load i64, i64* @N, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 -284226778, i32 522627970
  store i32 %45, i32* %13
  br label %139

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* %9, align 8
  %48 = srem i64 %47, 4
  %49 = load i64, i64* %11, align 8
  %50 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  %51 = load i64, i64* %11, align 8
  %52 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 1
  %55 = select i1 %54, i32 -1575901176, i32 1673600483
  store i32 %55, i32* %13
  br label %139

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %6, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %10, align 8
  %63 = add nsw i64 %62, 10
  store i64 %63, i64* %10, align 8
  store i32 1673600483, i32* %13
  br label %139

; <label>:64:                                     ; preds = %14
  %65 = load i64, i64* %11, align 8
  %66 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %67, 2
  %69 = select i1 %68, i32 2077913159, i32 439350293
  store i32 %69, i32* %13
  br label %139

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %7, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %10, align 8
  %77 = add nsw i64 %76, 10
  store i64 %77, i64* %10, align 8
  store i32 439350293, i32* %13
  br label %139

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %11, align 8
  %80 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, 3
  %83 = select i1 %82, i32 1618151507, i32 -1380290675
  store i32 %83, i32* %13
  br label %139

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %11, align 8
  %86 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %8, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %10, align 8
  %91 = add nsw i64 %90, 10
  store i64 %91, i64* %10, align 8
  store i32 -1380290675, i32* %13
  br label %139

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %9, align 8
  %94 = sdiv i64 %93, 4
  store i64 %94, i64* %9, align 8
  store i32 941789179, i32* %13
  br label %139

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %11, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %11, align 8
  store i32 -167085165, i32* %13
  br label %139

; <label>:98:                                     ; preds = %14
  %99 = load i64, i64* %6, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 1790058366, i32 1279987711
  store i32 %101, i32* %13
  br label %139

; <label>:102:                                    ; preds = %14
  %103 = load i64, i64* %7, align 8
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 1790058366, i32 315107604
  store i32 %105, i32* %13
  br label %139

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %8, align 8
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 1790058366, i32 391427118
  store i32 %109, i32* %13
  br label %139

; <label>:110:                                    ; preds = %14
  store i32 -702893223, i32* %13
  br label %139

; <label>:111:                                    ; preds = %14
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* @A, align 8
  %114 = sub nsw i64 %112, %113
  %115 = call i64 @_ZSt3absx(i64 %114)
  %116 = load i64, i64* %10, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, i64* %10, align 8
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* @B, align 8
  %120 = sub nsw i64 %118, %119
  %121 = call i64 @_ZSt3absx(i64 %120)
  %122 = load i64, i64* %10, align 8
  %123 = add nsw i64 %122, %121
  store i64 %123, i64* %10, align 8
  %124 = load i64, i64* %8, align 8
  %125 = load i64, i64* @C, align 8
  %126 = sub nsw i64 %124, %125
  %127 = call i64 @_ZSt3absx(i64 %126)
  %128 = load i64, i64* %10, align 8
  %129 = add nsw i64 %128, %127
  store i64 %129, i64* %10, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %10)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %3, align 8
  store i32 -702893223, i32* %13
  br label %139

; <label>:132:                                    ; preds = %14
  %133 = load i64, i64* %4, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %4, align 8
  store i32 -1776698533, i32* %13
  br label %139

; <label>:135:                                    ; preds = %14
  %136 = load i64, i64* %3, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %136)
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %132, %111, %110, %106, %102, %98, %95, %92, %84, %78, %70, %64, %56, %46, %41, %39, %30, %29, %26, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
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
  store i32 -527624824, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -527624824, label %16
    i32 666500333, label %21
    i32 669502644, label %23
    i32 399819321, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 666500333, i32 669502644
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 399819321, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 399819321, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
