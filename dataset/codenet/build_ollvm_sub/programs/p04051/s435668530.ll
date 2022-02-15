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
  br label %6

; <label>:6:                                      ; preds = %27, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 6604434740369860894, -1
  %14 = or i64 %11, %12
  %15 = or i64 6604434740369860894, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 %21, %23
  %25 = add nsw i64 %21, %22
  %26 = srem i64 %24, 1000000007
  store i64 %26, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %20, %9
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 0, %30
  %33 = sub i64 0, %31
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %30, %31
  %37 = srem i64 %35, 1000000007
  store i64 %37, i64* %3, align 8
  br label %6

; <label>:38:                                     ; preds = %6
  %39 = load i64, i64* %5, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %20, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = call i64 @_Z4qmulxx(i64 %17, i64 %18)
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %16, %9
  %21 = load i64, i64* %4, align 8
  %22 = ashr i64 %21, 1
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = call i64 @_Z4qmulxx(i64 %23, i64 %24)
  store i64 %25, i64* %3, align 8
  br label %6

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %5, align 8
  ret i64 %27
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
  br label %3

; <label>:3:                                      ; preds = %39, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 10000
  br i1 %5, label %6, label %46

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, -1623180491
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1623180491
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sdiv i32 1000000007, %22
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 1000000007, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %24, %29
  %31 = add i64 1000000007, 7663615688630859044
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 7663615688630859044
  %34 = sub nsw i64 1000000007, %30
  %35 = srem i64 %33, 1000000007
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %1, align 4
  br label %3

; <label>:46:                                     ; preds = %3
  %47 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 10000), align 16
  %48 = call i64 @_Z4qpowxx(i64 %47, i64 1000000005)
  store i64 %48, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @facinv, i64 0, i64 10000), align 16
  store i32 9999, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %71, %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %60, 69835843
  %62 = add i32 %61, 1
  %63 = add i32 %62, 69835843
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = mul nsw i64 %59, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %52
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, -1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, -1
  store i32 %74, i32* %2, align 4
  br label %49

; <label>:76:                                     ; preds = %49
  ret void
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
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  ret i64 %24
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
  br label %8

; <label>:8:                                      ; preds = %46, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %8
  %13 = call i32 @_Z4readv()
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = call i32 @_Z4readv()
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add i32 2010, -1835077050
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -1835077050
  %28 = sub nsw i32 2010, %24
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 2010, -1066588478
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -1066588478
  %38 = sub nsw i32 2010, %34
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* %30, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 208194747252424065
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 208194747252424065
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %40, align 8
  br label %46

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %2, align 4
  br label %8

; <label>:53:                                     ; preds = %8
  store i32 -2009, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %146, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 2010
  br i1 %56, label %57, label %151

; <label>:57:                                     ; preds = %54
  store i32 -2009, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %139, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 2010
  br i1 %60, label %61, label %145

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 2010, 1754049111
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1754049111
  %66 = add nsw i32 2010, %62
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 2010, 818083873
  %74 = add i32 %73, %72
  %75 = add i32 %74, 818083873
  %76 = add nsw i32 2010, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [5010 x i64], [5010 x i64]* %71, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, 2010
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 2010, %80
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 2010
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 2010, %88
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [5010 x i64], [5010 x i64]* %87, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %79, -2670620031028642720
  %101 = add i64 %100, %99
  %102 = add i64 %101, -2670620031028642720
  %103 = add nsw i64 %79, %99
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 2010, %105
  %107 = add nsw i32 2010, %104
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = add i32 2010, -526189482
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -526189482
  %114 = add nsw i32 2010, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [5010 x i64], [5010 x i64]* %109, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, -80469831619147390
  %119 = add i64 %118, %102
  %120 = sub i64 %119, -80469831619147390
  %121 = add nsw i64 %117, %102
  store i64 %120, i64* %116, align 8
  %122 = load i32, i32* %3, align 4
  %123 = add i32 2010, 502229000
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 502229000
  %126 = add nsw i32 2010, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 2010
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 2010, %129
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [5010 x i64], [5010 x i64]* %128, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %136, align 8
  br label %139

; <label>:139:                                    ; preds = %61
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, -765915880
  %142 = add i32 %141, 1
  %143 = add i32 %142, -765915880
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %4, align 4
  br label %58

; <label>:145:                                    ; preds = %58
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %3, align 4
  br label %54

; <label>:151:                                    ; preds = %54
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %217, %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %223

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, 2010
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 2010
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 2010
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 2010
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [5010 x i64], [5010 x i64]* %165, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %5, align 8
  %179 = sub i64 %178, -6476395483678867199
  %180 = add i64 %179, %177
  %181 = add i64 %180, -6476395483678867199
  %182 = add nsw i64 %178, %177
  store i64 %181, i64* %5, align 8
  %183 = load i64, i64* %5, align 8
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %5, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %188, %193
  %195 = add nsw i32 %188, %192
  %196 = shl i32 %194, 1
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %201
  %203 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %199, i32* dereferenceable(4) %202)
  %204 = load i32, i32* %203, align 4
  %205 = shl i32 %204, 1
  %206 = call i64 @_Z1Cii(i32 %196, i32 %205)
  %207 = load i64, i64* %5, align 8
  %208 = sub i64 %207, -6681621367522482062
  %209 = sub i64 %208, %206
  %210 = add i64 %209, -6681621367522482062
  %211 = sub nsw i64 %207, %206
  store i64 %210, i64* %5, align 8
  %212 = load i64, i64* %5, align 8
  %213 = sub i64 0, 1000000007
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %212, 1000000007
  %216 = srem i64 %214, 1000000007
  store i64 %216, i64* %5, align 8
  br label %217

; <label>:217:                                    ; preds = %156
  %218 = load i32, i32* %6, align 4
  %219 = add i32 %218, 911380614
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 911380614
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %6, align 4
  br label %152

; <label>:223:                                    ; preds = %152
  %224 = load i64, i64* %5, align 8
  %225 = call i64 @_Z4qmulxx(i64 %224, i64 500000004)
  store i64 %225, i64* %5, align 8
  %226 = load i64, i64* %5, align 8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* %1, align 4
  ret i32 %229
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
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = xor i32 %39, -1
  %41 = and i32 48, %40
  %42 = xor i32 48, -1
  %43 = and i32 %39, %42
  %44 = or i32 %41, %43
  %45 = xor i32 %39, 48
  %46 = add i32 %37, -711031788
  %47 = add i32 %46, %44
  %48 = sub i32 %47, -711031788
  %49 = add nsw i32 %37, %44
  store i32 %48, i32* %1, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  br label %25

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %53, %54
  ret i32 %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
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
