; ModuleID = 'Project_CodeNet_C++1400/p04051/s277883794.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s277883794.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [40007 x i64] zeroinitializer, align 16
@inv = global [40007 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [2000007 x i32] zeroinitializer, align 16
@b = global [2000007 x i32] zeroinitializer, align 16
@dp = global [4007 x [4007 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277883794.cpp, i8* null }]

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
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 -952313000, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -952313000, label %12
    i32 825131728, label %16
    i32 -1909209214, label %21
    i32 -1937469626, label %26
    i32 1207629651, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 825131728, i32 1207629651
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1909209214, i32 -1937469626
  store i32 %20, i32* %8
  br label %36

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 -1937469626, i32* %8
  br label %36

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 -952313000, i32* %8
  br label %36

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, 1000000007
  ret i64 %35

; <label>:36:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1412482259, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %52
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1412482259, label %7
    i32 242354322, label %11
    i32 1032995630, label %24
    i32 1765638020, label %27
    i32 1243533822, label %30
    i32 -2104471321, label %34
    i32 -414517993, label %48
    i32 -1507233514, label %51
  ]

; <label>:6:                                      ; preds = %4
  br label %52

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 39997
  %10 = select i1 %9, i32 242354322, i32 1765638020
  store i32 %10, i32* %3
  br label %52

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  store i32 1032995630, i32* %3
  br label %52

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1412482259, i32* %3
  br label %52

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @fac, i64 0, i64 39997), align 8
  %29 = call i64 @_Z3Powxx(i64 %28, i64 1000000005)
  store i64 %29, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @inv, i64 0, i64 39997), align 8
  store i32 39996, i32* %2, align 4
  store i32 1243533822, i32* %3
  br label %52

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -2104471321, i32 -1507233514
  store i32 %33, i32* %3
  br label %52

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  store i32 -414517993, i32* %3
  br label %52

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %2, align 4
  store i32 1243533822, i32* %3
  br label %52

; <label>:51:                                     ; preds = %4
  ret void

; <label>:52:                                     ; preds = %48, %34, %30, %27, %24, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %15
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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 -2009765130, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %158
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2009765130, label %13
    i32 -963551986, label %19
    i32 2007259752, label %39
    i32 1919220017, label %42
    i32 -692944132, label %43
    i32 -1838046817, label %47
    i32 291122858, label %48
    i32 -633189027, label %52
    i32 268101729, label %77
    i32 -960438711, label %80
    i32 -1423902031, label %81
    i32 459121584, label %84
    i32 1506793341, label %85
    i32 853697243, label %91
    i32 791789062, label %109
    i32 -629433048, label %112
    i32 -365245845, label %113
    i32 1787378214, label %119
    i32 -1653104434, label %149
    i32 137350585, label %152
  ]

; <label>:12:                                     ; preds = %10
  br label %158

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i32, i32* @n, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp sle i64 %14, %16
  %18 = select i1 %17, i32 -963551986, i32 1919220017
  store i32 %18, i32* %9
  br label %158

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %20
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %23)
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 2001, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %29
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 2001, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4007 x i32], [4007 x i32]* %30, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  store i32 2007259752, i32* %9
  br label %158

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %2, align 8
  store i32 -2009765130, i32* %9
  br label %158

; <label>:42:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 -692944132, i32* %9
  br label %158

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %3, align 8
  %45 = icmp sle i64 %44, 4001
  %46 = select i1 %45, i32 -1838046817, i32 459121584
  store i32 %46, i32* %9
  br label %158

; <label>:47:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 291122858, i32* %9
  br label %158

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %4, align 8
  %50 = icmp sle i64 %49, 4001
  %51 = select i1 %50, i32 -633189027, i32 -960438711
  store i32 %51, i32* %9
  br label %158

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %53
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [4007 x i32], [4007 x i32]* %54, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i64, i64* %3, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %59
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [4007 x i32], [4007 x i32]* %60, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %57, %63
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %65
  %67 = load i64, i64* %4, align 8
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds [4007 x i32], [4007 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %64, %70
  %72 = srem i32 %71, 1000000007
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %73
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [4007 x i32], [4007 x i32]* %74, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 268101729, i32* %9
  br label %158

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %4, align 8
  store i32 291122858, i32* %9
  br label %158

; <label>:80:                                     ; preds = %10
  store i32 -1423902031, i32* %9
  br label %158

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %3, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %3, align 8
  store i32 -692944132, i32* %9
  br label %158

; <label>:84:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1506793341, i32* %9
  br label %158

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %6, align 8
  %87 = load i32, i32* @n, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp sle i64 %86, %88
  %90 = select i1 %89, i32 853697243, i32 -629433048
  store i32 %90, i32* %9
  br label %158

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 2001, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %97
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 2001, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4007 x i32], [4007 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %92, %106
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %5, align 8
  store i32 791789062, i32* %9
  br label %158

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %6, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %6, align 8
  store i32 1506793341, i32* %9
  br label %158

; <label>:112:                                    ; preds = %10
  store i64 1, i64* %7, align 8
  store i32 -365245845, i32* %9
  br label %158

; <label>:113:                                    ; preds = %10
  %114 = load i64, i64* %7, align 8
  %115 = load i32, i32* @n, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp sle i64 %114, %116
  %118 = select i1 %117, i32 1787378214, i32 137350585
  store i32 %118, i32* %9
  br label %158

; <label>:119:                                    ; preds = %10
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %123, %126
  %128 = load i64, i64* %7, align 8
  %129 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %127, %130
  %132 = load i64, i64* %7, align 8
  %133 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %131, %134
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %7, align 8
  %138 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %139, %142
  %144 = sext i32 %143 to i64
  %145 = call i64 @_Z1Cxx(i64 %136, i64 %144)
  %146 = sub nsw i64 %120, %145
  %147 = add nsw i64 %146, 1000000007
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %5, align 8
  store i32 -1653104434, i32* %9
  br label %158

; <label>:149:                                    ; preds = %10
  %150 = load i64, i64* %7, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %7, align 8
  store i32 -365245845, i32* %9
  br label %158

; <label>:152:                                    ; preds = %10
  %153 = load i64, i64* %5, align 8
  %154 = load i64, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @inv, i64 0, i64 2), align 16
  %155 = mul nsw i64 %153, %154
  %156 = srem i64 %155, 1000000007
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %156)
  ret i32 0

; <label>:158:                                    ; preds = %149, %119, %113, %112, %109, %91, %85, %84, %81, %80, %77, %52, %48, %47, %43, %42, %39, %19, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277883794.cpp() #0 section ".text.startup" {
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
