; ModuleID = 'Project_CodeNet_C++1400/p03247/s470545793.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s470545793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5printxx = comdat any

@n = global i32 0, align 4
@sz = global i32 0, align 4
@f = global i32 0, align 4
@b = global [50 x i64] zeroinitializer, align 16
@x = global [100010 x i64] zeroinitializer, align 16
@y = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -31719850, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %120
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -31719850, label %11
    i32 376190863, label %16
    i32 -1428586287, label %38
    i32 -2115284305, label %41
    i32 820065105, label %45
    i32 -1967558632, label %47
    i32 1836274888, label %48
    i32 -1610161278, label %53
    i32 -1205283237, label %61
    i32 879697818, label %64
    i32 1491884359, label %69
    i32 11247624, label %74
    i32 -981824394, label %77
    i32 2131289040, label %82
    i32 1840260661, label %95
    i32 -886354649, label %98
    i32 2013426690, label %99
    i32 -1975651483, label %104
    i32 -1119921061, label %114
    i32 -930278280, label %117
    i32 -968059266, label %118
  ]

; <label>:10:                                     ; preds = %8
  br label %120

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 376190863, i32 -2115284305
  store i32 %15, i32* %7
  br label %120

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @x, i32 0, i32 0), i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @y, i32 0, i32 0), i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %19, i64* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* @y, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %27, %31
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = shl i32 1, %34
  %36 = load i32, i32* @f, align 4
  %37 = or i32 %36, %35
  store i32 %37, i32* @f, align 4
  store i32 -1428586287, i32* %7
  br label %120

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -31719850, i32* %7
  br label %120

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* @f, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 820065105, i32 -1967558632
  store i32 %44, i32* %7
  br label %120

; <label>:45:                                     ; preds = %8
  %46 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -968059266, i32* %7
  br label %120

; <label>:47:                                     ; preds = %8
  store i32 35, i32* %3, align 4
  store i32 1836274888, i32* %7
  br label %120

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = xor i32 %49, -1
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1610161278, i32 879697818
  store i32 %52, i32* %7
  br label %120

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = zext i32 %54 to i64
  %56 = shl i64 1, %55
  %57 = load i32, i32* @sz, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @sz, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %59
  store i64 %56, i64* %60, align 8
  store i32 -1205283237, i32* %7
  br label %120

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %3, align 4
  store i32 1836274888, i32* %7
  br label %120

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* @f, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1491884359, i32 11247624
  store i32 %68, i32* %7
  br label %120

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @sz, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @sz, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %72
  store i64 1, i64* %73, align 8
  store i32 11247624, i32* %7
  br label %120

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* @sz, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  store i32 1, i32* %4, align 4
  store i32 -981824394, i32* %7
  br label %120

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @sz, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 2131289040, i32 -886354649
  store i32 %81, i32* %7
  br label %120

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* @sz, align 4
  %89 = icmp eq i32 %87, %88
  %90 = zext i1 %89 to i64
  %91 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i64 %86, i32 %93)
  store i32 1840260661, i32* %7
  br label %120

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -981824394, i32* %7
  br label %120

; <label>:98:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 2013426690, i32* %7
  br label %120

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -1975651483, i32 -930278280
  store i32 %103, i32* %7
  br label %120

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100010 x i64], [100010 x i64]* @y, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  call void @_Z5printxx(i64 %108, i64 %112)
  %113 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1119921061, i32* %7
  br label %120

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 2013426690, i32* %7
  br label %120

; <label>:117:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -968059266, i32* %7
  br label %120

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %117, %114, %104, %99, %98, %95, %82, %77, %74, %69, %64, %61, %53, %48, %47, %45, %41, %38, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printxx(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 701695498, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %69
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 701695498, label %10
    i32 -780681038, label %15
    i32 1514522883, label %22
    i32 1146723167, label %26
    i32 1057669606, label %34
    i32 -2041148919, label %42
    i32 1989757615, label %43
    i32 -703027050, label %47
    i32 -712208806, label %55
    i32 -202658325, label %63
    i32 407041158, label %64
    i32 1808319877, label %65
    i32 -787171924, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %69

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @sz, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -780681038, i32 -787171924
  store i32 %14, i32* %6
  br label %69

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = call i64 @labs(i64 %16) #4
  %18 = load i64, i64* %4, align 8
  %19 = call i64 @labs(i64 %18) #4
  %20 = icmp sgt i64 %17, %19
  %21 = select i1 %20, i32 1514522883, i32 1989757615
  store i32 %21, i32* %6
  br label %69

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %3, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i32 1146723167, i32 1057669606
  store i32 %25, i32* %6
  br label %69

; <label>:26:                                     ; preds = %7
  %27 = call i32 @putchar(i32 82)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %3, align 8
  %33 = sub nsw i64 %32, %31
  store i64 %33, i64* %3, align 8
  store i32 -2041148919, i32* %6
  br label %69

; <label>:34:                                     ; preds = %7
  %35 = call i32 @putchar(i32 76)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* %3, align 8
  store i32 -2041148919, i32* %6
  br label %69

; <label>:42:                                     ; preds = %7
  store i32 407041158, i32* %6
  br label %69

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* %4, align 8
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i32 -703027050, i32 -712208806
  store i32 %46, i32* %6
  br label %69

; <label>:47:                                     ; preds = %7
  %48 = call i32 @putchar(i32 85)
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sub nsw i64 %53, %52
  store i64 %54, i64* %4, align 8
  store i32 -202658325, i32* %6
  br label %69

; <label>:55:                                     ; preds = %7
  %56 = call i32 @putchar(i32 68)
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %4, align 8
  store i32 -202658325, i32* %6
  br label %69

; <label>:63:                                     ; preds = %7
  store i32 407041158, i32* %6
  br label %69

; <label>:64:                                     ; preds = %7
  store i32 1808319877, i32* %6
  br label %69

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 701695498, i32* %6
  br label %69

; <label>:68:                                     ; preds = %7
  ret void

; <label>:69:                                     ; preds = %65, %64, %63, %55, %47, %43, %42, %34, %26, %22, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readnone
declare i64 @labs(i64) #3

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
