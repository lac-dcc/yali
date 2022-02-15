; ModuleID = 'Project_CodeNet_C++1400/p04051/s435668530.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s435668530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [10010 x i64] zeroinitializer, align 16
@facinv = global [10010 x i64] zeroinitializer, align 16
@inv = global [10010 x i64] zeroinitializer, align 16
@dp = global [5010 x [5010 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [1000005 x i32] zeroinitializer, align 16
@b = global [1000005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435668530.cpp, i8* null }]

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
define i64 @_Z4qmulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1749610644, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1749610644, label %10
    i32 196937554, label %14
    i32 -1707646765, label %19
    i32 1394685659, label %24
    i32 -326652539, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 196937554, i32 -326652539
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1707646765, i32 1394685659
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 1394685659, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  store i32 1749610644, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -2118445355, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2118445355, label %10
    i32 -720961421, label %14
    i32 1796558147, label %19
    i32 1239482918, label %23
    i32 -117976641, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -720961421, i32 -117976641
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1796558147, i32 1239482918
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call i64 @_Z4qmulxx(i64 %20, i64 %21)
  store i64 %22, i64* %5, align 8
  store i32 1239482918, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %4, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = call i64 @_Z4qmulxx(i64 %26, i64 %27)
  store i64 %28, i64* %3, align 8
  store i32 -2118445355, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 310968496, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %66
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 310968496, label %7
    i32 -1436362668, label %11
    i32 -1199004023, label %38
    i32 -1340802006, label %41
    i32 -611082896, label %44
    i32 -2102309090, label %48
    i32 1817360219, label %62
    i32 -2102165043, label %65
  ]

; <label>:6:                                      ; preds = %4
  br label %66

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 10000
  %10 = select i1 %9, i32 -1436362668, i32 -1340802006
  store i32 %10, i32* %3
  br label %66

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sdiv i32 1000000007, %24
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %1, align 4
  %28 = srem i32 1000000007, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %26, %31
  %33 = sub nsw i64 1000000007, %32
  %34 = srem i64 %33, 1000000007
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  store i32 -1199004023, i32* %3
  br label %66

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 310968496, i32* %3
  br label %66

; <label>:41:                                     ; preds = %4
  %42 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 10000), align 16
  %43 = call i64 @_Z4qpowxx(i64 %42, i64 1000000005)
  store i64 %43, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @facinv, i64 0, i64 10000), align 16
  store i32 9999, i32* %2, align 4
  store i32 -611082896, i32* %3
  br label %66

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -2102309090, i32 -2102165043
  store i32 %47, i32* %3
  br label %66

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %53, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  store i32 1817360219, i32* %3
  br label %66

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %2, align 4
  store i32 -611082896, i32* %3
  br label %66

; <label>:65:                                     ; preds = %4
  ret void

; <label>:66:                                     ; preds = %62, %48, %44, %41, %38, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 2004076320, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %165
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2004076320, label %12
    i32 300656194, label %17
    i32 1714829357, label %42
    i32 1665785405, label %45
    i32 -1599870552, label %46
    i32 -1421938533, label %50
    i32 -1840666986, label %51
    i32 -2042861014, label %55
    i32 1506644344, label %97
    i32 1914279450, label %100
    i32 1054647438, label %101
    i32 1614328166, label %104
    i32 -1130815891, label %105
    i32 -1101745848, label %110
    i32 -1484685788, label %155
    i32 71323019, label %158
  ]

; <label>:11:                                     ; preds = %9
  br label %165

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 300656194, i32 1665785405
  store i32 %16, i32* %8
  br label %165

; <label>:17:                                     ; preds = %9
  %18 = call i32 @_Z4readv()
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = call i32 @_Z4readv()
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 2010, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 2010, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5010 x i64], [5010 x i64]* %32, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8
  store i32 1714829357, i32* %8
  br label %165

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 2004076320, i32* %8
  br label %165

; <label>:45:                                     ; preds = %9
  store i32 -2009, i32* %3, align 4
  store i32 -1599870552, i32* %8
  br label %165

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 2010
  %49 = select i1 %48, i32 -1421938533, i32 1614328166
  store i32 %49, i32* %8
  br label %165

; <label>:50:                                     ; preds = %9
  store i32 -2009, i32* %4, align 4
  store i32 -1840666986, i32* %8
  br label %165

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 2010
  %54 = select i1 %53, i32 -2042861014, i32 1914279450
  store i32 %54, i32* %8
  br label %165

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 2010, %56
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 2010, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5010 x i64], [5010 x i64]* %60, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 2010, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 2010, %70
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5010 x i64], [5010 x i64]* %69, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %65, %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 2010, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 2010, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5010 x i64], [5010 x i64]* %80, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, %76
  store i64 %86, i64* %84, align 8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 2010, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 2010, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x i64], [5010 x i64]* %90, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %94, align 8
  store i32 1506644344, i32* %8
  br label %165

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1840666986, i32* %8
  br label %165

; <label>:100:                                    ; preds = %9
  store i32 1054647438, i32* %8
  br label %165

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1599870552, i32* %8
  br label %165

; <label>:104:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1130815891, i32* %8
  br label %165

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -1101745848, i32 71323019
  store i32 %109, i32* %8
  br label %165

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 2010
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 2010
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5010 x i64], [5010 x i64]* %117, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %5, align 8
  %127 = add nsw i64 %126, %125
  store i64 %127, i64* %5, align 8
  %128 = load i64, i64* %5, align 8
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %5, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  %139 = shl i32 %138, 1
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %144
  %146 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %142, i32* dereferenceable(4) %145)
  %147 = load i32, i32* %146, align 4
  %148 = shl i32 %147, 1
  %149 = call i64 @_Z1Cii(i32 %139, i32 %148)
  %150 = load i64, i64* %5, align 8
  %151 = sub nsw i64 %150, %149
  store i64 %151, i64* %5, align 8
  %152 = load i64, i64* %5, align 8
  %153 = add nsw i64 %152, 1000000007
  %154 = srem i64 %153, 1000000007
  store i64 %154, i64* %5, align 8
  store i32 -1484685788, i32* %8
  br label %165

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -1130815891, i32* %8
  br label %165

; <label>:158:                                    ; preds = %9
  %159 = load i64, i64* %5, align 8
  %160 = call i64 @_Z4qmulxx(i64 %159, i64 500000004)
  store i64 %160, i64* %5, align 8
  %161 = load i64, i64* %5, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %155, %110, %105, %104, %101, %100, %97, %55, %51, %50, %46, %45, %42, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -926961925, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -926961925, label %12
    i32 1677218542, label %17
    i32 1670772468, label %21
    i32 168667534, label %24
    i32 1388778735, label %29
    i32 -52962869, label %30
    i32 -693325841, label %33
    i32 -1507904263, label %34
    i32 339213307, label %39
    i32 932729897, label %43
    i32 -2037908533, label %46
    i32 -1121734400, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1670772468, i32 1677218542
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1670772468, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 168667534, i32 -693325841
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1388778735, i32 -52962869
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -52962869, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -926961925, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -1507904263, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 339213307, i32 932729897
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 932729897, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -2037908533, i32 -1121734400
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = xor i32 %50, 48
  %52 = add nsw i32 %48, %51
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -1507904263, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 618981032, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 618981032, label %16
    i32 -1895594864, label %21
    i32 232452606, label %23
    i32 -1462318531, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1895594864, i32 232452606
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1462318531, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1462318531, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435668530.cpp() #0 section ".text.startup" {
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
