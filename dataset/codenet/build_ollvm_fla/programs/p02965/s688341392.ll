; ModuleID = 'Project_CodeNet_C++1400/p02965/s688341392.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s688341392.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i32 0, align 4
@jc = global [1750001 x i32] zeroinitializer, align 16
@inv = global [1750001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688341392.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_maxii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1255685365, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1255685365, label %14
    i32 -792624007, label %19
    i32 1366976478, label %21
    i32 124853551, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -792624007, i32 1366976478
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 124853551, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 124853551, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_minii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1900024303, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1900024303, label %14
    i32 509755620, label %19
    i32 -1101326788, label %21
    i32 -1966287643, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 509755620, i32 -1101326788
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -1966287643, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -1966287643, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 810684659, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 810684659, label %12
    i32 918708779, label %17
    i32 1495273968, label %21
    i32 -1178176827, label %24
    i32 1763931605, label %29
    i32 -1451973869, label %30
    i32 704546502, label %33
    i32 1160785099, label %34
    i32 -1539950527, label %39
    i32 -1158169470, label %43
    i32 -1900832856, label %46
    i32 -1298918435, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1495273968, i32 918708779
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1495273968, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1178176827, i32 704546502
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1763931605, i32 -1451973869
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -1451973869, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 810684659, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 1160785099, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1539950527, i32 -1158169470
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1158169470, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1900832856, i32 -1298918435
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 1160785099, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3puti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1442702500, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1442702500, label %9
    i32 986695668, label %13
    i32 -1833496435, label %17
    i32 -1186878982, label %21
    i32 999186696, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 986695668, i32 -1833496435
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 0, %14
  store i32 %15, i32* %3, align 4
  %16 = call i32 @putchar(i32 45)
  store i32 -1833496435, i32* %5
  br label %29

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 10
  %20 = select i1 %19, i32 -1186878982, i32 999186696
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  call void @_Z3puti(i32 %23)
  store i32 999186696, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = add nsw i32 %26, 48
  %28 = call i32 @putchar(i32 %27)
  ret void

; <label>:29:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1039721022, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1039721022, label %15
    i32 -1744280798, label %19
    i32 312737915, label %22
    i32 1633255345, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 998244353
  %18 = select i1 %17, i32 -1744280798, i32 312737915
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 998244353
  store i32 1633255345, i32* %10
  store i32 %21, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  store i32 1633255345, i32* %10
  store i32 %23, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  ret i32 %25

; <label>:26:                                     ; preds = %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1931086954, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1931086954, label %15
    i32 -467138401, label %19
    i32 1143942860, label %22
    i32 494552147, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -467138401, i32 1143942860
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 998244353
  store i32 494552147, i32* %10
  store i32 %21, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  store i32 494552147, i32* %10
  store i32 %23, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  ret i32 %25

; <label>:26:                                     ; preds = %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1742904671, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1742904671, label %10
    i32 -2071046692, label %14
    i32 1421773263, label %19
    i32 1464634034, label %27
    i32 -97897362, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -2071046692, i32 -97897362
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1421773263, i32 1464634034
  store i32 %18, i32* %6
  br label %39

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 1464634034, i32* %6
  br label %39

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %4, align 4
  store i32 -1742904671, i32* %6
  br label %39

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %27, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -683673954, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -683673954, label %14
    i32 642112365, label %19
    i32 -947036044, label %20
    i32 563804804, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 642112365, i32 -947036044
  store i32 %18, i32* %10
  br label %45

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 563804804, i32* %10
  br label %45

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %25, %30
  %32 = srem i64 %31, 998244353
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %32, %39
  %41 = srem i64 %40, 998244353
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %5, align 4
  store i32 563804804, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* %2, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 3, %12
  %14 = sdiv i32 %13, 2
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 -60259991, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %205
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -60259991, label %22
    i32 -1399615187, label %27
    i32 1210093350, label %42
    i32 1760474592, label %45
    i32 -1131997967, label %55
    i32 790176366, label %59
    i32 -344647127, label %74
    i32 -1508545287, label %77
    i32 1234829037, label %78
    i32 -1241990767, label %83
    i32 1889367452, label %91
    i32 -1744624339, label %113
    i32 -1238829960, label %114
    i32 -1039316892, label %117
    i32 16222442, label %118
    i32 -1232296364, label %123
    i32 -853224134, label %130
    i32 1199757676, label %155
    i32 2117056163, label %156
    i32 1962286320, label %159
    i32 -1533928675, label %160
    i32 -1044940284, label %165
    i32 -1703587326, label %172
    i32 -2002923598, label %198
    i32 2019305429, label %199
    i32 -1739881630, label %202
  ]

