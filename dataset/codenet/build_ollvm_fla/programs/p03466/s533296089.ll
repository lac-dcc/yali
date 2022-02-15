; ModuleID = 'Project_CodeNet_C++1400/p03466/s533296089.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s533296089.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@ans = global [105 x i32] zeroinitializer, align 16
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 1, %11
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  store i64 %15, i64* %8, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = load i32, i32* @A, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 1293496023, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %59
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1293496023, label %25
    i32 1922681471, label %30
    i32 93380826, label %36
    i32 -905685101, label %37
    i32 484571956, label %57
  ]

; <label>:24:                                     ; preds = %22
  br label %59

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = load volatile i64, i64* %3
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 93380826, i32 1922681471
  store i32 %29, i32* %21
  br label %59

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %9, align 8
  %32 = load i32, i32* @B, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  %35 = select i1 %34, i32 93380826, i32 -905685101
  store i32 %35, i32* %21
  br label %59

; <label>:36:                                     ; preds = %22
  store i1 false, i1* %5, align 1
  store i32 484571956, i32* %21
  br label %59

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* @A, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %8, align 8
  %41 = sub nsw i64 %39, %40
  store i64 %41, i64* %8, align 8
  %42 = load i32, i32* @B, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %9, align 8
  %45 = sub nsw i64 %43, %44
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %9, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = sub nsw i64 %49, 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = sdiv i64 %50, %52
  store i64 %53, i64* %9, align 8
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %8, align 8
  %56 = icmp sle i64 %54, %55
  store i1 %56, i1* %5, align 1
  store i32 484571956, i32* %21
  br label %59

; <label>:57:                                     ; preds = %22
  %58 = load i1, i1* %5, align 1
  ret i1 %58

; <label>:59:                                     ; preds = %37, %36, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z6print1iii(i32, i32, i32) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -832891324, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -832891324, label %14
    i32 756676321, label %19
    i32 -748582085, label %30
    i32 -652309964, label %32
    i32 -2023542069, label %34
    i32 1674813038, label %35
    i32 -855157135, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 756676321, i32 -855157135
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = srem i32 %21, %23
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -748582085, i32 -652309964
  store i32 %29, i32* %10
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = call i32 @putchar(i32 65)
  store i32 -2023542069, i32* %10
  br label %39

; <label>:32:                                     ; preds = %11
  %33 = call i32 @putchar(i32 66)
  store i32 -2023542069, i32* %10
  br label %39

; <label>:34:                                     ; preds = %11
  store i32 1674813038, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -832891324, i32* %10
  br label %39

; <label>:38:                                     ; preds = %11
  ret void

; <label>:39:                                     ; preds = %35, %34, %32, %30, %19, %14, %13
  br label %11
}

declare i32 @putchar(i32) #2

; Function Attrs: noinline uwtable
define void @_Z6print2iii(i32, i32, i32) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1559681728, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1559681728, label %14
    i32 -1435254120, label %19
    i32 -1245452178, label %35
    i32 -1491437234, label %37
    i32 -401580148, label %39
    i32 596984317, label %40
    i32 213937158, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1435254120, i32 213937158
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @A, align 4
  %21 = load i32, i32* @B, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = srem i32 %26, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1245452178, i32 -1491437234
  store i32 %34, i32* %10
  br label %44

; <label>:35:                                     ; preds = %11
  %36 = call i32 @putchar(i32 66)
  store i32 -401580148, i32* %10
  br label %44

; <label>:37:                                     ; preds = %11
  %38 = call i32 @putchar(i32 65)
  store i32 -401580148, i32* %10
  br label %44

; <label>:39:                                     ; preds = %11
  store i32 596984317, i32* %10
  br label %44

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1559681728, i32* %10
  br label %44

; <label>:43:                                     ; preds = %11
  ret void

; <label>:44:                                     ; preds = %40, %39, %37, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* %2, align 4
  %19 = alloca i32
  store i32 1174346300, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %188
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1174346300, label %23
    i32 -1895636094, label %28
    i32 1856825426, label %44
    i32 1423976126, label %49
    i32 1608887634, label %58
    i32 567094590, label %62
    i32 349852059, label %65
    i32 1249258466, label %66
    i32 -1469165968, label %96
    i32 -1552216473, label %100
    i32 660120398, label %105
    i32 1031942094, label %109
    i32 -1920329697, label %111
    i32 -1134029284, label %116
    i32 -698719530, label %127
    i32 -1820380545, label %129
    i32 -371603247, label %131
    i32 1977103763, label %132
    i32 -1863303271, label %135
    i32 -396899896, label %140
    i32 -1019450907, label %146
    i32 314225455, label %148
    i32 1035995382, label %151
    i32 -963977145, label %154
    i32 -1100987307, label %159
    i32 -1909925787, label %175
    i32 120152096, label %177
    i32 -1517978344, label %179
    i32 1842157603, label %180
    i32 267446887, label %183
    i32 928074452, label %184
    i32 -1349551584, label %185
    i32 -1229814061, label %187
  ]

; <label>:22:                                     ; preds = %20
  br label %188

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %2, align 4
  %26 = icmp ne i32 %24, 0
  %27 = select i1 %26, i32 -1895636094, i32 -1229814061
  store i32 %27, i32* %19
  br label %188

