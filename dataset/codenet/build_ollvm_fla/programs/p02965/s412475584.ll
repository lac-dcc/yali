; ModuleID = 'Project_CodeNet_C++1400/p02965/s412475584.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s412475584.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [2000020 x i64] zeroinitializer, align 16
@rf = global [2000020 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@tmp = global i64 0, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412475584.cpp, i8* null }]

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
define i64 @_Z5poweriii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -918003437, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -918003437, label %15
    i32 -1627562981, label %19
    i32 1217998438, label %23
    i32 -1063798580, label %33
    i32 1384935013, label %46
    i32 -1352205290, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1627562981, i32 1217998438
  store i32 %18, i32* %11
  br label %55

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 1, %20
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %5, align 8
  store i32 -1352205290, i32* %11
  br label %55

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sdiv i32 %25, 2
  %27 = load i32, i32* %8, align 4
  %28 = call i64 @_Z5poweriii(i32 %24, i32 %26, i32 %27)
  store i64 %28, i64* %9, align 8
  %29 = load i32, i32* %7, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1063798580, i32 1384935013
  store i32 %32, i32* %11
  br label %55

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %9, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = srem i64 %36, %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = srem i64 %42, %44
  store i64 %45, i64* %5, align 8
  store i32 -1352205290, i32* %11
  br label %55

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %9, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = srem i64 %49, %51
  store i64 %52, i64* %5, align 8
  store i32 -1352205290, i32* %11
  br label %55

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %5, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %46, %33, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cii(i32, i32) #4 {
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
  store i32 -399498164, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -399498164, label %14
    i32 1312820888, label %19
    i32 -649285978, label %23
    i32 -1106849835, label %27
    i32 583706081, label %28
    i32 1282133973, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1106849835, i32 1312820888
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1106849835, i32 -649285978
  store i32 %22, i32* %10
  br label %49

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -1106849835, i32 583706081
  store i32 %26, i32* %10
  br label %49

; <label>:27:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1282133973, i32* %10
  br label %49

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %32, %36
  %38 = srem i64 %37, 998244353
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %38, %44
  %46 = srem i64 %45, 998244353
  store i64 %46, i64* %5, align 8
  store i32 1282133973, i32* %10
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1340053878, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %138
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1340053878, label %10
    i32 312312236, label %14
    i32 -35069041, label %36
    i32 2047534324, label %39
    i32 -917877240, label %40
    i32 1260384044, label %46
    i32 -823874946, label %54
    i32 564703463, label %55
    i32 1519987405, label %132
    i32 -412838121, label %135
  ]

; <label>:9:                                      ; preds = %7
  br label %138

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 2000020
  %13 = select i1 %12, i32 312312236, i32 2047534324
  store i32 %13, i32* %6
  br label %138

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i64 @_Z5poweriii(i32 %31, i32 998244351, i32 998244353)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  store i32 -35069041, i32* %6
  br label %138

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1340053878, i32* %6
  br label %138

; <label>:39:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -917877240, i32* %6
  br label %138

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 1260384044, i32 -412838121
  store i32 %45, i32* %6
  br label %138

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* @m, align 4
  %48 = mul nsw i32 %47, 3
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -823874946, i32 564703463
  store i32 %53, i32* %6
  br label %138

; <label>:54:                                     ; preds = %7
  store i32 1519987405, i32* %6
  br label %138

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* @n, align 4
  %57 = load i32, i32* %3, align 4
  %58 = call i64 @_Z1cii(i32 %56, i32 %57)
  store i64 %58, i64* @tmp, align 8
  %59 = load i64, i64* @tmp, align 8
  %60 = load i32, i32* @n, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* @m, align 4
  %63 = mul nsw i32 %62, 3
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sdiv i32 %65, 2
  %67 = add nsw i32 %61, %66
  %68 = load i32, i32* @n, align 4
  %69 = sub nsw i32 %68, 1
  %70 = call i64 @_Z1cii(i32 %67, i32 %69)
  %71 = mul nsw i64 %59, %70
  %72 = load i64, i64* @ans, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* @ans, align 8
  %74 = load i64, i64* @ans, align 8
  %75 = srem i64 %74, 998244353
  store i64 %75, i64* @ans, align 8
  %76 = load i32, i32* @n, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @tmp, align 8
  %79 = mul nsw i64 %78, %77
  store i64 %79, i64* @tmp, align 8
  %80 = load i64, i64* @tmp, align 8
  %81 = srem i64 %80, 998244353
  store i64 %81, i64* @tmp, align 8
  %82 = load i32, i32* @n, align 4
  %83 = sub nsw i32 %82, 2
  %84 = load i32, i32* @m, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sdiv i32 %86, 2
  %88 = add nsw i32 %83, %87
  %89 = load i32, i32* @n, align 4
  %90 = sub nsw i32 %89, 1
  %91 = call i64 @_Z1cii(i32 %88, i32 %90)
  %92 = load i64, i64* @tmp, align 8
  %93 = mul nsw i64 %92, %91
  store i64 %93, i64* @tmp, align 8
  %94 = load i64, i64* @tmp, align 8
  %95 = srem i64 %94, 998244353
  store i64 %95, i64* @tmp, align 8
  %96 = load i64, i64* @tmp, align 8
  %97 = sub nsw i64 998244353, %96
  %98 = load i64, i64* @ans, align 8
  %99 = add nsw i64 %98, %97
  store i64 %99, i64* @ans, align 8
  %100 = load i64, i64* @ans, align 8
  %101 = srem i64 %100, 998244353
  store i64 %101, i64* @ans, align 8
  %102 = load i32, i32* @n, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = call i64 @_Z1cii(i32 %103, i32 %105)
  %107 = load i32, i32* @n, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  store i64 %109, i64* @tmp, align 8
  %110 = load i64, i64* @tmp, align 8
  %111 = srem i64 %110, 998244353
  store i64 %111, i64* @tmp, align 8
  %112 = load i32, i32* @n, align 4
  %113 = sub nsw i32 %112, 2
  %114 = load i32, i32* @m, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sdiv i32 %116, 2
  %118 = add nsw i32 %113, %117
  %119 = load i32, i32* @n, align 4
  %120 = sub nsw i32 %119, 2
  %121 = call i64 @_Z1cii(i32 %118, i32 %120)
  %122 = load i64, i64* @tmp, align 8
  %123 = mul nsw i64 %122, %121
  store i64 %123, i64* @tmp, align 8
  %124 = load i64, i64* @tmp, align 8
  %125 = srem i64 %124, 998244353
  store i64 %125, i64* @tmp, align 8
  %126 = load i64, i64* @tmp, align 8
  %127 = sub nsw i64 998244353, %126
  %128 = load i64, i64* @ans, align 8
  %129 = add nsw i64 %128, %127
  store i64 %129, i64* @ans, align 8
  %130 = load i64, i64* @ans, align 8
  %131 = srem i64 %130, 998244353
  store i64 %131, i64* @ans, align 8
  store i32 1519987405, i32* %6
  br label %138

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -917877240, i32* %6
  br label %138

; <label>:135:                                    ; preds = %7
  %136 = load i64, i64* @ans, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  ret i32 0

; <label>:138:                                    ; preds = %132, %55, %54, %46, %40, %39, %36, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 997713298, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 997713298, label %16
    i32 746108602, label %21
    i32 -383223131, label %23
    i32 -1675263156, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 746108602, i32 -383223131
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1675263156, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1675263156, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412475584.cpp() #0 section ".text.startup" {
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
