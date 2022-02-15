; ModuleID = 'Project_CodeNet_C++1400/p02965/s348039288.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s348039288.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5pre_Cv = comdat any

$_Z1Cii = comdat any

$_Z5powerii = comdat any

@fac = global [5000000 x i32] zeroinitializer, align 16
@inv = global [5000000 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@s = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5pre_Cv()
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %3 = load i32, i32* @m, align 4
  store i32 %3, i32* @i, align 4
  %4 = alloca i32
  store i32 1051970846, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %139
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1051970846, label %8
    i32 -1432111234, label %16
    i32 -1954086853, label %40
    i32 2084958193, label %43
    i32 1704489539, label %46
    i32 1904155452, label %54
    i32 1831247362, label %86
    i32 695831449, label %89
    i32 -1405248103, label %91
    i32 -1344931842, label %99
    i32 -1008473648, label %133
    i32 1450689312, label %136
  ]

; <label>:7:                                      ; preds = %5
  br label %139

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @m, align 4
  %12 = sdiv i32 %11, 2
  %13 = add nsw i32 %10, %12
  %14 = icmp sle i32 %9, %13
  %15 = select i1 %14, i32 -1432111234, i32 2084958193
  store i32 %15, i32* %4
  br label %139

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @s, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @n, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* @n, align 4
  %24 = sub nsw i32 %23, 1
  %25 = call i32 @_Z1Cii(i32 %22, i32 %24)
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* @m, align 4
  %30 = mul nsw i32 3, %29
  %31 = load i32, i32* @i, align 4
  %32 = mul nsw i32 2, %31
  %33 = sub nsw i32 %30, %32
  %34 = call i32 @_Z1Cii(i32 %28, i32 %33)
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %27, %35
  %37 = add nsw i64 %18, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* @s, align 4
  store i32 -1954086853, i32* %4
  br label %139

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* @i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4
  store i32 1051970846, i32* %4
  br label %139

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* @m, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4
  store i32 1704489539, i32* %4
  br label %139

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @m, align 4
  %49 = load i32, i32* @m, align 4
  %50 = sdiv i32 %49, 2
  %51 = add nsw i32 %48, %50
  %52 = icmp sle i32 %47, %51
  %53 = select i1 %52, i32 1904155452, i32 695831449
  store i32 %53, i32* %4
  br label %139

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* @s, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @m, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* @n, align 4
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 2
  %63 = load i32, i32* @n, align 4
  %64 = sub nsw i32 %63, 1
  %65 = call i32 @_Z1Cii(i32 %62, i32 %64)
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 1, %66
  %68 = load i32, i32* @n, align 4
  %69 = load i32, i32* @m, align 4
  %70 = mul nsw i32 3, %69
  %71 = load i32, i32* @i, align 4
  %72 = mul nsw i32 2, %71
  %73 = sub nsw i32 %70, %72
  %74 = call i32 @_Z1Cii(i32 %68, i32 %73)
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %67, %75
  %77 = srem i64 %76, 998244353
  %78 = load i32, i32* @n, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = srem i64 %80, 998244353
  %82 = sub nsw i64 %56, %81
  %83 = add nsw i64 %82, 998244353
  %84 = srem i64 %83, 998244353
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* @s, align 4
  store i32 1831247362, i32* %4
  br label %139

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* @i, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @i, align 4
  store i32 1704489539, i32* %4
  br label %139

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* @m, align 4
  store i32 %90, i32* @i, align 4
  store i32 -1405248103, i32* %4
  br label %139

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* @i, align 4
  %93 = load i32, i32* @m, align 4
  %94 = load i32, i32* @m, align 4
  %95 = sdiv i32 %94, 2
  %96 = add nsw i32 %93, %95
  %97 = icmp sle i32 %92, %96
  %98 = select i1 %97, i32 -1344931842, i32 1450689312
  store i32 %98, i32* %4
  br label %139