; <label>:28:                                     ; preds = %20
  %29 = call i32 @_Z4readv()
  store i32 %29, i32* @A, align 4
  %30 = call i32 @_Z4readv()
  store i32 %30, i32* @B, align 4
  %31 = call i32 @_Z4readv()
  store i32 %31, i32* @C, align 4
  %32 = call i32 @_Z4readv()
  store i32 %32, i32* @D, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %34 = load i32, i32* %33, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %34, %36
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %37, %40
  store i32 %41, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1856825426, i32* %19
  br label %188

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1423976126, i32 1249258466
  store i32 %48, i32* %19
  br label %188

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = call zeroext i1 @_Z5checkii(i32 %54, i32 %55)
  %57 = select i1 %56, i32 1608887634, i32 567094590
  store i32 %57, i32* %19
  br label %188

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 349852059, i32* %19
  br label %188

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 349852059, i32* %19
  br label %188

; <label>:65:                                     ; preds = %20
  store i32 1856825426, i32* %19
  br label %188

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = mul nsw i32 %67, %69
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* @B, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* @A, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sub nsw i32 %74, %77
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %3, align 4
  %84 = sdiv i32 %82, %83
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %86, %85
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* @D, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1469165968, i32 -1552216473
  store i32 %95, i32* %19
  br label %188

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @C, align 4
  %98 = load i32, i32* @D, align 4
  %99 = load i32, i32* %3, align 4
  call void @_Z6print1iii(i32 %97, i32 %98, i32 %99)
  store i32 -1349551584, i32* %19
  br label %188

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* @C, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 660120398, i32 1031942094
  store i32 %104, i32* %19
  br label %188

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* @C, align 4
  %107 = load i32, i32* @D, align 4
  %108 = load i32, i32* %3, align 4
  call void @_Z6print2iii(i32 %106, i32 %107, i32 %108)
  store i32 928074452, i32* %19
  br label %188

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @C, align 4
  store i32 %110, i32* %12, align 4
  store i32 -1920329697, i32* %19
  br label %188

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -1134029284, i32 -1863303271
  store i32 %115, i32* %19
  br label %188

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = srem i32 %118, %120
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -698719530, i32 -1820380545
  store i32 %126, i32* %19
  br label %188

; <label>:127:                                    ; preds = %20
  %128 = call i32 @putchar(i32 65)
  store i32 -371603247, i32* %19
  br label %188

; <label>:129:                                    ; preds = %20
  %130 = call i32 @putchar(i32 66)
  store i32 -371603247, i32* %19
  br label %188

; <label>:131:                                    ; preds = %20
  store i32 1977103763, i32* %19
  br label %188

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  store i32 -1920329697, i32* %19
  br label %188

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %15, align 4
  %138 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %15)
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %14, align 4
  store i32 -396899896, i32* %19
  br label %188

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %14, align 4
  %142 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) @D)
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %141, %143
  %145 = select i1 %144, i32 -1019450907, i32 1035995382
  store i32 %145, i32* %19
  br label %188

; <label>:146:                                    ; preds = %20
  %147 = call i32 @putchar(i32 65)
  store i32 314225455, i32* %19
  br label %188

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  store i32 -396899896, i32* %19
  br label %188

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  store i32 -963977145, i32* %19
  br label %188

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* @D, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -1100987307, i32 267446887
  store i32 %158, i32* %19
  br label %188

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* @A, align 4
  %161 = load i32, i32* @B, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %16, align 4
  %164 = sub nsw i32 %162, %163
  %165 = add nsw i32 %164, 1
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = srem i32 %166, %168
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %17, align 4
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 -1909925787, i32 120152096
  store i32 %174, i32* %19
  br label %188

; <label>:175:                                    ; preds = %20
  %176 = call i32 @putchar(i32 66)
  store i32 -1517978344, i32* %19
  br label %188

; <label>:177:                                    ; preds = %20
  %178 = call i32 @putchar(i32 65)
  store i32 -1517978344, i32* %19
  br label %188

; <label>:179:                                    ; preds = %20
  store i32 1842157603, i32* %19
  br label %188

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %16, align 4
  store i32 -963977145, i32* %19
  br label %188

; <label>:183:                                    ; preds = %20
  store i32 928074452, i32* %19
  br label %188

; <label>:184:                                    ; preds = %20
  store i32 -1349551584, i32* %19
  br label %188

; <label>:185:                                    ; preds = %20
  %186 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1174346300, i32* %19
  br label %188

; <label>:187:                                    ; preds = %20
  ret i32 0

; <label>:188:                                    ; preds = %185, %184, %183, %180, %179, %177, %175, %159, %154, %151, %148, %146, %140, %135, %132, %131, %129, %127, %116, %111, %109, %105, %100, %96, %66, %65, %62, %58, %49, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -804263050, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -804263050, label %12
    i32 1087339136, label %17
    i32 1392527312, label %21
    i32 -1396747402, label %24
    i32 -88152111, label %29
    i32 -988697992, label %30
    i32 1558499555, label %33
    i32 2073907345, label %34
    i32 961437422, label %39
    i32 965887332, label %43
    i32 -1193186223, label %46
    i32 21715507, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1392527312, i32 1087339136
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1392527312, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1396747402, i32 1558499555
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -88152111, i32 -988697992
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %1, align 4
  store i32 -988697992, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -804263050, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 2073907345, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 961437422, i32 965887332
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 965887332, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1193186223, i32 21715507
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %2, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 2073907345, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

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
  store i32 93158376, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 93158376, label %16
    i32 730794343, label %21
    i32 -770302814, label %23
    i32 2090934998, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 730794343, i32 -770302814
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2090934998, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2090934998, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  store i32 -647411804, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -647411804, label %16
    i32 -116654682, label %21
    i32 1394689627, label %23
    i32 -1426270884, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -116654682, i32 1394689627
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1426270884, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1426270884, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
