; ModuleID = 'Project_CodeNet_C++1400/p03833/s408496010.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s408496010.cpp"
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

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@st = global [5005 x [15 x i32]] zeroinitializer, align 16
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408496010.cpp, i8* null }]

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
define void @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sub nsw i32 %11, %12
  %14 = add nsw i32 %13, 1
  %15 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %14)
  %16 = fptosi double %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %18
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %25
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5005 x i32], [5005 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %5
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = shl i32 1, %35
  %37 = sub nsw i32 %34, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x i32], [5005 x i32]* %33, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %4
  %48 = alloca i32
  store i32 -104563344, i32* %48
  br label %49

; <label>:49:                                     ; preds = %3, %160
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 -104563344, label %52
    i32 -1362756201, label %57
    i32 158537938, label %69
    i32 813272976, label %143
    i32 1877602422, label %148
    i32 -1820998137, label %154
    i32 1610425818, label %159
  ]

; <label>:51:                                     ; preds = %49
  br label %160

; <label>:52:                                     ; preds = %49
  %53 = load volatile i32, i32* %5
  %54 = load volatile i32, i32* %4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1362756201, i32 158537938
  store i32 %56, i32* %48
  br label %160

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = shl i32 1, %59
  %61 = sub nsw i32 %58, %60
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i32], [15 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %10, align 4
  store i32 158537938, i32* %48
  br label %160

; <label>:69:                                     ; preds = %49
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5005 x i32], [5005 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5005 x i64], [5005 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, %77
  store i64 %85, i64* %83, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5005 x i32], [5005 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5005 x i64], [5005 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 %101, %93
  store i64 %102, i64* %100, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5005 x i32], [5005 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5005 x i64], [5005 x i64]* %113, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 %118, %110
  store i64 %119, i64* %117, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x i32], [5005 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5005 x i64], [5005 x i64]* %131, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, %127
  store i64 %137, i64* %135, align 8
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  %142 = select i1 %141, i32 813272976, i32 1877602422
  store i32 %142, i32* %48
  br label %160

; <label>:143:                                    ; preds = %49
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %146, 1
  call void @_Z4calciii(i32 %144, i32 %145, i32 %147)
  store i32 1877602422, i32* %48
  br label %160

; <label>:148:                                    ; preds = %49
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  %152 = icmp sge i32 %149, %151
  %153 = select i1 %152, i32 -1820998137, i32 1610425818
  store i32 %153, i32* %48
  br label %160

; <label>:154:                                    ; preds = %49
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %8, align 4
  call void @_Z4calciii(i32 %155, i32 %157, i32 %158)
  store i32 1610425818, i32* %48
  br label %160

; <label>:159:                                    ; preds = %49
  ret void

; <label>:160:                                    ; preds = %154, %148, %143, %69, %57, %52, %51
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  %33 = alloca i32
  store i32 1099791051, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %295
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1099791051, label %37
    i32 1661838600, label %42
    i32 -681605211, label %47
    i32 -1485739670, label %50
    i32 609816452, label %51
    i32 -180365435, label %56
    i32 -489877059, label %57
    i32 1063478154, label %62
    i32 -1631721215, label %70
    i32 -584534414, label %73
    i32 1441657096, label %74
    i32 -665373759, label %77
    i32 540489314, label %78
    i32 1973813333, label %83
    i32 -1842796011, label %84
    i32 -181042846, label %89
    i32 860931055, label %95
    i32 1207011878, label %98
    i32 1582267858, label %99
    i32 491710154, label %105
    i32 660435548, label %106
    i32 -1012833410, label %115
    i32 -725463426, label %150
    i32 305428025, label %165
    i32 -405152943, label %184
    i32 318219552, label %185
    i32 827105011, label %188
    i32 -1600825576, label %189
    i32 370848747, label %192
    i32 1426139150, label %195
    i32 -1536193520, label %198
    i32 1624688730, label %199
    i32 158277288, label %204
    i32 1302673354, label %205
    i32 2024527829, label %210
    i32 -341985272, label %246
    i32 850663831, label %249
    i32 851977620, label %250
    i32 -1156484720, label %253
    i32 -1539338431, label %254
    i32 1109457773, label %259
    i32 1636659040, label %261
    i32 -1413329732, label %266
    i32 -2129321026, label %285
    i32 272550384, label %288
    i32 35078673, label %289
    i32 2069469184, label %292
  ]

