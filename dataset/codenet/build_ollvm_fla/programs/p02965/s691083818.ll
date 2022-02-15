; ModuleID = 'Project_CodeNet_C++1400/p02965/s691083818.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s691083818.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [2500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691083818.cpp, i8* null }]

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
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = srem i64 %8, 998244353
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4sqrrx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z3ksmxi(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1143289426, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1143289426, label %13
    i32 -566430940, label %17
    i32 414790173, label %18
    i32 -531717847, label %22
    i32 -1850975954, label %24
    i32 -800840600, label %34
    i32 -351472460, label %39
    i32 -958785060, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -566430940, i32 414790173
  store i32 %16, i32* %9
  br label %43

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -958785060, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -531717847, i32 -1850975954
  store i32 %21, i32* %9
  br label %43

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %4, align 8
  store i32 -958785060, i32* %9
  br label %43

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = ashr i32 %26, 1
  %28 = call i64 @_Z3ksmxi(i64 %25, i32 %27)
  %29 = call i64 @_Z4sqrrx(i64 %28)
  store i64 %29, i64* %7, align 8
  %30 = load i32, i32* %6, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -800840600, i32 -351472460
  store i32 %33, i32* %9
  br label %43

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 998244353
  store i64 %38, i64* %7, align 8
  store i32 -351472460, i32* %9
  br label %43

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %7, align 8
  store i64 %40, i64* %4, align 8
  store i32 -958785060, i32* %9
  br label %43

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %39, %34, %24, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z2nyx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3ksmxi(i64 %3, i32 998244351)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z2nyx(i64 %12)
  %14 = mul nsw i64 %8, %13
  %15 = srem i64 %14, 998244353
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_Z2nyx(i64 %21)
  %23 = mul nsw i64 %15, %22
  %24 = srem i64 %23, 998244353
  ret i64 %24
}

; Function Attrs: noinline uwtable
define i64 @_Z4calfii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %4, align 4
  %10 = call i64 @_Z1Cii(i32 %8, i32 %9)
  ret i64 %10
}

; Function Attrs: noinline uwtable
define i64 @_Z4cal1iii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1217529787, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1217529787, label %16
    i32 1947641218, label %21
    i32 2077655894, label %22
    i32 -1776759403, label %29
    i32 -1068905918, label %30
    i32 -822853195, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 1947641218, i32 2077655894
  store i32 %20, i32* %12
  br label %45

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -822853195, i32* %12
  br label %45

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = xor i32 %23, %24
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1776759403, i32 -1068905918
  store i32 %28, i32* %12
  br label %45

; <label>:29:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -822853195, i32* %12
  br label %45

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %9, align 4
  %33 = call i64 @_Z1Cii(i32 %31, i32 %32)
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = mul nsw i32 %35, 3
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sdiv i32 %38, 2
  %40 = call i64 @_Z4calfii(i32 %34, i32 %39)
  %41 = mul nsw i64 %33, %40
  %42 = srem i64 %41, 998244353
  store i64 %42, i64* %6, align 8
  store i32 -822853195, i32* %12
  br label %45

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %6, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %30, %29, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4cal2iii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 124684537, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 124684537, label %16
    i32 -396288020, label %21
    i32 140581675, label %22
    i32 -146516872, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -396288020, i32 140581675
  store i32 %20, i32* %12
  br label %39

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -146516872, i32* %12
  br label %39

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %9, align 4
  %25 = call i64 @_Z1Cii(i32 %23, i32 %24)
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub nsw i32 %31, %32
  %34 = call i64 @_Z4calfii(i32 %30, i32 %33)
  %35 = mul nsw i64 %29, %34
  %36 = srem i64 %35, 998244353
  store i64 %36, i64* %6, align 8
  store i32 -146516872, i32* %12
  br label %39

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %6, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 2500000, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 900254259, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %28
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 900254259, label %7
    i32 -1248182274, label %11
    i32 489579533, label %24
    i32 -1542203469, label %27
  ]

; <label>:6:                                      ; preds = %4
  br label %28

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 2500000
  %10 = select i1 %9, i32 -1248182274, i32 -1542203469
  store i32 %10, i32* %3
  br label %28

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  store i32 489579533, i32* %3
  br label %28

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 900254259, i32* %3
  br label %28

; <label>:27:                                     ; preds = %4
  ret void

; <label>:28:                                     ; preds = %24, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 %10, 3
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = call i64 @_Z4calfii(i32 %12, i32 %13)
  store i64 %14, i64* %5, align 8
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %6, align 4
  %17 = alloca i32
  store i32 379650489, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %54
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 379650489, label %21
    i32 1728189804, label %26
    i32 -591848762, label %32
    i32 -157011234, label %35
    i32 2061264155, label %36
    i32 1242091815, label %41
    i32 -828028854, label %47
    i32 807263247, label %50
  ]

; <label>:20:                                     ; preds = %18
  br label %54

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1728189804, i32 -157011234
  store i32 %25, i32* %17
  br label %54

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call i64 @_Z4cal1iii(i32 %27, i32 %28, i32 %29)
  %31 = sub nsw i64 998244353, %30
  call void @_Z3addRxx(i64* dereferenceable(8) %5, i64 %31)
  store i32 -591848762, i32* %17
  br label %54

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 379650489, i32* %17
  br label %54

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 2061264155, i32* %17
  br label %54

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1242091815, i32 807263247
  store i32 %40, i32* %17
  br label %54

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %7, align 4
  %45 = call i64 @_Z4cal2iii(i32 %42, i32 %43, i32 %44)
  %46 = sub nsw i64 998244353, %45
  call void @_Z3addRxx(i64* dereferenceable(8) %5, i64 %46)
  store i32 -828028854, i32* %17
  br label %54

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 2061264155, i32* %17
  br label %54

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %5, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:54:                                     ; preds = %47, %41, %36, %35, %32, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s691083818.cpp() #0 section ".text.startup" {
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