; <label>:21:                                     ; preds = %19
  br label %205

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1399615187, i32 1760474592
  store i32 %26, i32* %18
  br label %205

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 1210093350, i32* %18
  br label %205

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -60259991, i32* %18
  br label %205

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @_Z7pow_modii(i32 %49, i32 998244351)
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %6, align 4
  store i32 -1131997967, i32* %18
  br label %205

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %6, align 4
  %57 = icmp sge i32 %56, 1
  %58 = select i1 %57, i32 790176366, i32 -1508545287
  store i32 %58, i32* %18
  br label %205

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 -344647127, i32* %18
  br label %205

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %6, align 4
  store i32 -1131997967, i32* %18
  br label %205

; <label>:77:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1234829037, i32* %18
  br label %205

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1241990767, i32 -1039316892
  store i32 %82, i32* %18
  br label %205

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 3, %84
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %85, %86
  %88 = srem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1889367452, i32 -1744624339
  store i32 %90, i32* %18
  br label %205

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @ans, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %7, align 4
  %95 = call i32 @_Z1Cii(i32 %93, i32 %94)
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 3, %97
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sdiv i32 %100, 2
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = call i32 @_Z1Cii(i32 %104, i32 %106)
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %96, %108
  %110 = srem i64 %109, 998244353
  %111 = trunc i64 %110 to i32
  %112 = call i32 @_Z3addii(i32 %92, i32 %111)
  store i32 %112, i32* @ans, align 4
  store i32 -1744624339, i32* %18
  br label %205

; <label>:113:                                    ; preds = %19
  store i32 -1238829960, i32* %18
  br label %205

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 1234829037, i32* %18
  br label %205

; <label>:117:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 16222442, i32* %18
  br label %205

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -1232296364, i32 1962286320
  store i32 %122, i32* %18
  br label %205

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = srem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -853224134, i32 1199757676
  store i32 %129, i32* %18
  br label %205

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @ans, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %8, align 4
  %134 = call i32 @_Z1Cii(i32 %132, i32 %133)
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sdiv i32 %138, 2
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = call i32 @_Z1Cii(i32 %142, i32 %144)
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %135, %146
  %148 = srem i64 %147, 998244353
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %148, %150
  %152 = srem i64 %151, 998244353
  %153 = trunc i64 %152 to i32
  %154 = call i32 @_Z3decii(i32 %131, i32 %153)
  store i32 %154, i32* @ans, align 4
  store i32 1199757676, i32* %18
  br label %205

; <label>:155:                                    ; preds = %19
  store i32 2117056163, i32* %18
  br label %205

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 16222442, i32* %18
  br label %205

; <label>:159:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1533928675, i32* %18
  br label %205

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -1044940284, i32 -1739881630
  store i32 %164, i32* %18
  br label %205

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sub nsw i32 %166, %167
  %169 = srem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -1703587326, i32 -2002923598
  store i32 %171, i32* %18
  br label %205

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* @ans, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %9, align 4
  %177 = call i32 @_Z1Cii(i32 %175, i32 %176)
  %178 = sext i32 %177 to i64
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sdiv i32 %181, 2
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %182, %183
  %185 = sub nsw i32 %184, 2
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 2
  %188 = call i32 @_Z1Cii(i32 %185, i32 %187)
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %178, %189
  %191 = srem i64 %190, 998244353
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %191, %193
  %195 = srem i64 %194, 998244353
  %196 = trunc i64 %195 to i32
  %197 = call i32 @_Z3addii(i32 %173, i32 %196)
  store i32 %197, i32* @ans, align 4
  store i32 -2002923598, i32* %18
  br label %205

; <label>:198:                                    ; preds = %19
  store i32 2019305429, i32* %18
  br label %205

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 -1533928675, i32* %18
  br label %205

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* @ans, align 4
  call void @_Z3puti(i32 %203)
  %204 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:205:                                    ; preds = %199, %198, %172, %165, %160, %159, %156, %155, %130, %123, %118, %117, %114, %113, %91, %83, %78, %77, %74, %59, %55, %45, %42, %27, %22, %21
  br label %19
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688341392.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
