; ModuleID = 'Project_CodeNet_C++1400/p02965/s526227258.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s526227258.cpp"
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
@inv = global [2000005 x i64] zeroinitializer, align 16
@fac = global [2000005 x i64] zeroinitializer, align 16
@finv = global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526227258.cpp, i8* null }]

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
define void @_Z4makev() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -1458505947, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %55
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1458505947, label %6
    i32 797424972, label %10
    i32 -2119544833, label %51
    i32 -2128460637, label %54
  ]

; <label>:5:                                      ; preds = %3
  br label %55

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 2000005
  %9 = select i1 %8, i32 797424972, i32 -2128460637
  store i32 %9, i32* %2
  br label %55

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 998244353, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sdiv i32 998244353, %16
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %15, %18
  %20 = srem i64 %19, 998244353
  %21 = sub nsw i64 998244353, %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %41, %45
  %47 = srem i64 %46, 998244353
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  store i32 -2119544833, i32* %2
  br label %55

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 -1458505947, i32* %2
  br label %55

; <label>:54:                                     ; preds = %3
  ret void

; <label>:55:                                     ; preds = %51, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
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
  store i32 -1923232958, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1923232958, label %14
    i32 1270831213, label %19
    i32 895182312, label %20
    i32 1832978347, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1270831213, i32 895182312
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1832978347, i32* %10
  br label %38

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %27, %28
  %30 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 998244353
  %34 = mul nsw i64 %23, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %5, align 8
  store i32 1832978347, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4makev()
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %5, align 4
  %14 = alloca i32
  store i32 -735227507, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %152
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -735227507, label %18
    i32 992797714, label %22
    i32 -1929429556, label %27
    i32 294961081, label %28
    i32 1751513195, label %54
    i32 1365606605, label %57
    i32 -556802563, label %59
    i32 -1712293950, label %63
    i32 -1953331632, label %68
    i32 -1723346817, label %69
    i32 1002396532, label %99
    i32 -828526252, label %102
    i32 1942516348, label %104
    i32 1051682641, label %108
    i32 -2110147267, label %113
    i32 376424661, label %114
    i32 -6748100, label %144
    i32 -861208205, label %147
  ]

; <label>:17:                                     ; preds = %15
  br label %152

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 992797714, i32 1365606605
  store i32 %21, i32* %14
  br label %152

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -1929429556, i32 294961081
  store i32 %26, i32* %14
  br label %152

; <label>:27:                                     ; preds = %15
  store i32 1751513195, i32* %14
  br label %152

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 3, %29
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %35, %37
  %39 = sub nsw i64 %38, 1
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = call i64 @_Z4combxx(i64 %39, i64 %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @_Z4combxx(i64 %45, i64 %47)
  %49 = mul nsw i64 %43, %48
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* %4, align 8
  %53 = srem i64 %52, 998244353
  store i64 %53, i64* %4, align 8
  store i32 1751513195, i32* %14
  br label %152

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 2
  store i32 %56, i32* %5, align 4
  store i32 -735227507, i32* %14
  br label %152

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %7, align 4
  store i32 -556802563, i32* %14
  br label %152

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 -1712293950, i32 -828526252
  store i32 %62, i32* %14
  br label %152

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -1953331632, i32 -1723346817
  store i32 %67, i32* %14
  br label %152

; <label>:68:                                     ; preds = %15
  store i32 1002396532, i32* %14
  br label %152

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sdiv i32 %72, 2
  %74 = sext i32 %73 to i64
  store i64 %74, i64* %8, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %8, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %77, %79
  %81 = sub nsw i64 %80, 1
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = call i64 @_Z4combxx(i64 %81, i64 %84)
  %86 = sub nsw i64 998244353, %85
  %87 = mul nsw i64 %76, %86
  %88 = srem i64 %87, 998244353
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = call i64 @_Z4combxx(i64 %90, i64 %92)
  %94 = mul nsw i64 %88, %93
  %95 = load i64, i64* %4, align 8
  %96 = add nsw i64 %95, %94
  store i64 %96, i64* %4, align 8
  %97 = load i64, i64* %4, align 8
  %98 = srem i64 %97, 998244353
  store i64 %98, i64* %4, align 8
  store i32 1002396532, i32* %14
  br label %152

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 2
  store i32 %101, i32* %7, align 4
  store i32 -556802563, i32* %14
  br label %152

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  store i32 %103, i32* %9, align 4
  store i32 1942516348, i32* %14
  br label %152

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %9, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 1051682641, i32 -861208205
  store i32 %107, i32* %14
  br label %152

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -2110147267, i32 376424661
  store i32 %112, i32* %14
  br label %152

; <label>:113:                                    ; preds = %15
  store i32 -6748100, i32* %14
  br label %152

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sdiv i32 %117, 2
  %119 = sext i32 %118 to i64
  store i64 %119, i64* %10, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %10, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %122, %124
  %126 = sub nsw i64 %125, 2
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = call i64 @_Z4combxx(i64 %126, i64 %129)
  %131 = mul nsw i64 %121, %130
  %132 = srem i64 %131, 998244353
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = call i64 @_Z4combxx(i64 %135, i64 %137)
  %139 = mul nsw i64 %132, %138
  %140 = load i64, i64* %4, align 8
  %141 = add nsw i64 %140, %139
  store i64 %141, i64* %4, align 8
  %142 = load i64, i64* %4, align 8
  %143 = srem i64 %142, 998244353
  store i64 %143, i64* %4, align 8
  store i32 -6748100, i32* %14
  br label %152

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %145, 2
  store i32 %146, i32* %9, align 4
  store i32 1942516348, i32* %14
  br label %152

; <label>:147:                                    ; preds = %15
  %148 = load i64, i64* %4, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %144, %114, %113, %108, %104, %102, %99, %69, %68, %63, %59, %57, %54, %28, %27, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526227258.cpp() #0 section ".text.startup" {
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
