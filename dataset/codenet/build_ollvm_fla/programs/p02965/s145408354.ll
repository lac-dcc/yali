; ModuleID = 'Project_CodeNet_C++1400/p02965/s145408354.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s145408354.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@ans = global i64 0, align 8
@F = global [4000100 x i64] zeroinitializer, align 16
@I = global [4000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145408354.cpp, i8* null }]

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
define i64 @_Z6powmodxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -2087133389, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2087133389, label %12
    i32 -1615372547, label %16
    i32 1320703468, label %17
    i32 341778107, label %22
    i32 -821421921, label %33
    i32 -157114585, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1320703468, i32 -1615372547
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -157114585, i32* %8
  br label %43

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 341778107, i32 -821421921
  store i32 %21, i32* %8
  br label %43

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  %28 = load i64, i64* %6, align 8
  %29 = ashr i64 %28, 1
  %30 = call i64 @_Z6powmodxx(i64 %27, i64 %29)
  %31 = mul nsw i64 %23, %30
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %4, align 8
  store i32 -157114585, i32* %8
  br label %43

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 998244353
  %38 = load i64, i64* %6, align 8
  %39 = ashr i64 %38, 1
  %40 = call i64 @_Z6powmodxx(i64 %37, i64 %39)
  store i64 %40, i64* %4, align 8
  store i32 -157114585, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %33, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -920278268, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -920278268, label %12
    i32 -203104718, label %16
    i32 864781595, label %21
    i32 943930091, label %22
    i32 -1231613034, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 864781595, i32 -203104718
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 864781595, i32 943930091
  store i32 %20, i32* %8
  br label %40

; <label>:21:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -1231613034, i32* %8
  br label %40

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %25, %28
  %30 = srem i64 %29, 998244353
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub nsw i64 %31, %32
  %34 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 998244353
  store i64 %37, i64* %4, align 8
  store i32 -1231613034, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %3, align 8
  %10 = sub nsw i64 %9, 1
  %11 = call i64 @_Z1Cxx(i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @F, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %21 = alloca i32
  store i32 -1180382744, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %142
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1180382744, label %25
    i32 -58132508, label %29
    i32 -1307239815, label %42
    i32 398362331, label %45
    i32 -1348421760, label %48
    i32 1037092648, label %52
    i32 546521524, label %65
    i32 -308819751, label %68
    i32 634938304, label %74
    i32 1136597548, label %81
    i32 -321111294, label %126
    i32 -922306437, label %129
    i32 -1916865950, label %135
    i32 -1107877192, label %138
  ]

; <label>:24:                                     ; preds = %22
  br label %142

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 4000100
  %28 = select i1 %27, i32 -58132508, i32 398362331
  store i32 %28, i32* %21
  br label %142

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  store i32 -1307239815, i32* %21
  br label %142

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1180382744, i32* %21
  br label %142

; <label>:45:                                     ; preds = %22
  %46 = load i64, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @F, i64 0, i64 4000099), align 8
  %47 = call i64 @_Z6powmodxx(i64 %46, i64 998244351)
  store i64 %47, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @I, i64 0, i64 4000099), align 8
  store i32 4000099, i32* %3, align 4
  store i32 -1348421760, i32* %21
  br label %142

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1037092648, i32 -308819751
  store i32 %51, i32* %21
  br label %142

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = srem i64 %59, 998244353
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %63
  store i64 %60, i64* %64, align 8
  store i32 546521524, i32* %21
  br label %142

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %3, align 4
  store i32 -1348421760, i32* %21
  br label %142

; <label>:68:                                     ; preds = %22
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) @m)
  %71 = load i64, i64* @m, align 8
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %4, align 4
  store i32 634938304, i32* %21
  br label %142

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %78 = load i64, i64* %77, align 8
  %79 = icmp sle i64 %76, %78
  %80 = select i1 %79, i32 1136597548, i32 -922306437
  store i32 %80, i32* %21
  br label %142

; <label>:81:                                     ; preds = %22
  %82 = load i64, i64* @n, align 8
  %83 = load i64, i64* @m, align 8
  %84 = mul nsw i64 3, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 %84, %86
  %88 = sdiv i64 %87, 2
  %89 = call i64 @_Z1fxx(i64 %82, i64 %88)
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* @n, align 8
  %93 = load i64, i64* @m, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %93, %95
  %97 = sdiv i64 %96, 2
  %98 = call i64 @_Z1fxx(i64 %92, i64 %97)
  %99 = mul nsw i64 %91, %98
  %100 = sub nsw i64 %89, %99
  %101 = load i64, i64* @n, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 %101, %103
  %105 = load i64, i64* @n, align 8
  %106 = load i64, i64* @m, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 %106, %108
  %110 = sdiv i64 %109, 2
  %111 = sub nsw i64 %110, 1
  %112 = call i64 @_Z1fxx(i64 %105, i64 %111)
  %113 = mul nsw i64 %104, %112
  %114 = sub nsw i64 %100, %113
  store i64 %114, i64* %5, align 8
  %115 = load i64, i64* %5, align 8
  %116 = srem i64 %115, 998244353
  store i64 %116, i64* %5, align 8
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* @n, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = call i64 @_Z1Cxx(i64 %118, i64 %120)
  %122 = mul nsw i64 %117, %121
  %123 = srem i64 %122, 998244353
  %124 = load i64, i64* @ans, align 8
  %125 = add nsw i64 %124, %123
  store i64 %125, i64* @ans, align 8
  store i32 -321111294, i32* %21
  br label %142

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 2
  store i32 %128, i32* %4, align 4
  store i32 634938304, i32* %21
  br label %142

; <label>:129:                                    ; preds = %22
  %130 = load i64, i64* @ans, align 8
  %131 = srem i64 %130, 998244353
  store i64 %131, i64* @ans, align 8
  %132 = load i64, i64* @ans, align 8
  %133 = icmp slt i64 %132, 0
  %134 = select i1 %133, i32 -1916865950, i32 -1107877192
  store i32 %134, i32* %21
  br label %142

; <label>:135:                                    ; preds = %22
  %136 = load i64, i64* @ans, align 8
  %137 = add nsw i64 %136, 998244353
  store i64 %137, i64* @ans, align 8
  store i32 -1107877192, i32* %21
  br label %142

; <label>:138:                                    ; preds = %22
  %139 = load i64, i64* @ans, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %140, i8 signext 10)
  ret i32 0

; <label>:142:                                    ; preds = %135, %129, %126, %81, %74, %68, %65, %52, %48, %45, %42, %29, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1304528999, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1304528999, label %16
    i32 1467430464, label %21
    i32 1211355045, label %23
    i32 -255900469, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1467430464, i32 1211355045
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -255900469, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -255900469, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145408354.cpp() #0 section ".text.startup" {
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