; <label>:36:                                     ; preds = %34
  br label %295

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1661838600, i32 -1485739670
  store i32 %41, i32* %33
  br label %295

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 -681605211, i32* %33
  br label %295

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 1099791051, i32* %33
  br label %295

; <label>:50:                                     ; preds = %34
  store i32 1, i32* %3, align 4
  store i32 609816452, i32* %33
  br label %295

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -180365435, i32 -665373759
  store i32 %55, i32* %33
  br label %295

; <label>:56:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  store i32 -489877059, i32* %33
  br label %295

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @m, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1063478154, i32 -584534414
  store i32 %61, i32* %33
  br label %295

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5005 x i32], [5005 x i32]* %65, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  store i32 -1631721215, i32* %33
  br label %295

; <label>:70:                                     ; preds = %34
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -489877059, i32* %33
  br label %295

; <label>:73:                                     ; preds = %34
  store i32 1441657096, i32* %33
  br label %295

; <label>:74:                                     ; preds = %34
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 609816452, i32* %33
  br label %295

; <label>:77:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  store i32 540489314, i32* %33
  br label %295

; <label>:78:                                     ; preds = %34
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @m, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1973813333, i32 -1536193520
  store i32 %82, i32* %33
  br label %295

; <label>:83:                                     ; preds = %34
  store i32 1, i32* %6, align 4
  store i32 -1842796011, i32* %33
  br label %295

; <label>:84:                                     ; preds = %34
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -181042846, i32 1207011878
  store i32 %88, i32* %33
  br label %295

; <label>:89:                                     ; preds = %34
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %92
  %94 = getelementptr inbounds [15 x i32], [15 x i32]* %93, i64 0, i64 0
  store i32 %90, i32* %94, align 4
  store i32 860931055, i32* %33
  br label %295

; <label>:95:                                     ; preds = %34
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1842796011, i32* %33
  br label %295

; <label>:98:                                     ; preds = %34
  store i32 1, i32* %7, align 4
  store i32 1582267858, i32* %33
  br label %295

; <label>:99:                                     ; preds = %34
  %100 = load i32, i32* %7, align 4
  %101 = shl i32 1, %100
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 491710154, i32 370848747
  store i32 %104, i32* %33
  br label %295

; <label>:105:                                    ; preds = %34
  store i32 1, i32* %8, align 4
  store i32 660435548, i32* %33
  br label %295

; <label>:106:                                    ; preds = %34
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = shl i32 1, %108
  %110 = add nsw i32 %107, %109
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -1012833410, i32 827105011
  store i32 %114, i32* %33
  br label %295

; <label>:115:                                    ; preds = %34
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [15 x i32], [15 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5005 x i32], [5005 x i32]* %118, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = shl i32 1, %135
  %137 = add nsw i32 %133, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [15 x i32], [15 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5005 x i32], [5005 x i32]* %132, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %129, %147
  %149 = select i1 %148, i32 -725463426, i32 305428025
  store i32 %149, i32* %33
  br label %295

