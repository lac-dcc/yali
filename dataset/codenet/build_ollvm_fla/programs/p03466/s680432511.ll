; ModuleID = 'Project_CodeNet_C++1400/p03466/s680432511.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s680432511.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* @len, align 4
  %10 = sdiv i32 %8, %9
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* @b, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %3
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* @len, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  store i64 %23, i64* %2
  %24 = alloca i32
  store i32 -740209264, i32* %24
  br label %25

; <label>:25:                                     ; preds = %1, %37
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -740209264, label %28
    i32 -570323424, label %33
    i32 767530566, label %34
    i32 -253320026, label %35
  ]

; <label>:27:                                     ; preds = %25
  br label %37

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %3
  %30 = load volatile i64, i64* %2
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -570323424, i32 767530566
  store i32 %32, i32* %24
  br label %37

; <label>:33:                                     ; preds = %25
  store i1 false, i1* %4, align 1
  store i32 -253320026, i32* %24
  br label %37

; <label>:34:                                     ; preds = %25
  store i1 true, i1* %4, align 1
  store i32 -253320026, i32* %24
  br label %37

; <label>:35:                                     ; preds = %25
  %36 = load i1, i1* %4, align 1
  ret i1 %36

; <label>:37:                                     ; preds = %34, %33, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %8 = alloca i32
  store i32 1501096014, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1501096014, label %13
    i32 -844188339, label %18
    i32 1606769600, label %24
    i32 2107809938, label %31
    i32 -635090145, label %38
    i32 -1176318050, label %41
    i32 -1869693894, label %46
    i32 -333089204, label %55
    i32 859466916, label %57
    i32 796250593, label %60
    i32 909161706, label %61
    i32 218751436, label %73
    i32 -683893207, label %78
    i32 1303326478, label %83
    i32 576076512, label %90
    i32 -106220317, label %92
    i32 1513184810, label %94
    i32 -1823366479, label %95
    i32 787077640, label %107
    i32 1370116226, label %109
    i32 -1877545986, label %111
    i32 2071435281, label %112
    i32 -1188931167, label %113
    i32 1401688942, label %116
    i32 -1058941302, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @q, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @q, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 -844188339, i32 -1058941302
  store i32 %17, i32* %8
  br label %119

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @b, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1606769600, i32 2107809938
  store i32 %23, i32* %8
  br label %119

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* @b, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* @b, align 4
  %29 = add nsw i32 %28, 1
  %30 = sdiv i32 %27, %29
  store i32 -635090145, i32* %8
  store i32 %30, i32* %9
  br label %119

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* @a, align 4
  %36 = add nsw i32 %35, 1
  %37 = sdiv i32 %34, %36
  store i32 -635090145, i32* %8
  store i32 %37, i32* %9
  br label %119

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %9
  store i32 %39, i32* @len, align 4
  store i32 0, i32* %2, align 4
  %40 = load i32, i32* @a, align 4
  store i32 %40, i32* %3, align 4
  store i32 -1176318050, i32* %8
  br label %119

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1869693894, i32 909161706
  store i32 %45, i32* %8
  br label %119

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = ashr i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call zeroext i1 @_Z5checki(i32 %52)
  %54 = select i1 %53, i32 -333089204, i32 859466916
  store i32 %54, i32* %8
  br label %119

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %2, align 4
  store i32 796250593, i32* %8
  br label %119

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 796250593, i32* %8
  br label %119

; <label>:60:                                     ; preds = %10
  store i32 -1176318050, i32* %8
  br label %119

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* @len, align 4
  %64 = sdiv i32 %62, %63
  %65 = load i32, i32* @len, align 4
  %66 = add nsw i32 %65, 1
  %67 = mul nsw i32 %64, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* @len, align 4
  %70 = srem i32 %68, %69
  %71 = add nsw i32 %67, %70
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* @c, align 4
  store i32 %72, i32* %6, align 4
  store i32 218751436, i32* %8
  br label %119

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* @d, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -683893207, i32 1401688942
  store i32 %77, i32* %8
  br label %119

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1303326478, i32 -1823366479
  store i32 %82, i32* %8
  br label %119

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @len, align 4
  %86 = add nsw i32 %85, 1
  %87 = srem i32 %84, %86
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 576076512, i32 -106220317
  store i32 %89, i32* %8
  br label %119

; <label>:90:                                     ; preds = %10
  %91 = call i32 @putchar(i32 66)
  store i32 1513184810, i32* %8
  br label %119

; <label>:92:                                     ; preds = %10
  %93 = call i32 @putchar(i32 65)
  store i32 1513184810, i32* %8
  br label %119

; <label>:94:                                     ; preds = %10
  store i32 2071435281, i32* %8
  br label %119

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* @a, align 4
  %97 = load i32, i32* @b, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* @len, align 4
  %103 = add nsw i32 %102, 1
  %104 = srem i32 %101, %103
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 787077640, i32 1370116226
  store i32 %106, i32* %8
  br label %119

; <label>:107:                                    ; preds = %10
  %108 = call i32 @putchar(i32 65)
  store i32 -1877545986, i32* %8
  br label %119

; <label>:109:                                    ; preds = %10
  %110 = call i32 @putchar(i32 66)
  store i32 -1877545986, i32* %8
  br label %119

; <label>:111:                                    ; preds = %10
  store i32 2071435281, i32* %8
  br label %119

; <label>:112:                                    ; preds = %10
  store i32 -1188931167, i32* %8
  br label %119

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 218751436, i32* %8
  br label %119

; <label>:116:                                    ; preds = %10
  %117 = call i32 @putchar(i32 10)
  store i32 1501096014, i32* %8
  br label %119

; <label>:118:                                    ; preds = %10
  ret i32 0

; <label>:119:                                    ; preds = %116, %113, %112, %111, %109, %107, %95, %94, %92, %90, %83, %78, %73, %61, %60, %57, %55, %46, %41, %38, %31, %24, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
