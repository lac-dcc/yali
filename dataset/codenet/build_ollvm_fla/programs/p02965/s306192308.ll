; ModuleID = 'Project_CodeNet_C++1400/p02965/s306192308.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s306192308.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@factorial = global [5000000 x i64] zeroinitializer, align 16
@finverse = global [5000000 x i64] zeroinitializer, align 16
@inverse = global [5000000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306192308.cpp, i8* null }]

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
define void @_Z8smodfactv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 1300872964, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %55
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1300872964, label %6
    i32 354030527, label %10
    i32 1725301799, label %51
    i32 -69980000, label %54
  ]

; <label>:5:                                      ; preds = %3
  br label %55

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 5000000
  %9 = select i1 %8, i32 354030527, i32 -69980000
  store i32 %9, i32* %2
  br label %55

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  %23 = load i32, i32* %1, align 4
  %24 = srem i32 998244353, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sdiv i32 998244353, %28
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 998244353
  %33 = sub nsw i64 998244353, %32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %41, %45
  %47 = srem i64 %46, 998244353
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  store i32 1725301799, i32* %2
  br label %55

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 1300872964, i32* %2
  br label %55

; <label>:54:                                     ; preds = %3
  ret void

; <label>:55:                                     ; preds = %51, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8calccombxx(i64, i64) #4 {
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
  store i32 -1728164983, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1728164983, label %14
    i32 2023162918, label %19
    i32 -694999388, label %23
    i32 -1932792472, label %24
    i32 395072085, label %28
    i32 -549951149, label %32
    i32 -887764704, label %37
    i32 183131355, label %38
    i32 29463301, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 2023162918, i32 -1932792472
  store i32 %18, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -694999388, i32 -1932792472
  store i32 %22, i32* %10
  br label %56

; <label>:23:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 29463301, i32* %10
  br label %56

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %6, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -887764704, i32 395072085
  store i32 %27, i32* %10
  br label %56

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %7, align 8
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i32 -887764704, i32 -549951149
  store i32 %31, i32* %10
  br label %56

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 -887764704, i32 183131355
  store i32 %36, i32* %10
  br label %56

; <label>:37:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 29463301, i32* %10
  br label %56

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 998244353
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %7, align 8
  %49 = sub nsw i64 %47, %48
  %50 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %46, %51
  %53 = srem i64 %52, 998244353
  store i64 %53, i64* %5, align 8
  store i32 29463301, i32* %10
  br label %56

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %5, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %38, %37, %32, %28, %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z8smodfactv()
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @m)
  %4 = call i64 @_Z5solvev()
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -147851317, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %128
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -147851317, label %10
    i32 -1350165448, label %17
    i32 -721406774, label %25
    i32 1816351292, label %82
    i32 -90604732, label %86
    i32 2064242364, label %89
    i32 784445546, label %109
    i32 -1349161415, label %113
    i32 1263492467, label %116
    i32 -1442048279, label %122
    i32 396852283, label %123
    i32 -538557033, label %126
  ]

; <label>:9:                                      ; preds = %7
  br label %128

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @m, i64* dereferenceable(8) @n)
  %14 = load i64, i64* %13, align 8
  %15 = icmp sle i64 %12, %14
  %16 = select i1 %15, i32 -1350165448, i32 -538557033
  store i32 %16, i32* %6
  br label %128

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* @m, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 %18, %20
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -721406774, i32 -1442048279
  store i32 %24, i32* %6
  br label %128

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* @n, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @_Z8calccombxx(i64 %26, i64 %28)
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* @n, align 8
  %31 = sub nsw i64 %30, 1
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call i64 @_Z8calccombxx(i64 %31, i64 %34)
  %36 = load i64, i64* @n, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 998244353
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* @n, align 8
  %40 = sub nsw i64 %39, 1
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @_Z8calccombxx(i64 %40, i64 %42)
  %44 = load i64, i64* @n, align 8
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 998244353
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* @m, align 8
  %48 = load i64, i64* @m, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = sub nsw i64 %48, %50
  %52 = sdiv i64 %51, 2
  %53 = add nsw i64 %47, %52
  %54 = load i64, i64* @n, align 8
  %55 = add nsw i64 %53, %54
  %56 = sub nsw i64 %55, 1
  %57 = load i64, i64* @n, align 8
  %58 = sub nsw i64 %57, 1
  %59 = call i64 @_Z8calccombxx(i64 %56, i64 %58)
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %60, %59
  store i64 %61, i64* %3, align 8
  %62 = load i64, i64* %3, align 8
  %63 = srem i64 %62, 998244353
  store i64 %63, i64* %3, align 8
  %64 = load i64, i64* @m, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %64, %66
  %68 = sdiv i64 %67, 2
  %69 = load i64, i64* @n, align 8
  %70 = add nsw i64 %68, %69
  %71 = sub nsw i64 %70, 1
  %72 = load i64, i64* @n, align 8
  %73 = sub nsw i64 %72, 1
  %74 = call i64 @_Z8calccombxx(i64 %71, i64 %73)
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 %75, %74
  store i64 %76, i64* %4, align 8
  %77 = load i64, i64* %4, align 8
  %78 = srem i64 %77, 998244353
  store i64 %78, i64* %4, align 8
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %3, align 8
  %81 = sub nsw i64 %80, %79
  store i64 %81, i64* %3, align 8
  store i32 1816351292, i32* %6
  br label %128

