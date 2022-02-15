; ModuleID = 'Project_CodeNet_C++1400/p04051/s972272428.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s972272428.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dp = global [5001 x [5001 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200001 x i64] zeroinitializer, align 16
@b = global [200001 x i64] zeroinitializer, align 16
@fac = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1286994377, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1286994377, label %10
    i32 -230708477, label %14
    i32 -1145605671, label %19
    i32 -1418182443, label %25
    i32 -1482493619, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -230708477, i32 -1482493619
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1145605671, i32 -1418182443
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 1, %20
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 -1418182443, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 1, %26
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 1286994377, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_Z4qpowxx(i64 %11, i64 1000000005)
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Z4qpowxx(i64 %19, i64 1000000005)
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 -1150478347, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %166
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1150478347, label %14
    i32 240675550, label %19
    i32 -821664951, label %25
    i32 563027163, label %28
    i32 1235114010, label %29
    i32 -1375973752, label %34
    i32 1463701092, label %49
    i32 -1341417017, label %52
    i32 -513661508, label %53
    i32 -754349870, label %57
    i32 1003446726, label %68
    i32 -1010740618, label %71
    i32 1728270104, label %72
    i32 -1262615217, label %76
    i32 807737953, label %77
    i32 1865240872, label %81
    i32 2140142946, label %109
    i32 69318002, label %112
    i32 1751940477, label %113
    i32 404061313, label %116
    i32 1874033976, label %117
    i32 2145610108, label %122
    i32 1395146498, label %157
    i32 36291674, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %166

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 240675550, i32 563027163
  store i32 %18, i32* %10
  br label %166

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @a, i32 0, i32 0), i64 %20
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @b, i32 0, i32 0), i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %21, i64* %23)
  store i32 -821664951, i32* %10
  br label %166

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %2, align 8
  store i32 -1150478347, i32* %10
  br label %166

; <label>:28:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 1235114010, i32* %10
  br label %166

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 -1375973752, i32 -1341417017
  store i32 %33, i32* %10
  br label %166

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 0, %37
  %39 = add nsw i64 %38, 2300
  %40 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %39
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub nsw i64 0, %43
  %45 = add nsw i64 %44, 2300
  %46 = getelementptr inbounds [5001 x i64], [5001 x i64]* %40, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %46, align 8
  store i32 1463701092, i32* %10
  br label %166

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %3, align 8
  store i32 1235114010, i32* %10
  br label %166

; <label>:52:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -513661508, i32* %10
  br label %166

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %4, align 8
  %55 = icmp sle i64 %54, 100000
  %56 = select i1 %55, i32 -754349870, i32 -1010740618
  store i32 %56, i32* %10
  br label %166

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %4, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 1, %61
  %63 = load i64, i64* %4, align 8
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 1000000007
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  store i32 1003446726, i32* %10
  br label %166

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %4, align 8
  store i32 -513661508, i32* %10
  br label %166

; <label>:71:                                     ; preds = %11
  store i64 -2020, i64* %5, align 8
  store i32 1728270104, i32* %10
  br label %166

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %5, align 8
  %74 = icmp sle i64 %73, 2020
  %75 = select i1 %74, i32 -1262615217, i32 404061313
  store i32 %75, i32* %10
  br label %166

; <label>:76:                                     ; preds = %11
  store i64 -2020, i64* %6, align 8
  store i32 807737953, i32* %10
  br label %166

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %6, align 8
  %79 = icmp sle i64 %78, 2020
  %80 = select i1 %79, i32 1865240872, i32 69318002
  store i32 %80, i32* %10
  br label %166

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %5, align 8
  %83 = sub nsw i64 %82, 1
  %84 = add nsw i64 %83, 2300
  %85 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %84
  %86 = load i64, i64* %6, align 8
  %87 = add nsw i64 %86, 2300
  %88 = getelementptr inbounds [5001 x i64], [5001 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %5, align 8
  %91 = add nsw i64 %90, 2300
  %92 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %6, align 8
  %94 = sub nsw i64 %93, 1
  %95 = add nsw i64 %94, 2300
  %96 = getelementptr inbounds [5001 x i64], [5001 x i64]* %92, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %89, %97
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 2300
  %101 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %6, align 8
  %103 = add nsw i64 %102, 2300
  %104 = getelementptr inbounds [5001 x i64], [5001 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, %98
  store i64 %106, i64* %104, align 8
  %107 = load i64, i64* %104, align 8
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %104, align 8
  store i32 2140142946, i32* %10
  br label %166

; <label>:109:                                    ; preds = %11
  %110 = load i64, i64* %6, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %6, align 8
  store i32 807737953, i32* %10
  br label %166

; <label>:112:                                    ; preds = %11
  store i32 1751940477, i32* %10
  br label %166

; <label>:113:                                    ; preds = %11
  %114 = load i64, i64* %5, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %5, align 8
  store i32 1728270104, i32* %10
  br label %166

; <label>:116:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 1874033976, i32* %10
  br label %166

; <label>:117:                                    ; preds = %11
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* @n, align 8
  %120 = icmp sle i64 %118, %119
  %121 = select i1 %120, i32 2145610108, i32 36291674
  store i32 %121, i32* %10
  br label %166

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %8, align 8
  %124 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 2300
  %127 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %126
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, 2300
  %132 = getelementptr inbounds [5001 x i64], [5001 x i64]* %127, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, %133
  store i64 %135, i64* %7, align 8
  %136 = load i64, i64* %7, align 8
  %137 = srem i64 %136, 1000000007
  store i64 %137, i64* %7, align 8
  %138 = load i64, i64* %8, align 8
  %139 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %140, %143
  %145 = mul nsw i64 %144, 2
  %146 = load i64, i64* %8, align 8
  %147 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %148, 2
  %150 = call i64 @_Z5binomxx(i64 %145, i64 %149)
  %151 = load i64, i64* %7, align 8
  %152 = sub nsw i64 %151, %150
  store i64 %152, i64* %7, align 8
  %153 = load i64, i64* %7, align 8
  %154 = srem i64 %153, 1000000007
  %155 = add nsw i64 %154, 1000000007
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %7, align 8
  store i32 1395146498, i32* %10
  br label %166

; <label>:157:                                    ; preds = %11
  %158 = load i64, i64* %8, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %8, align 8
  store i32 1874033976, i32* %10
  br label %166

; <label>:160:                                    ; preds = %11
  %161 = load i64, i64* %7, align 8
  %162 = mul nsw i64 1, %161
  %163 = mul nsw i64 %162, 500000004
  %164 = srem i64 %163, 1000000007
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %164)
  ret i32 0

; <label>:166:                                    ; preds = %157, %122, %117, %116, %113, %112, %109, %81, %77, %76, %72, %71, %68, %57, %53, %52, %49, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
