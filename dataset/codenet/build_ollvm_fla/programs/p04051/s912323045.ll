; ModuleID = 'Project_CodeNet_C++1400/p04051/s912323045.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s912323045.cpp"
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
@frac = global [2000005 x i64] zeroinitializer, align 16
@inv = global [2000005 x i64] zeroinitializer, align 16
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@base = global i64 2002, align 8
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@ans = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912323045.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  %8 = alloca i32
  store i32 1786933258, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1786933258, label %12
    i32 1542464318, label %16
    i32 784607304, label %21
    i32 -771656358, label %27
    i32 -1009155620, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1542464318, i32 -1009155620
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 784607304, i32 -771656358
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  store i32 -771656358, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %29, %28
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %4, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %4, align 8
  store i32 1786933258, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %5, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 -1598309788, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %47
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1598309788, label %7
    i32 1465005256, label %11
    i32 739673400, label %22
    i32 -545541606, label %25
    i32 -735663940, label %28
    i32 1081450332, label %32
    i32 -1501557331, label %43
    i32 -12715097, label %46
  ]

; <label>:6:                                      ; preds = %4
  br label %47

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %8, 2000000
  %10 = select i1 %9, i32 1465005256, i32 -545541606
  store i32 %10, i32* %3
  br label %47

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %1, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %19, align 8
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %19, align 8
  store i32 739673400, i32* %3
  br label %47

; <label>:22:                                     ; preds = %4
  %23 = load i64, i64* %1, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %1, align 8
  store i32 -1598309788, i32* %3
  br label %47

; <label>:25:                                     ; preds = %4
  %26 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 1999999), align 8
  %27 = call i64 @_Z5powerxx(i64 %26, i64 1000000005)
  store i64 %27, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1999999), align 8
  store i64 1999998, i64* %2, align 8
  store i32 -735663940, i32* %3
  br label %47

; <label>:28:                                     ; preds = %4
  %29 = load i64, i64* %2, align 8
  %30 = icmp sgt i64 %29, 0
  %31 = select i1 %30, i32 1081450332, i32 -12715097
  store i32 %31, i32* %3
  br label %47

; <label>:32:                                     ; preds = %4
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  store i32 -1501557331, i32* %3
  br label %47

; <label>:43:                                     ; preds = %4
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %2, align 8
  store i32 -735663940, i32* %3
  br label %47

; <label>:46:                                     ; preds = %4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16
  ret void

; <label>:47:                                     ; preds = %43, %32, %28, %25, %22, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %15
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
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %7 = alloca i32
  store i32 -1330889995, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %134
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1330889995, label %11
    i32 -763346523, label %16
    i32 -1391763784, label %37
    i32 1301349347, label %40
    i32 1210668900, label %41
    i32 -889877083, label %45
    i32 428362036, label %46
    i32 -1335008711, label %50
    i32 1140339250, label %72
    i32 1556514537, label %75
    i32 -1810403414, label %76
    i32 -1059927000, label %79
    i32 -1339550863, label %80
    i32 -2111098060, label %85
    i32 -1821304765, label %119
    i32 -270143425, label %122
  ]

; <label>:10:                                     ; preds = %8
  br label %134

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -763346523, i32 1301349347
  store i32 %15, i32* %7
  br label %134

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %21)
  %23 = load i64, i64* @base, align 8
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %23, %26
  %28 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %27
  %29 = load i64, i64* @base, align 8
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 %29, %32
  %34 = getelementptr inbounds [4005 x i64], [4005 x i64]* %28, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %34, align 8
  store i32 -1391763784, i32* %7
  br label %134

; <label>:37:                                     ; preds = %8
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %2, align 8
  store i32 -1330889995, i32* %7
  br label %134

; <label>:40:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 1210668900, i32* %7
  br label %134

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* %3, align 8
  %43 = icmp sle i64 %42, 4002
  %44 = select i1 %43, i32 -889877083, i32 -1059927000
  store i32 %44, i32* %7
  br label %134

; <label>:45:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 428362036, i32* %7
  br label %134

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %4, align 8
  %48 = icmp sle i64 %47, 4002
  %49 = select i1 %48, i32 -1335008711, i32 1556514537
  store i32 %49, i32* %7
  br label %134

; <label>:50:                                     ; preds = %8
  %51 = load i64, i64* %3, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %52
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [4005 x i64], [4005 x i64]* %53, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %57
  %59 = load i64, i64* %4, align 8
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds [4005 x i64], [4005 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %56, %62
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %64
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [4005 x i64], [4005 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, %63
  store i64 %69, i64* %67, align 8
  %70 = load i64, i64* %67, align 8
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %67, align 8
  store i32 1140339250, i32* %7
  br label %134

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %4, align 8
  store i32 428362036, i32* %7
  br label %134

; <label>:75:                                     ; preds = %8
  store i32 -1810403414, i32* %7
  br label %134

; <label>:76:                                     ; preds = %8
  %77 = load i64, i64* %3, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %3, align 8
  store i32 1210668900, i32* %7
  br label %134

; <label>:79:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  store i32 -1339550863, i32* %7
  br label %134

; <label>:80:                                     ; preds = %8
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* @n, align 8
  %83 = icmp sle i64 %81, %82
  %84 = select i1 %83, i32 -2111098060, i32 -270143425
  store i32 %84, i32* %7
  br label %134

; <label>:85:                                     ; preds = %8
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* @base, align 8
  %90 = add nsw i64 %88, %89
  %91 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* @base, align 8
  %96 = add nsw i64 %94, %95
  %97 = getelementptr inbounds [4005 x i64], [4005 x i64]* %91, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* @ans, align 8
  %100 = add nsw i64 %99, %98
  store i64 %100, i64* @ans, align 8
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 2, %103
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 2, %107
  %109 = add nsw i64 %104, %108
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 2, %112
  %114 = call i64 @_Z1Cxx(i64 %109, i64 %113)
  %115 = load i64, i64* @ans, align 8
  %116 = sub nsw i64 %115, %114
  store i64 %116, i64* @ans, align 8
  %117 = load i64, i64* @ans, align 8
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* @ans, align 8
  store i32 -1821304765, i32* %7
  br label %134

; <label>:119:                                    ; preds = %8
  %120 = load i64, i64* %5, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %5, align 8
  store i32 -1339550863, i32* %7
  br label %134

; <label>:122:                                    ; preds = %8
  %123 = load i64, i64* @ans, align 8
  %124 = add nsw i64 %123, 1000000007
  store i64 %124, i64* @ans, align 8
  %125 = load i64, i64* @ans, align 8
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* @ans, align 8
  %127 = load i64, i64* @ans, align 8
  %128 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %129 = mul nsw i64 %127, %128
  %130 = srem i64 %129, 1000000007
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %119, %85, %80, %79, %76, %75, %72, %50, %46, %45, %41, %40, %37, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912323045.cpp() #0 section ".text.startup" {
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
