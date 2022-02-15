; ModuleID = 'Project_CodeNet_C++1400/p04051/s757397882.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s757397882.cpp"
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
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4200 x [4200 x i64]] zeroinitializer, align 16
@p = global [8200 x i64] zeroinitializer, align 16
@inv = global [8200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757397882.cpp, i8* null }]

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
define i64 @_Z2qpxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1532543223, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1532543223, label %12
    i32 782695197, label %16
    i32 1339323389, label %21
    i32 -507343358, label %27
    i32 -1885220196, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 782695197, i32 -1885220196
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1339323389, i32 -507343358
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -507343358, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 -1532543223, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8200 x i64], [8200 x i64]* @p, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8200 x i64], [8200 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 -1086842501, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %35
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1086842501, label %6
    i32 1247958981, label %10
    i32 1083741539, label %31
    i32 -1990390397, label %34
  ]

; <label>:5:                                      ; preds = %3
  br label %35

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 8150
  %9 = select i1 %8, i32 1247958981, i32 -1990390397
  store i32 %9, i32* %2
  br label %35

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8200 x i64], [8200 x i64]* @p, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8200 x i64], [8200 x i64]* @p, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8200 x i64], [8200 x i64]* @p, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_Z2qpxxx(i64 %26, i64 1000000005, i64 1000000007)
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  store i32 1083741539, i32* %2
  br label %35

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -1086842501, i32* %2
  br label %35

; <label>:34:                                     ; preds = %3
  ret void

; <label>:35:                                     ; preds = %31, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8200 x i64], [8200 x i64]* @p, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %24 = alloca i32
  store i32 828123203, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %173
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 828123203, label %28
    i32 -185535406, label %33
    i32 1776816125, label %56
    i32 -1235926982, label %59
    i32 -1610415414, label %60
    i32 389101662, label %64
    i32 -1166195620, label %65
    i32 -744089253, label %69
    i32 -1589476550, label %110
    i32 1950661811, label %113
    i32 -1489978640, label %114
    i32 579584397, label %117
    i32 1341264022, label %118
    i32 1586334764, label %123
    i32 259175279, label %161
    i32 2049586653, label %164
  ]

; <label>:27:                                     ; preds = %25
  br label %173

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -185535406, i32 -1235926982
  store i32 %32, i32* %24
  br label %173

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub nsw i64 2050, %45
  %47 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub nsw i64 2050, %51
  %53 = getelementptr inbounds [4200 x i64], [4200 x i64]* %47, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %53, align 8
  store i32 1776816125, i32* %24
  br label %173

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 828123203, i32* %24
  br label %173

; <label>:59:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  store i32 -1610415414, i32* %24
  br label %173

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 4100
  %63 = select i1 %62, i32 389101662, i32 579584397
  store i32 %63, i32* %24
  br label %173

; <label>:64:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 -1166195620, i32* %24
  br label %173

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %66, 4100
  %68 = select i1 %67, i32 -744089253, i32 1950661811
  store i32 %68, i32* %24
  br label %173

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4200 x i64], [4200 x i64]* %73, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4200 x i64], [4200 x i64]* %80, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %77, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4200 x i64], [4200 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %93, 1000000007
  %95 = add nsw i64 %86, %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4200 x i64], [4200 x i64]* %98, i64 0, i64 %100
  store i64 %95, i64* %101, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4200 x i64], [4200 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %107, align 8
  store i32 -1589476550, i32* %24
  br label %173

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1166195620, i32* %24
  br label %173

; <label>:113:                                    ; preds = %25
  store i32 -1489978640, i32* %24
  br label %173

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1610415414, i32* %24
  br label %173

; <label>:117:                                    ; preds = %25
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1341264022, i32* %24
  br label %173

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 1586334764, i32 2049586653
  store i32 %122, i32* %24
  br label %173

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 2050
  %129 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, 2050
  %135 = getelementptr inbounds [4200 x i64], [4200 x i64]* %129, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = srem i64 %136, 1000000007
  %138 = load i64, i64* %6, align 8
  %139 = add nsw i64 %138, %137
  store i64 %139, i64* %6, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %143, %147
  %149 = mul nsw i64 2, %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 2, %153
  %155 = call i64 @_Z1Cxx(i64 %149, i64 %154)
  %156 = srem i64 %155, 1000000007
  %157 = load i64, i64* %6, align 8
  %158 = sub nsw i64 %157, %156
  store i64 %158, i64* %6, align 8
  %159 = load i64, i64* %6, align 8
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %6, align 8
  store i32 259175279, i32* %24
  br label %173

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 1341264022, i32* %24
  br label %173

; <label>:164:                                    ; preds = %25
  %165 = load i64, i64* %6, align 8
  %166 = call i64 @_Z2qpxxx(i64 2, i64 1000000005, i64 1000000007)
  %167 = mul nsw i64 %165, %166
  %168 = srem i64 %167, 1000000007
  %169 = add nsw i64 %168, 1000000007
  %170 = srem i64 %169, 1000000007
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:173:                                    ; preds = %161, %123, %118, %117, %114, %113, %110, %69, %65, %64, %60, %59, %56, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757397882.cpp() #0 section ".text.startup" {
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
