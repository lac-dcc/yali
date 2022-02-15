; ModuleID = 'Project_CodeNet_C++1400/p04051/s987843770.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s987843770.cpp"
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

$_Z3sumRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@fact = global [200100 x i64] zeroinitializer, align 16
@invfact = global [200100 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987843770.cpp, i8* null }]

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
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 2088168269, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2088168269, label %13
    i32 569001718, label %17
    i32 649238601, label %18
    i32 1689105860, label %31
    i32 -2037512222, label %36
    i32 -287631901, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 649238601, i32 569001718
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -287631901, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z2pwxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 1689105860, i32 -2037512222
  store i32 %30, i32* %9
  br label %40

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %7, align 8
  store i32 -2037512222, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  store i64 %37, i64* %4, align 8
  store i32 -287631901, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %36, %31, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %12, %18
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %8, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
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
  store i32 0, i32* %1, align 4
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
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %23 = load i64, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %24 = call i64 @_Z2pwxx(i64 %23, i64 1000000005)
  store i64 %24, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @invfact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %25 = alloca i32
  store i32 -1164517677, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %205
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1164517677, label %29
    i32 -1829114549, label %33
    i32 1214888382, label %54
    i32 289530114, label %57
    i32 -987166466, label %59
    i32 -1501055639, label %64
    i32 -508122018, label %89
    i32 2131188488, label %92
    i32 -1553787880, label %93
    i32 1195204018, label %97
    i32 -1272299313, label %98
    i32 1321605291, label %102
    i32 1176997399, label %131
    i32 -607339809, label %134
    i32 -1985582674, label %135
    i32 -242534824, label %138
    i32 1226365036, label %139
    i32 1778752774, label %144
    i32 826624351, label %164
    i32 1782185787, label %167
    i32 1948052129, label %168
    i32 -1497782386, label %173
    i32 2144222289, label %195
    i32 -1681388762, label %198
  ]

; <label>:28:                                     ; preds = %26
  br label %205

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 200100
  %32 = select i1 %31, i32 -1829114549, i32 289530114
  store i32 %32, i32* %25
  br label %205

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_Z2pwxx(i64 %49, i64 1000000005)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  store i32 1214888382, i32* %25
  br label %205

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -1164517677, i32* %25
  br label %205

; <label>:57:                                     ; preds = %26
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  store i32 -987166466, i32* %25
  br label %205

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1501055639, i32 2131188488
  store i32 %63, i32* %25
  br label %205

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %71)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 2010, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 2010, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4020 x i32], [4020 x i32]* %79, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 -508122018, i32* %25
  br label %205

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -987166466, i32* %25
  br label %205

; <label>:92:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 -1553787880, i32* %25
  br label %205

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %94, 4018
  %96 = select i1 %95, i32 1195204018, i32 -242534824
  store i32 %96, i32* %25
  br label %205

; <label>:97:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -1272299313, i32* %25
  br label %205

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 4018
  %101 = select i1 %100, i32 1321605291, i32 -607339809
  store i32 %101, i32* %25
  br label %205

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4020 x i32], [4020 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4020 x i32], [4020 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  call void @_Z3sumRii(i32* dereferenceable(4) %109, i32 %116)
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4020 x i32], [4020 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4020 x i32], [4020 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  call void @_Z3sumRii(i32* dereferenceable(4) %123, i32 %130)
  store i32 1176997399, i32* %25
  br label %205

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -1272299313, i32* %25
  br label %205

; <label>:134:                                    ; preds = %26
  store i32 -1985582674, i32* %25
  br label %205

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -1553787880, i32* %25
  br label %205

; <label>:138:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 1226365036, i32* %25
  br label %205

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1778752774, i32 1782185787
  store i32 %143, i32* %25
  br label %205

; <label>:144:                                    ; preds = %26
  %145 = load i64, i64* @ans, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 2010, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 2010, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4020 x i32], [4020 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %145, %161
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* @ans, align 8
  store i32 826624351, i32* %25
  br label %205

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 1226365036, i32* %25
  br label %205

; <label>:167:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 1948052129, i32* %25
  br label %205

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1497782386, i32 -1681388762
  store i32 %172, i32* %25
  br label %205

; <label>:173:                                    ; preds = %26
  %174 = load i64, i64* @ans, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 2, %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 2, %183
  %185 = add nsw i32 %179, %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 2, %189
  %191 = call i64 @_Z4combii(i32 %185, i32 %190)
  %192 = sub nsw i64 %174, %191
  %193 = add nsw i64 %192, 1000000007
  %194 = srem i64 %193, 1000000007
  store i64 %194, i64* @ans, align 8
  store i32 2144222289, i32* %25
  br label %205

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 1948052129, i32* %25
  br label %205

; <label>:198:                                    ; preds = %26
  %199 = load i64, i64* @ans, align 8
  %200 = load i64, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @invfact, i64 0, i64 2), align 16
  %201 = mul nsw i64 %199, %200
  %202 = srem i64 %201, 1000000007
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 10)
  ret i32 0

; <label>:205:                                    ; preds = %195, %173, %168, %167, %164, %144, %139, %138, %135, %134, %131, %102, %98, %97, %93, %92, %89, %64, %59, %57, %54, %33, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3sumRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1351028382, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1351028382, label %16
    i32 1757271641, label %20
    i32 1547210530, label %24
    i32 -750148642, label %29
    i32 1136075220, label %33
    i32 147513700, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 1757271641, i32 1547210530
  store i32 %19, i32* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 147513700, i32* %12
  br label %35

; <label>:24:                                     ; preds = %13
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 -750148642, i32 1136075220
  store i32 %28, i32* %12
  br label %35

; <label>:29:                                     ; preds = %13
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1000000007
  store i32 %32, i32* %30, align 4
  store i32 1136075220, i32* %12
  br label %35

; <label>:33:                                     ; preds = %13
  store i32 147513700, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %33, %29, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987843770.cpp() #0 section ".text.startup" {
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
