; ModuleID = 'Project_CodeNet_C++1400/p03232/s838221703.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s838221703.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mod = global i64 1000000007, align 8
@n = global i64 0, align 8
@dp = global [100010 x i64] zeroinitializer, align 16
@a = global [100010 x i64] zeroinitializer, align 16
@fac = global [100010 x i64] zeroinitializer, align 16
@len = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z5mypowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 838743326, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 838743326, label %12
    i32 1311050740, label %16
    i32 1219158672, label %17
    i32 520978883, label %22
    i32 587552953, label %35
    i32 794093281, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1311050740, i32 1219158672
  store i32 %15, i32* %8
  br label %46

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 794093281, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %18, 2
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 520978883, i32 587552953
  store i32 %21, i32* %8
  br label %46

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* @mod, align 8
  %28 = srem i64 %26, %27
  %29 = load i64, i64* %6, align 8
  %30 = sdiv i64 %29, 2
  %31 = call i64 @_Z5mypowxx(i64 %28, i64 %30)
  %32 = mul nsw i64 %23, %31
  %33 = load i64, i64* @mod, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %4, align 8
  store i32 794093281, i32* %8
  br label %46

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %5, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* @mod, align 8
  %40 = srem i64 %38, %39
  %41 = load i64, i64* %6, align 8
  %42 = sdiv i64 %41, 2
  %43 = call i64 @_Z5mypowxx(i64 %40, i64 %42)
  store i64 %43, i64* %4, align 8
  store i32 794093281, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %4, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %35, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %5, %6
  %8 = load i64, i64* @mod, align 8
  %9 = load i64, i64* @mod, align 8
  %10 = mul nsw i64 %8, %9
  %11 = add nsw i64 %7, %10
  %12 = load i64, i64* @mod, align 8
  %13 = srem i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = load i64, i64* @mod, align 8
  %9 = srem i64 %7, %8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* @mod, align 8
  %9 = srem i64 %7, %8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* @mod, align 8
  %14 = sub nsw i64 %13, 2
  %15 = call i64 @_Z5mypowxx(i64 %12, i64 %14)
  %16 = call i64 @_Z3mulxx(i64 %9, i64 %15)
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub nsw i64 %18, %19
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* @mod, align 8
  %24 = sub nsw i64 %23, 2
  %25 = call i64 @_Z5mypowxx(i64 %22, i64 %24)
  %26 = call i64 @_Z3mulxx(i64 %17, i64 %25)
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  ret i64 %27
}

; Function Attrs: noinline uwtable
define i64 @_Z1Hxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -759227977, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -759227977, label %12
    i32 -1672961529, label %16
    i32 643867083, label %17
    i32 -1590086283, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1672961529, i32 643867083
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -1590086283, i32* %8
  br label %26

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = add nsw i64 %18, %19
  %21 = sub nsw i64 %20, 1
  %22 = load i64, i64* %6, align 8
  %23 = call i64 @_Z1Cxx(i64 %21, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -1590086283, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -220942530, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %150
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -220942530, label %11
    i32 1944171817, label %15
    i32 -224864185, label %29
    i32 -730857470, label %32
    i32 -186001883, label %37
    i32 -2069449532, label %43
    i32 -1636049330, label %76
    i32 -1092266617, label %79
    i32 366908355, label %80
    i32 -149814980, label %86
    i32 1726482312, label %91
    i32 -905639170, label %94
    i32 -812420441, label %95
    i32 1517676239, label %101
    i32 1131736330, label %143
    i32 -1167743075, label %146
  ]

; <label>:10:                                     ; preds = %8
  br label %150

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 100000
  %14 = select i1 %13, i32 1944171817, i32 -730857470
  store i32 %14, i32* %7
  br label %150

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = load i64, i64* @mod, align 8
  %25 = srem i64 %23, %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 -224864185, i32* %7
  br label %150

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -220942530, i32* %7
  br label %150

; <label>:32:                                     ; preds = %8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %34 = load i64, i64* @n, align 8
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @len, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  store i32 -186001883, i32* %7
  br label %150

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @n, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 -2069449532, i32 -1092266617
  store i32 %42, i32* %7
  br label %150

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* @n, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 %52, %54
  %56 = call i64 @_Z1Hxx(i64 %51, i64 %55)
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_Z3mulxx(i64 %56, i64 %61)
  %63 = load i64, i64* @n, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %63, %65
  %67 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @_Z3mulxx(i64 %62, i64 %68)
  %70 = add nsw i64 %48, %69
  %71 = load i64, i64* @mod, align 8
  %72 = srem i64 %70, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  store i32 -1636049330, i32* %7
  br label %150

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -186001883, i32* %7
  br label %150

; <label>:79:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 366908355, i32* %7
  br label %150

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* @n, align 8
  %84 = icmp sle i64 %82, %83
  %85 = select i1 %84, i32 -149814980, i32 -905639170
  store i32 %85, i32* %7
  br label %150

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %89)
  store i32 1726482312, i32* %7
  br label %150

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 366908355, i32* %7
  br label %150

; <label>:94:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -812420441, i32* %7
  br label %150

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* @n, align 8
  %99 = icmp sle i64 %97, %98
  %100 = select i1 %99, i32 1517676239, i32 -1167743075
  store i32 %100, i32* %7
  br label %150

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* @n, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 %106, %108
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = call i64 @_Z3mulxx(i64 %105, i64 %112)
  %114 = load i64, i64* %5, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, i64* %5, align 8
  %116 = load i64, i64* @mod, align 8
  %117 = load i64, i64* %5, align 8
  %118 = srem i64 %117, %116
  store i64 %118, i64* %5, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_Z3mulxx(i64 %122, i64 %126)
  %128 = load i64, i64* %5, align 8
  %129 = add nsw i64 %128, %127
  store i64 %129, i64* %5, align 8
  %130 = load i64, i64* @mod, align 8
  %131 = load i64, i64* %5, align 8
  %132 = srem i64 %131, %130
  store i64 %132, i64* %5, align 8
  %133 = load i64, i64* %5, align 8
  %134 = load i64, i64* @n, align 8
  %135 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = call i64 @_Z3mulxx(i64 %136, i64 %140)
  %142 = call i64 @_Z3subxx(i64 %133, i64 %141)
  store i64 %142, i64* %5, align 8
  store i32 1131736330, i32* %7
  br label %150

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -812420441, i32* %7
  br label %150

; <label>:146:                                    ; preds = %8
  %147 = load i64, i64* %5, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %147)
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %143, %101, %95, %94, %91, %86, %80, %79, %76, %43, %37, %32, %29, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