; <label>:150:                                    ; preds = %34
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [15 x i32], [15 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [15 x i32], [15 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  store i32 -405152943, i32* %33
  br label %295

; <label>:165:                                    ; preds = %34
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %167, 1
  %169 = shl i32 1, %168
  %170 = add nsw i32 %166, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [15 x i32], [15 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [15 x i32], [15 x i32]* %180, i64 0, i64 %182
  store i32 %177, i32* %183, align 4
  store i32 -405152943, i32* %33
  br label %295

; <label>:184:                                    ; preds = %34
  store i32 318219552, i32* %33
  br label %295

; <label>:185:                                    ; preds = %34
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  store i32 660435548, i32* %33
  br label %295

; <label>:188:                                    ; preds = %34
  store i32 -1600825576, i32* %33
  br label %295

; <label>:189:                                    ; preds = %34
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 1582267858, i32* %33
  br label %295

; <label>:192:                                    ; preds = %34
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* @n, align 4
  call void @_Z4calciii(i32 %193, i32 1, i32 %194)
  store i32 1426139150, i32* %33
  br label %295

; <label>:195:                                    ; preds = %34
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 540489314, i32* %33
  br label %295

; <label>:198:                                    ; preds = %34
  store i32 1, i32* %9, align 4
  store i32 1624688730, i32* %33
  br label %295

; <label>:199:                                    ; preds = %34
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 158277288, i32 -1156484720
  store i32 %203, i32* %33
  br label %295

; <label>:204:                                    ; preds = %34
  store i32 1, i32* %10, align 4
  store i32 1302673354, i32* %33
  br label %295

; <label>:205:                                    ; preds = %34
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 2024527829, i32 850663831
  store i32 %209, i32* %33
  br label %295

; <label>:210:                                    ; preds = %34
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5005 x i64], [5005 x i64]* %214, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5005 x i64], [5005 x i64]* %221, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %218, %226
  %228 = load i32, i32* %9, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5005 x i64], [5005 x i64]* %231, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = sub nsw i64 %227, %236
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %239
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5005 x i64], [5005 x i64]* %240, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, %237
  store i64 %245, i64* %243, align 8
  store i32 -341985272, i32* %33
  br label %295

; <label>:246:                                    ; preds = %34
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %10, align 4
  store i32 1302673354, i32* %33
  br label %295

; <label>:249:                                    ; preds = %34
  store i32 851977620, i32* %33
  br label %295

; <label>:250:                                    ; preds = %34
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  store i32 1624688730, i32* %33
  br label %295

; <label>:253:                                    ; preds = %34
  store i64 -9223372036854775808, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 -1539338431, i32* %33
  br label %295

; <label>:254:                                    ; preds = %34
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* @n, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 1109457773, i32 2069469184
  store i32 %258, i32* %33
  br label %295

; <label>:259:                                    ; preds = %34
  store i64 0, i64* %13, align 8
  %260 = load i32, i32* %12, align 4
  store i32 %260, i32* %14, align 4
  store i32 1636659040, i32* %33
  br label %295

; <label>:261:                                    ; preds = %34
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* @n, align 4
  %264 = icmp sle i32 %262, %263
  %265 = select i1 %264, i32 -1413329732, i32 272550384
  store i32 %265, i32* %33
  br label %295

; <label>:266:                                    ; preds = %34
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %268
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5005 x i64], [5005 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* %13, align 8
  %275 = sub nsw i64 %273, %274
  store i64 %275, i64* %15, align 8
  %276 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* %11, align 8
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = load i64, i64* %13, align 8
  %284 = add nsw i64 %283, %282
  store i64 %284, i64* %13, align 8
  store i32 -2129321026, i32* %33
  br label %295

; <label>:285:                                    ; preds = %34
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %14, align 4
  store i32 1636659040, i32* %33
  br label %295

; <label>:288:                                    ; preds = %34
  store i32 35078673, i32* %33
  br label %295

; <label>:289:                                    ; preds = %34
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  store i32 -1539338431, i32* %33
  br label %295

; <label>:292:                                    ; preds = %34
  %293 = load i64, i64* %11, align 8
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %293)
  ret i32 0

; <label>:295:                                    ; preds = %289, %288, %285, %266, %261, %259, %254, %253, %250, %249, %246, %210, %205, %204, %199, %198, %195, %192, %189, %188, %185, %184, %165, %150, %115, %106, %105, %99, %98, %95, %89, %84, %83, %78, %77, %74, %73, %70, %62, %57, %56, %51, %50, %47, %42, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1138677894, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1138677894, label %16
    i32 1653996548, label %21
    i32 1105838390, label %23
    i32 -1652012835, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1653996548, i32 1105838390
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1652012835, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1652012835, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408496010.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
