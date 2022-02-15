; ModuleID = 'Project_CodeNet_C++1400/p03247/s937046677.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s937046677.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@p2 = global [40 x i64] zeroinitializer, align 16
@mp = global [4 x i8] c"UDRL", align 1
@n = global i64 0, align 8
@x = global [1100 x i64] zeroinitializer, align 16
@y = global [1100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937046677.cpp, i8* null }]

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
define i64 @_Z3Absx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -409473722, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -409473722, label %10
    i32 196677124, label %14
    i32 993384769, label %17
    i32 -439774159, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 196677124, i32 993384769
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = sub nsw i64 0, %15
  store i64 %16, i64* %3, align 8
  store i32 -439774159, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  store i32 -439774159, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  ret i64 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5checkv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 2, i64* %2, align 8
  %3 = alloca i32
  store i32 -2097614788, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %43
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2097614788, label %7
    i32 -726693700, label %12
    i32 39956108, label %35
    i32 599494082, label %36
    i32 809408505, label %37
    i32 975006316, label %40
    i32 2001352169, label %41
  ]

; <label>:6:                                      ; preds = %4
  br label %43

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  %11 = select i1 %10, i32 -726693700, i32 975006316
  store i32 %11, i32* %3
  br label %43

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %15, %18
  %20 = call i64 @_Z3Absx(i64 %19)
  %21 = srem i64 %20, 2
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %22, 1
  %24 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %2, align 8
  %27 = sub nsw i64 %26, 1
  %28 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %25, %29
  %31 = call i64 @_Z3Absx(i64 %30)
  %32 = srem i64 %31, 2
  %33 = icmp ne i64 %21, %32
  %34 = select i1 %33, i32 39956108, i32 599494082
  store i32 %34, i32* %3
  br label %43

; <label>:35:                                     ; preds = %4
  store i64 0, i64* %1, align 8
  store i32 2001352169, i32* %3
  br label %43

; <label>:36:                                     ; preds = %4
  store i32 809408505, i32* %3
  br label %43

; <label>:37:                                     ; preds = %4
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %2, align 8
  store i32 -2097614788, i32* %3
  br label %43

; <label>:40:                                     ; preds = %4
  store i64 1, i64* %1, align 8
  store i32 2001352169, i32* %3
  br label %43

; <label>:41:                                     ; preds = %4
  %42 = load i64, i64* %1, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %40, %37, %36, %35, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2Chxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = add nsw i64 %12, %13
  %15 = call i64 @_Z3Absx(i64 %14)
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub nsw i64 %16, %17
  %19 = call i64 @_Z3Absx(i64 %18)
  store i64 %19, i64* %11, align 8
  %20 = load i64, i64* %10, align 8
  store i64 %20, i64* %5
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -524336456, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %40
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -524336456, label %26
    i32 286347479, label %31
    i32 1376951128, label %36
    i32 1229394309, label %37
    i32 -547393215, label %38
  ]

; <label>:25:                                     ; preds = %23
  br label %40

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %5
  %28 = load volatile i64, i64* %4
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 1376951128, i32 286347479
  store i32 %30, i32* %22
  br label %40

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %11, align 8
  %33 = load i64, i64* %9, align 8
  %34 = icmp sgt i64 %32, %33
  %35 = select i1 %34, i32 1376951128, i32 1229394309
  store i32 %35, i32* %22
  br label %40

; <label>:36:                                     ; preds = %23
  store i64 0, i64* %6, align 8
  store i32 -547393215, i32* %22
  br label %40

; <label>:37:                                     ; preds = %23
  store i64 1, i64* %6, align 8
  store i32 -547393215, i32* %22
  br label %40

; <label>:38:                                     ; preds = %23
  %39 = load i64, i64* %6, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %37, %36, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z3putxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 1386294378, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1386294378, label %19
    i32 469945438, label %23
    i32 1715998179, label %24
    i32 -1831341558, label %29
    i32 1069224911, label %33
    i32 -1609882402, label %66
    i32 342837489, label %67
    i32 1119259979, label %78
    i32 -1283098159, label %81
    i32 1329843058, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp eq i64 %20, -1
  %22 = select i1 %21, i32 469945438, i32 1715998179
  store i32 %22, i32* %15
  br label %83

; <label>:23:                                     ; preds = %16
  store i32 1329843058, i32* %15
  br label %83

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %8, align 8
  %26 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub nsw i64 %27, 1
  store i64 %28, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -1831341558, i32* %15
  br label %83

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %11, align 8
  %31 = icmp sle i64 %30, 3
  %32 = select i1 %31, i32 1069224911, i32 -1283098159
  store i32 %32, i32* %15
  br label %83

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %37, %40
  %42 = add nsw i64 %34, %41
  store i64 %42, i64* %12, align 8
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %11, align 8
  %45 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %46, %49
  %51 = add nsw i64 %43, %50
  store i64 %51, i64* %13, align 8
  %52 = load i64, i64* %12, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 %52, %55
  %57 = load i64, i64* %13, align 8
  %58 = load i64, i64* %9, align 8
  %59 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %57, %60
  %62 = load i64, i64* %10, align 8
  %63 = call i64 @_Z2Chxxx(i64 %56, i64 %61, i64 %62)
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %64, i32 342837489, i32 -1609882402
  store i32 %65, i32* %15
  br label %83