; <label>:99:                                     ; preds = %5
  %100 = load i32, i32* @s, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* @i, align 4
  %103 = load i32, i32* @m, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* @n, align 4
  %106 = add nsw i32 %104, %105
  %107 = sub nsw i32 %106, 2
  %108 = load i32, i32* @n, align 4
  %109 = sub nsw i32 %108, 2
  %110 = call i32 @_Z1Cii(i32 %107, i32 %109)
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 1, %111
  %113 = load i32, i32* @n, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* @m, align 4
  %116 = mul nsw i32 3, %115
  %117 = load i32, i32* @i, align 4
  %118 = mul nsw i32 2, %117
  %119 = sub nsw i32 %116, %118
  %120 = sub nsw i32 %119, 1
  %121 = call i32 @_Z1Cii(i32 %114, i32 %120)
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %112, %122
  %124 = srem i64 %123, 998244353
  %125 = load i32, i32* @n, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %124, %126
  %128 = srem i64 %127, 998244353
  %129 = sub nsw i64 %101, %128
  %130 = add nsw i64 %129, 998244353
  %131 = srem i64 %130, 998244353
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* @s, align 4
  store i32 -1008473648, i32* %4
  br label %139

; <label>:133:                                    ; preds = %5
  %134 = load i32, i32* @i, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @i, align 4
  store i32 -1405248103, i32* %4
  br label %139

; <label>:136:                                    ; preds = %5
  %137 = load i32, i32* @s, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  ret i32 0

; <label>:139:                                    ; preds = %133, %99, %91, %89, %86, %54, %46, %43, %40, %16, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5pre_Cv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1903843253, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %58
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1903843253, label %7
    i32 -379147147, label %11
    i32 -1298072617, label %27
    i32 2037126304, label %30
    i32 -429616489, label %33
    i32 285085456, label %37
    i32 1773285336, label %54
    i32 1155254229, label %57
  ]

; <label>:6:                                      ; preds = %4
  br label %58

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 3000000
  %10 = select i1 %9, i32 -379147147, i32 2037126304
  store i32 %10, i32* %3
  br label %58

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 -1298072617, i32* %3
  br label %58

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 1903843253, i32* %3
  br label %58

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* getelementptr inbounds ([5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 3000000), align 16
  %32 = call i32 @_Z5powerii(i32 %31, i32 998244351)
  store i32 %32, i32* getelementptr inbounds ([5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %2, align 4
  store i32 -429616489, i32* %3
  br label %58

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 285085456, i32 1155254229
  store i32 %36, i32* %3
  br label %58

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 1, %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %44, %47
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 1773285336, i32* %3
  br label %58

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %2, align 4
  store i32 -429616489, i32* %3
  br label %58

; <label>:57:                                     ; preds = %4
  ret void

; <label>:58:                                     ; preds = %54, %37, %33, %30, %27, %11, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1469050837, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1469050837, label %12
    i32 1533634237, label %16
    i32 -1579116014, label %21
    i32 -696507099, label %22
    i32 364430651, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -1579116014, i32 1533634237
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -1579116014, i32 -696507099
  store i32 %20, i32* %8
  br label %48

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 364430651, i32* %8
  br label %48

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 998244353
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %35, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  store i32 364430651, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 30, i32* %6, align 4
  %7 = alloca i32
  store i32 771456496, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 771456496, label %11
    i32 -2130322737, label %15
    i32 58118300, label %30
    i32 1796613795, label %39
    i32 -1579514709, label %40
    i32 225952708, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp sge i32 %12, 0
  %14 = select i1 %13, i32 -2130322737, i32 225952708
  store i32 %14, i32* %7
  br label %45

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = shl i32 1, %24
  %26 = load i32, i32* %4, align 4
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 58118300, i32 1796613795
  store i32 %29, i32* %7
  br label %45

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  store i32 1796613795, i32* %7
  br label %45

; <label>:39:                                     ; preds = %8
  store i32 -1579514709, i32* %7
  br label %45

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %6, align 4
  store i32 771456496, i32* %7
  br label %45

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %30, %15, %11, %10
  br label %8
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
