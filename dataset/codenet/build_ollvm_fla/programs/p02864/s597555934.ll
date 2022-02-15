; ModuleID = 'Project_CodeNet_C++1400/p02864/s597555934.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s597555934.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [500 x [500 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597555934.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 1877318984, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %156
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1877318984, label %23
    i32 -1388222321, label %28
    i32 475848081, label %33
    i32 -1128363860, label %36
    i32 -1124357120, label %37
    i32 -688776007, label %42
    i32 -855187518, label %43
    i32 612947398, label %48
    i32 -1616810309, label %55
    i32 -1972704383, label %58
    i32 -544470398, label %59
    i32 966154157, label %62
    i32 1532210899, label %63
    i32 -447580812, label %68
    i32 1473609017, label %69
    i32 1050121360, label %74
    i32 -145186838, label %77
    i32 1119250907, label %82
    i32 -524484896, label %118
    i32 1169813169, label %121
    i32 2075881832, label %122
    i32 -57053828, label %125
    i32 430305413, label %126
    i32 1459466392, label %129
    i32 1375210429, label %133
    i32 -886270605, label %138
    i32 529973869, label %149
    i32 -189661437, label %152
  ]

; <label>:22:                                     ; preds = %20
  br label %156

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1388222321, i32 -1128363860
  store i32 %27, i32* %19
  br label %156

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 475848081, i32* %19
  br label %156

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1877318984, i32* %19
  br label %156

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1124357120, i32* %19
  br label %156

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -688776007, i32 966154157
  store i32 %41, i32* %19
  br label %156

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -855187518, i32* %19
  br label %156

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 612947398, i32 -1972704383
  store i32 %47, i32* %19
  br label %156

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i64], [500 x i64]* %51, i64 0, i64 %53
  store i64 1000000000000000000, i64* %54, align 8
  store i32 -1616810309, i32* %19
  br label %156

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -855187518, i32* %19
  br label %156

; <label>:58:                                     ; preds = %20
  store i32 -544470398, i32* %19
  br label %156

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1124357120, i32* %19
  br label %156

; <label>:62:                                     ; preds = %20
  store i64 0, i64* getelementptr inbounds ([500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 1532210899, i32* %19
  br label %156

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -447580812, i32 1459466392
  store i32 %67, i32* %19
  br label %156

; <label>:68:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 1473609017, i32* %19
  br label %156

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1050121360, i32 -57053828
  store i32 %73, i32* %19
  br label %156

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 -145186838, i32* %19
  br label %156

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1119250907, i32 1169813169
  store i32 %81, i32* %19
  br label %156

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i64], [500 x i64]* %85, i64 0, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i64], [500 x i64]* %91, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  store i32 0, i32* %12, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  store i32 %105, i32* %13, align 4
  %106 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %96, %108
  store i64 %109, i64* %11, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %88, i64* dereferenceable(8) %11)
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i64], [500 x i64]* %114, i64 0, i64 %116
  store i64 %111, i64* %117, align 8
  store i32 -524484896, i32* %19
  br label %156

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -145186838, i32* %19
  br label %156

; <label>:121:                                    ; preds = %20
  store i32 2075881832, i32* %19
  br label %156

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 1473609017, i32* %19
  br label %156

; <label>:125:                                    ; preds = %20
  store i32 430305413, i32* %19
  br label %156

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 1532210899, i32* %19
  br label %156

; <label>:129:                                    ; preds = %20
  store i64 1000000000000000000, i64* %14, align 8
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, i32* %15, align 4
  store i32 1375210429, i32* %19
  br label %156

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -886270605, i32 -189661437
  store i32 %137, i32* %19
  br label %156

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i64], [500 x i64]* %141, i64 0, i64 %145
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %146, i64* dereferenceable(8) %14)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %14, align 8
  store i32 529973869, i32* %19
  br label %156

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  store i32 1375210429, i32* %19
  br label %156

; <label>:152:                                    ; preds = %20
  %153 = load i64, i64* %14, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:156:                                    ; preds = %149, %138, %133, %129, %126, %125, %122, %121, %118, %82, %77, %74, %69, %68, %63, %62, %59, %58, %55, %48, %43, %42, %37, %36, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -2042942035, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2042942035, label %16
    i32 1124691648, label %21
    i32 1685405638, label %23
    i32 -1728523794, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1124691648, i32 1685405638
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1728523794, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1728523794, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1535513931, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1535513931, label %16
    i32 1912302683, label %21
    i32 -1031705606, label %23
    i32 -899876028, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1912302683, i32 -1031705606
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -899876028, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -899876028, i32* %12
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597555934.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