; <label>:66:                                     ; preds = %16
  store i32 1119259979, i32* %15
  br label %83

; <label>:67:                                     ; preds = %16
  %68 = load i64, i64* %11, align 8
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* @mp, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  %73 = load i64, i64* %12, align 8
  %74 = load i64, i64* %13, align 8
  %75 = load i64, i64* %8, align 8
  %76 = sub nsw i64 %75, 1
  %77 = load i64, i64* %9, align 8
  call void @_Z3putxxxx(i64 %73, i64 %74, i64 %76, i64 %77)
  store i32 -1283098159, i32* %15
  br label %83

; <label>:78:                                     ; preds = %16
  %79 = load i64, i64* %11, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %11, align 8
  store i32 -1831341558, i32* %15
  br label %83

; <label>:81:                                     ; preds = %16
  store i32 1329843058, i32* %15
  br label %83

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %81, %78, %67, %66, %33, %29, %24, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  %8 = alloca i32
  store i32 1800534312, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1800534312, label %12
    i32 1951092809, label %17
    i32 -1043003345, label %23
    i32 1982758683, label %26
    i32 -1145782704, label %30
    i32 -1655859674, label %32
    i32 1897869064, label %33
    i32 2078995312, label %37
    i32 -1182595516, label %45
    i32 1689721831, label %48
    i32 -418258785, label %62
    i32 1348335452, label %64
    i32 -1672429798, label %65
    i32 -13605180, label %69
    i32 -290239712, label %74
    i32 271392409, label %77
    i32 290365906, label %79
    i32 1947628508, label %84
    i32 -590664408, label %88
    i32 186305639, label %90
    i32 -1248271197, label %94
    i32 -1779995060, label %97
    i32 1962620704, label %98
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 1951092809, i32 1982758683
  store i32 %16, i32* %8
  br label %100

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %18
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %19, i64* %21)
  store i32 -1043003345, i32* %8
  br label %100

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %2, align 8
  store i32 1800534312, i32* %8
  br label %100

; <label>:26:                                     ; preds = %9
  %27 = call i64 @_Z5checkv()
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 -1655859674, i32 -1145782704
  store i32 %29, i32* %8
  br label %100

; <label>:30:                                     ; preds = %9
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1962620704, i32* %8
  br label %100

; <label>:32:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 1897869064, i32* %8
  br label %100

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %3, align 8
  %35 = icmp sle i64 %34, 30
  %36 = select i1 %35, i32 2078995312, i32 1689721831
  store i32 %36, i32* %8
  br label %100

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %3, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %41, 2
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  store i32 -1182595516, i32* %8
  br label %100

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  store i32 1897869064, i32* %8
  br label %100

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @x, i64 0, i64 1), align 8
  %50 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @y, i64 0, i64 1), align 8
  %51 = add nsw i64 %49, %50
  %52 = srem i64 %51, 2
  %53 = call i64 @_Z3Absx(i64 %52)
  store i64 %53, i64* %4, align 8
  %54 = load i64, i64* %4, align 8
  %55 = xor i64 %54, 1
  store i64 %55, i64* %4, align 8
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 31, %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %57)
  %59 = load i64, i64* %4, align 8
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 -418258785, i32 1348335452
  store i32 %61, i32* %8
  br label %100

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1348335452, i32* %8
  br label %100

; <label>:64:                                     ; preds = %9
  store i64 30, i64* %5, align 8
  store i32 -1672429798, i32* %8
  br label %100

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %5, align 8
  %67 = icmp sge i64 %66, 0
  %68 = select i1 %67, i32 -13605180, i32 271392409
  store i32 %68, i32* %8
  br label %100

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %72)
  store i32 -290239712, i32* %8
  br label %100

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* %5, align 8
  store i32 -1672429798, i32* %8
  br label %100

; <label>:77:                                     ; preds = %9
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i64 1, i64* %6, align 8
  store i32 290365906, i32* %8
  br label %100

; <label>:79:                                     ; preds = %9
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* @n, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 1947628508, i32 -1779995060
  store i32 %83, i32* %8
  br label %100

; <label>:84:                                     ; preds = %9
  %85 = load i64, i64* %4, align 8
  %86 = icmp ne i64 %85, 0
  %87 = select i1 %86, i32 -590664408, i32 186305639
  store i32 %87, i32* %8
  br label %100

; <label>:88:                                     ; preds = %9
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 186305639, i32* %8
  br label %100

; <label>:90:                                     ; preds = %9
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %6, align 8
  call void @_Z3putxxxx(i64 %91, i64 0, i64 30, i64 %92)
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1248271197, i32* %8
  br label %100

; <label>:94:                                     ; preds = %9
  %95 = load i64, i64* %6, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %6, align 8
  store i32 290365906, i32* %8
  br label %100

; <label>:97:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1962620704, i32* %8
  br label %100

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %94, %90, %88, %84, %79, %77, %74, %69, %65, %64, %62, %48, %45, %37, %33, %32, %30, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937046677.cpp() #0 section ".text.startup" {
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
