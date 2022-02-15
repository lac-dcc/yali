; ModuleID = 'Project_CodeNet_C++1400/p02965/s205727534.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s205727534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxJxEEvRT_DpRT0_ = comdat any

$_Z5writeIxEvT_ = comdat any

$_Z4readIxET_RS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@fac = global [3000005 x i64] zeroinitializer, align 16
@inv = global [3000005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205727534.cpp, i8* null }]

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
define i64 @_Z4fpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 181663179, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 181663179, label %10
    i32 -106272630, label %14
    i32 -1104095619, label %19
    i32 -585779123, label %24
    i32 -338814702, label %25
    i32 2029559222, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -106272630, i32 2029559222
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1104095619, i32 -585779123
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  store i32 -585779123, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  store i32 -338814702, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %3, align 8
  store i32 181663179, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %25, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1371633650, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %42
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1371633650, label %14
    i32 1158374959, label %19
    i32 -897297511, label %23
    i32 1954894627, label %24
    i32 855915481, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -897297511, i32 1158374959
  store i32 %18, i32* %10
  br label %42

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 -897297511, i32 1954894627
  store i32 %22, i32* %10
  br label %42

; <label>:23:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 855915481, i32* %10
  br label %42

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 998244353
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %33, %34
  %36 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %32, %37
  %39 = srem i64 %38, 998244353
  store i64 %39, i64* %5, align 8
  store i32 855915481, i32* %10
  br label %42

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %5, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* @n, align 8
  %4 = load i64, i64* %2, align 8
  %5 = add nsw i64 %3, %4
  %6 = sub nsw i64 %5, 1
  %7 = load i64, i64* @n, align 8
  %8 = sub nsw i64 %7, 1
  %9 = call i64 @_Z1Cxx(i64 %6, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %5 = alloca i32
  store i32 1171219583, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %56
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1171219583, label %9
    i32 -1853759513, label %14
    i32 -507515809, label %24
    i32 -1838195225, label %27
    i32 355920131, label %36
    i32 805865975, label %41
    i32 109080365, label %52
    i32 1697013189, label %55
  ]

; <label>:8:                                      ; preds = %6
  br label %56

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 -1853759513, i32 -1838195225
  store i32 %13, i32* %5
  br label %56

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %3, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 998244353
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  store i32 -507515809, i32* %5
  br label %56

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %3, align 8
  store i32 1171219583, i32* %5
  br label %56

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @_Z4fpowxx(i64 %30, i64 998244351)
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sub nsw i64 %34, 1
  store i64 %35, i64* %4, align 8
  store i32 355920131, i32* %5
  br label %56

; <label>:36:                                     ; preds = %6
  %37 = load i64, i64* %4, align 8
  %38 = xor i64 %37, -1
  %39 = icmp ne i64 %38, 0
  %40 = select i1 %39, i32 805865975, i32 1697013189
  store i32 %40, i32* %5
  br label %56

; <label>:41:                                     ; preds = %6
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 998244353
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  store i32 109080365, i32* %5
  br label %56

; <label>:52:                                     ; preds = %6
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %53, -1
  store i64 %54, i64* %4, align 8
  store i32 355920131, i32* %5
  br label %56

; <label>:55:                                     ; preds = %6
  ret void

; <label>:56:                                     ; preds = %52, %41, %36, %27, %24, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4readIxJxEEvRT_DpRT0_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  call void @_Z4initx(i64 3000000)
  store i64 0, i64* %2, align 8
  %3 = alloca i32
  store i32 -1423563541, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %86
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1423563541, label %8
    i32 -988948975, label %13
    i32 -844035302, label %17
    i32 1121926510, label %20
    i32 1425842161, label %29
    i32 -1794519603, label %77
    i32 1853778733, label %78
    i32 1639539164, label %81
  ]

; <label>:7:                                      ; preds = %5
  br label %86

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 -988948975, i32 -844035302
  store i32 %12, i32* %3
  store i1 false, i1* %4
  br label %86

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @m, align 8
  %16 = icmp sle i64 %14, %15
  store i32 -844035302, i32* %3
  store i1 %16, i1* %4
  br label %86

; <label>:17:                                     ; preds = %5
  %18 = load i1, i1* %4
  %19 = select i1 %18, i32 1121926510, i32 1639539164
  store i32 %19, i32* %3
  br label %86

; <label>:20:                                     ; preds = %5
  %21 = load i64, i64* %2, align 8
  %22 = xor i64 %21, -1
  %23 = and i64 %22, 1
  %24 = load i64, i64* @m, align 8
  %25 = and i64 %24, 1
  %26 = xor i64 %23, %25
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 1425842161, i32 -1794519603
  store i32 %28, i32* %3
  br label %86