; <label>:82:                                     ; preds = %7
  %83 = load i64, i64* %3, align 8
  %84 = icmp slt i64 %83, 0
  %85 = select i1 %84, i32 -90604732, i32 2064242364
  store i32 %85, i32* %6
  br label %128

; <label>:86:                                     ; preds = %7
  %87 = load i64, i64* %3, align 8
  %88 = add nsw i64 %87, 998244353
  store i64 %88, i64* %3, align 8
  store i32 1816351292, i32* %6
  br label %128

; <label>:89:                                     ; preds = %7
  %90 = load i64, i64* @m, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 %90, %92
  %94 = sdiv i64 %93, 2
  %95 = sub nsw i64 %94, 1
  %96 = load i64, i64* @n, align 8
  %97 = add nsw i64 %95, %96
  %98 = sub nsw i64 %97, 1
  %99 = load i64, i64* @n, align 8
  %100 = sub nsw i64 %99, 1
  %101 = call i64 @_Z8calccombxx(i64 %98, i64 %100)
  %102 = load i64, i64* %5, align 8
  %103 = mul nsw i64 %102, %101
  store i64 %103, i64* %5, align 8
  %104 = load i64, i64* %5, align 8
  %105 = srem i64 %104, 998244353
  store i64 %105, i64* %5, align 8
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %3, align 8
  %108 = sub nsw i64 %107, %106
  store i64 %108, i64* %3, align 8
  store i32 784445546, i32* %6
  br label %128

; <label>:109:                                    ; preds = %7
  %110 = load i64, i64* %3, align 8
  %111 = icmp slt i64 %110, 0
  %112 = select i1 %111, i32 -1349161415, i32 1263492467
  store i32 %112, i32* %6
  br label %128

; <label>:113:                                    ; preds = %7
  %114 = load i64, i64* %3, align 8
  %115 = add nsw i64 %114, 998244353
  store i64 %115, i64* %3, align 8
  store i32 784445546, i32* %6
  br label %128

; <label>:116:                                    ; preds = %7
  %117 = load i64, i64* %3, align 8
  %118 = load i64, i64* %1, align 8
  %119 = add nsw i64 %118, %117
  store i64 %119, i64* %1, align 8
  %120 = load i64, i64* %1, align 8
  %121 = srem i64 %120, 998244353
  store i64 %121, i64* %1, align 8
  store i32 -1442048279, i32* %6
  br label %128

; <label>:122:                                    ; preds = %7
  store i32 396852283, i32* %6
  br label %128

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -147851317, i32* %6
  br label %128

; <label>:126:                                    ; preds = %7
  %127 = load i64, i64* %1, align 8
  ret i64 %127

; <label>:128:                                    ; preds = %123, %122, %116, %113, %109, %89, %86, %82, %25, %17, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 135637991, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 135637991, label %16
    i32 245499482, label %21
    i32 138139117, label %23
    i32 -688395579, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 245499482, i32 138139117
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -688395579, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -688395579, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s306192308.cpp() #0 section ".text.startup" {
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
