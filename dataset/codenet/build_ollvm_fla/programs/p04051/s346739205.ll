; ModuleID = 'Project_CodeNet_C++1400/p04051/s346739205.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s346739205.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4011 x [4011 x i64]] zeroinitializer, align 16
@a = global [200011 x i64] zeroinitializer, align 16
@b = global [200011 x i64] zeroinitializer, align 16
@D = global i32 2001, align 4
@fac = global [8022 x i64] zeroinitializer, align 16
@inv = global [8022 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346739205.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 308275222, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 308275222, label %12
    i32 -529453419, label %17
    i32 1948315430, label %21
    i32 319738191, label %24
    i32 871886138, label %29
    i32 954143494, label %30
    i32 -482845503, label %33
    i32 1594191442, label %34
    i32 1194012197, label %39
    i32 -916478821, label %43
    i32 -646854691, label %46
    i32 2059124977, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1948315430, i32 -529453419
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1948315430, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 319738191, i32 -482845503
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 871886138, i32 954143494
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 954143494, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 308275222, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 1594191442, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1194012197, i32 -916478821
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -916478821, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -646854691, i32 2059124977
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 1594191442, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %1, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1131393599, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1131393599, label %14
    i32 -619780836, label %19
    i32 -794441176, label %21
    i32 -1078493357, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -619780836, i32 -794441176
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 -1078493357, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 -1078493357, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -173717932, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -173717932, label %14
    i32 1758929950, label %19
    i32 -1141888474, label %21
    i32 465001601, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1758929950, i32 -1141888474
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 465001601, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 465001601, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4umaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 683368793, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 683368793, label %14
    i32 1355129923, label %19
    i32 555234867, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1355129923, i32 555234867
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 555234867, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4uminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -323975333, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -323975333, label %15
    i32 988814236, label %20
    i32 -1862251731, label %23
    i32 2001425556, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 988814236, i32 -1862251731
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 2001425556, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 2001425556, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4Qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -295269225, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -295269225, label %10
    i32 -1893300463, label %14
    i32 -520628548, label %19
    i32 -1648158901, label %24
    i32 -77300304, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1893300463, i32 -77300304
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -520628548, i32 -1648158901
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1648158901, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -295269225, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %2 = alloca i32
  store i32 -1805413797, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %30
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1805413797, label %6
    i32 1743378148, label %10
    i32 1319755652, label %26
    i32 -1908106886, label %29
  ]

; <label>:5:                                      ; preds = %3
  br label %30

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 8022
  %9 = select i1 %8, i32 1743378148, i32 -1908106886
  store i32 %9, i32* %2
  br label %30

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @_Z4Qpowxx(i64 %22, i64 1000000005)
  %24 = load i64, i64* %1, align 8
  %25 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  store i32 1319755652, i32* %2
  br label %30

; <label>:26:                                     ; preds = %3
  %27 = load i64, i64* %1, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %1, align 8
  store i32 -1805413797, i32* %2
  br label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %26, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %9 = alloca i32
  store i32 795304799, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %137
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 795304799, label %13
    i32 1410376004, label %18
    i32 1932828860, label %41
    i32 122469711, label %44
    i32 -1210688074, label %45
    i32 -135519103, label %49
    i32 -1945196324, label %50
    i32 -1695992165, label %54
    i32 33254766, label %79
    i32 -1078673396, label %82
    i32 -87936050, label %83
    i32 -668324458, label %86
    i32 -1771412837, label %87
    i32 -32236928, label %92
    i32 -1570546471, label %126
    i32 -2105596003, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 1410376004, i32 122469711
  store i32 %17, i32* %9
  br label %137

; <label>:18:                                     ; preds = %10
  %19 = call i64 @_Z4readv()
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = call i64 @_Z4readv()
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i32, i32* @D, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub nsw i64 %26, %29
  %31 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %30
  %32 = load i32, i32* @D, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %33, %36
  %38 = getelementptr inbounds [4011 x i64], [4011 x i64]* %31, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8
  store i32 1932828860, i32* %9
  br label %137

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %3, align 8
  store i32 795304799, i32* %9
  br label %137

; <label>:44:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1210688074, i32* %9
  br label %137

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %4, align 8
  %47 = icmp slt i64 %46, 4011
  %48 = select i1 %47, i32 -135519103, i32 -668324458
  store i32 %48, i32* %9
  br label %137

; <label>:49:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -1945196324, i32* %9
  br label %137

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %5, align 8
  %52 = icmp slt i64 %51, 4011
  %53 = select i1 %52, i32 -1695992165, i32 -1078673396
  store i32 %53, i32* %9
  br label %137

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %55
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [4011 x i64], [4011 x i64]* %56, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %60
  %62 = load i64, i64* %5, align 8
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds [4011 x i64], [4011 x i64]* %61, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %59, %65
  %67 = load i64, i64* %4, align 8
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %68
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [4011 x i64], [4011 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %66, %72
  %74 = srem i64 %73, 1000000007
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %75
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [4011 x i64], [4011 x i64]* %76, i64 0, i64 %77
  store i64 %74, i64* %78, align 8
  store i32 33254766, i32* %9
  br label %137

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %5, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %5, align 8
  store i32 -1945196324, i32* %9
  br label %137

; <label>:82:                                     ; preds = %10
  store i32 -87936050, i32* %9
  br label %137

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %4, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %4, align 8
  store i32 -1210688074, i32* %9
  br label %137

; <label>:86:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -1771412837, i32* %9
  br label %137

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %2, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 -32236928, i32 -2105596003
  store i32 %91, i32* %9
  br label %137

; <label>:92:                                     ; preds = %10
  %93 = load i64, i64* %6, align 8
  %94 = load i32, i32* @D, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %95, %98
  %100 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %99
  %101 = load i32, i32* @D, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %102, %105
  %107 = getelementptr inbounds [4011 x i64], [4011 x i64]* %100, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %93, %108
  %110 = load i64, i64* %7, align 8
  %111 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 2, %112
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 2, %116
  %118 = add nsw i64 %113, %117
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 2, %121
  %123 = call i64 @_Z1Cxx(i64 %118, i64 %122)
  %124 = sub nsw i64 %109, %123
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* %6, align 8
  store i32 -1570546471, i32* %9
  br label %137

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %7, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %7, align 8
  store i32 -1771412837, i32* %9
  br label %137

; <label>:129:                                    ; preds = %10
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @inv, i64 0, i64 2), align 16
  %132 = mul nsw i64 %130, %131
  %133 = srem i64 %132, 1000000007
  %134 = add nsw i64 %133, 1000000007
  %135 = srem i64 %134, 1000000007
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %135)
  ret i32 0

; <label>:137:                                    ; preds = %126, %92, %87, %86, %83, %82, %79, %54, %50, %49, %45, %44, %41, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346739205.cpp() #0 section ".text.startup" {
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