; <label>:29:                                     ; preds = %5
  %30 = load i64, i64* @ans, align 8
  %31 = load i64, i64* @n, align 8
  %32 = load i64, i64* %2, align 8
  %33 = call i64 @_Z1Cxx(i64 %31, i64 %32)
  %34 = load i64, i64* @m, align 8
  %35 = mul nsw i64 3, %34
  %36 = load i64, i64* %2, align 8
  %37 = sub nsw i64 %35, %36
  %38 = sdiv i64 %37, 2
  %39 = call i64 @_Z4calcx(i64 %38)
  %40 = mul nsw i64 %33, %39
  %41 = add nsw i64 %30, %40
  %42 = srem i64 %41, 998244353
  store i64 %42, i64* @ans, align 8
  %43 = load i64, i64* @ans, align 8
  %44 = load i64, i64* @n, align 8
  %45 = sub nsw i64 %44, 1
  %46 = load i64, i64* %2, align 8
  %47 = call i64 @_Z1Cxx(i64 %45, i64 %46)
  %48 = load i64, i64* @n, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 998244353
  %51 = load i64, i64* @m, align 8
  %52 = load i64, i64* %2, align 8
  %53 = sub nsw i64 %51, %52
  %54 = sub nsw i64 %53, 2
  %55 = sdiv i64 %54, 2
  %56 = call i64 @_Z4calcx(i64 %55)
  %57 = mul nsw i64 %50, %56
  %58 = sub nsw i64 %43, %57
  %59 = srem i64 %58, 998244353
  store i64 %59, i64* @ans, align 8
  %60 = load i64, i64* @ans, align 8
  %61 = load i64, i64* @n, align 8
  %62 = sub nsw i64 %61, 1
  %63 = load i64, i64* %2, align 8
  %64 = sub nsw i64 %63, 1
  %65 = call i64 @_Z1Cxx(i64 %62, i64 %64)
  %66 = load i64, i64* @n, align 8
  %67 = mul nsw i64 %65, %66
  %68 = srem i64 %67, 998244353
  %69 = load i64, i64* @m, align 8
  %70 = load i64, i64* %2, align 8
  %71 = sub nsw i64 %69, %70
  %72 = sdiv i64 %71, 2
  %73 = call i64 @_Z4calcx(i64 %72)
  %74 = mul nsw i64 %68, %73
  %75 = sub nsw i64 %60, %74
  %76 = srem i64 %75, 998244353
  store i64 %76, i64* @ans, align 8
  store i32 -1794519603, i32* %3
  br label %86

; <label>:77:                                     ; preds = %5
  store i32 1853778733, i32* %3
  br label %86

; <label>:78:                                     ; preds = %5
  %79 = load i64, i64* %2, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %2, align 8
  store i32 -1423563541, i32* %3
  br label %86

; <label>:81:                                     ; preds = %5
  %82 = load i64, i64* @ans, align 8
  %83 = add nsw i64 %82, 998244353
  %84 = srem i64 %83, 998244353
  call void @_Z5writeIxEvT_(i64 %84)
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %78, %77, %29, %20, %17, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxJxEEvRT_DpRT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call i64 @_Z4readIxET_RS0_(i64* dereferenceable(8) %5)
  %7 = load i64*, i64** %4, align 8
  %8 = call i64 @_Z4readIxET_RS0_(i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIxEvT_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1723509910, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1723509910, label %9
    i32 -2036891831, label %13
    i32 -906033768, label %17
    i32 -481410384, label %21
    i32 -330537154, label %24
    i32 -1262514625, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -2036891831, i32 -906033768
  store i32 %12, i32* %5
  br label %31

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 0, %15
  call void @_Z5writeIxEvT_(i64 %16)
  store i32 -1262514625, i32* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp sgt i64 %18, 9
  %20 = select i1 %19, i32 -481410384, i32 -330537154
  store i32 %20, i32* %5
  br label %31

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z5writeIxEvT_(i64 %23)
  store i32 -330537154, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 10
  %27 = add nsw i64 48, %26
  %28 = trunc i64 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  store i32 -1262514625, i32* %5
  br label %31

; <label>:30:                                     ; preds = %6
  ret void

; <label>:31:                                     ; preds = %24, %21, %17, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readIxET_RS0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  store i8 0, i8* %4, align 1
  %7 = load i64*, i64** %2, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 -1343487787, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1343487787, label %12
    i32 815649037, label %19
    i32 -1698022363, label %32
    i32 493587798, label %33
    i32 -1086115056, label %39
    i32 -1720947382, label %55
    i32 -1670745939, label %59
    i32 652236616, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 815649037, i32 -1698022363
  store i32 %18, i32* %8
  br label %67

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i32
  %24 = load i8, i8* %4, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = or i32 %26, %23
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %4, align 1
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  store i32 -1343487787, i32* %8
  br label %67

; <label>:32:                                     ; preds = %9
  store i32 493587798, i32* %8
  br label %67

; <label>:33:                                     ; preds = %9
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #7
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1086115056, i32 -1720947382
  store i32 %38, i32* %8
  br label %67

; <label>:39:                                     ; preds = %9
  %40 = load i64*, i64** %2, align 8
  %41 = load i64, i64* %40, align 8
  %42 = shl i64 %41, 1
  %43 = load i64*, i64** %2, align 8
  %44 = load i64, i64* %43, align 8
  %45 = shl i64 %44, 3
  %46 = add nsw i64 %42, %45
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = xor i32 %48, 48
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %46, %50
  %52 = load i64*, i64** %2, align 8
  store i64 %51, i64* %52, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 493587798, i32* %8
  br label %67

; <label>:55:                                     ; preds = %9
  %56 = load i8, i8* %4, align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 -1670745939, i32 652236616
  store i32 %58, i32* %8
  br label %67

; <label>:59:                                     ; preds = %9
  %60 = load i64*, i64** %2, align 8
  %61 = load i64, i64* %60, align 8
  %62 = sub nsw i64 0, %61
  %63 = load i64*, i64** %2, align 8
  store i64 %62, i64* %63, align 8
  store i32 652236616, i32* %8
  br label %67

; <label>:64:                                     ; preds = %9
  %65 = load i64*, i64** %2, align 8
  %66 = load i64, i64* %65, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %59, %55, %39, %33, %32, %19, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s205727534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
