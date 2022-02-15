; ModuleID = 'Project_CodeNet_C++1400/p04051/s858149829.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s858149829.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@a = global [200200 x i32] zeroinitializer, align 16
@b = global [200200 x i32] zeroinitializer, align 16
@fac = global [100100 x i64] zeroinitializer, align 16
@invfac = global [100100 x i64] zeroinitializer, align 16
@dp = global [4500 x [4500 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858149829.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

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
  store i32 -598184195, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -598184195, label %12
    i32 1906426305, label %17
    i32 -200976338, label %21
    i32 -483490893, label %24
    i32 1849924857, label %29
    i32 890626939, label %30
    i32 -969432349, label %33
    i32 -1428568436, label %34
    i32 -355652714, label %39
    i32 1795330812, label %43
    i32 -269840114, label %46
    i32 -425560190, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -200976338, i32 1906426305
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -200976338, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -483490893, i32 -969432349
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1849924857, i32 890626939
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 890626939, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -598184195, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -1428568436, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -355652714, i32 1795330812
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1795330812, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -269840114, i32 -425560190
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = add nsw i32 %48, %51
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -1428568436, i32* %6
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1642848008, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1642848008, label %10
    i32 -1100507213, label %14
    i32 1815906611, label %19
    i32 1658715376, label %24
    i32 1756424829, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1100507213, i32 1756424829
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1815906611, i32 1658715376
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 1658715376, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  store i32 1642848008, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1413626412, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1413626412, label %14
    i32 2036859121, label %19
    i32 1939011107, label %23
    i32 -1361620053, label %27
    i32 1766578964, label %28
    i32 58663579, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1361620053, i32 2036859121
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1361620053, i32 1939011107
  store i32 %22, i32* %10
  br label %49

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -1361620053, i32 1766578964
  store i32 %26, i32* %10
  br label %49

; <label>:27:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 58663579, i32* %10
  br label %49

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %32, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %38, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %5, align 8
  store i32 58663579, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %5, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %28, %27, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i64 0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @invfac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -470315463, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %202
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -470315463, label %14
    i32 173266769, label %18
    i32 -816066334, label %31
    i32 1165991835, label %34
    i32 -1452019447, label %37
    i32 -372226517, label %41
    i32 933957139, label %55
    i32 -1842537938, label %58
    i32 -1778620476, label %59
    i32 606030936, label %64
    i32 -207574199, label %111
    i32 1002228525, label %114
    i32 1881933413, label %115
    i32 342622618, label %119
    i32 -1648327704, label %120
    i32 -1772193671, label %124
    i32 1461319041, label %157
    i32 -27192195, label %160
    i32 677619300, label %161
    i32 467130922, label %164
    i32 371937137, label %168
    i32 -1877468940, label %173
    i32 607012115, label %192
    i32 -1579044407, label %195
  ]

; <label>:13:                                     ; preds = %11
  br label %202

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 100000
  %17 = select i1 %16, i32 173266769, i32 1165991835
  store i32 %17, i32* %10
  br label %202

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  store i32 -816066334, i32* %10
  br label %202

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -470315463, i32* %10
  br label %202

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 100000), align 16
  %36 = call i64 @_Z4qpowxi(i64 %35, i32 1000000005)
  store i64 %36, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @invfac, i64 0, i64 100000), align 16
  store i32 99999, i32* %4, align 4
  store i32 -1452019447, i32* %10
  br label %202

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 1
  %40 = select i1 %39, i32 -372226517, i32 -1842537938
  store i32 %40, i32* %10
  br label %202

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %46, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  store i32 933957139, i32* %10
  br label %202

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4
  store i32 -1452019447, i32* %10
  br label %202

; <label>:58:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1778620476, i32* %10
  br label %202

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 606030936, i32 1002228525
  store i32 %63, i32* %10
  br label %202

; <label>:64:                                     ; preds = %11
  %65 = call i32 @_Z4readv()
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = call i32 @_Z4readv()
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 2200, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 2200, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4500 x i64], [4500 x i64]* %79, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %86, align 8
  %89 = load i64, i64* %2, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  %99 = mul nsw i32 2, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  %109 = call i64 @_Z1Cii(i32 %99, i32 %108)
  %110 = add nsw i64 %89, %109
  store i64 %110, i64* %2, align 8
  store i32 -207574199, i32* %10
  br label %202

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1778620476, i32* %10
  br label %202

; <label>:114:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1881933413, i32* %10
  br label %202

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = icmp sle i32 %116, 4400
  %118 = select i1 %117, i32 342622618, i32 467130922
  store i32 %118, i32* %10
  br label %202

; <label>:119:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1648327704, i32* %10
  br label %202

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %121, 4400
  %123 = select i1 %122, i32 -1772193671, i32 -27192195
  store i32 %123, i32* %10
  br label %202

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4500 x i64], [4500 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4500 x i64], [4500 x i64]* %134, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %131, %139
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4500 x i64], [4500 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %140, %148
  %150 = srem i64 %149, 1000000007
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4500 x i64], [4500 x i64]* %153, i64 0, i64 %155
  store i64 %150, i64* %156, align 8
  store i32 1461319041, i32* %10
  br label %202

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -1648327704, i32* %10
  br label %202

; <label>:160:                                    ; preds = %11
  store i32 677619300, i32* %10
  br label %202

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 1881933413, i32* %10
  br label %202

; <label>:164:                                    ; preds = %11
  %165 = load i64, i64* %2, align 8
  %166 = sub nsw i64 1000000007, %165
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %2, align 8
  store i32 1, i32* %8, align 4
  store i32 371937137, i32* %10
  br label %202

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 -1877468940, i32 -1579044407
  store i32 %172, i32* %10
  br label %202

; <label>:173:                                    ; preds = %11
  %174 = load i64, i64* %2, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 2200, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 2200, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4500 x i64], [4500 x i64]* %181, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %174, %189
  %191 = srem i64 %190, 1000000007
  store i64 %191, i64* %2, align 8
  store i32 607012115, i32* %10
  br label %202

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 371937137, i32* %10
  br label %202

; <label>:195:                                    ; preds = %11
  %196 = load i64, i64* %2, align 8
  %197 = call i64 @_Z4qpowxi(i64 2, i32 1000000005)
  %198 = mul nsw i64 %196, %197
  %199 = srem i64 %198, 1000000007
  store i64 %199, i64* %2, align 8
  %200 = load i64, i64* %2, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %200)
  ret i32 0

; <label>:202:                                    ; preds = %192, %173, %168, %164, %161, %160, %157, %124, %120, %119, %115, %114, %111, %64, %59, %58, %55, %41, %37, %34, %31, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858149829.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
