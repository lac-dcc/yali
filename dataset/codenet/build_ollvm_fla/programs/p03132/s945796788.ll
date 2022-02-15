; ModuleID = 'Project_CodeNet_C++1400/p03132/s945796788.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s945796788.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@A = global [200010 x i64] zeroinitializer, align 16
@DP = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945796788.cpp, i8* null }]

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
define i64 @_Z9near_evenx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -1878115822, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1878115822, label %10
    i32 837298219, label %14
    i32 -2052628983, label %15
    i32 -421819368, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 837298219, i32 -2052628983
  store i32 %13, i32* %6
  br label %20

; <label>:14:                                     ; preds = %7
  store i64 2, i64* %3, align 8
  store i32 -421819368, i32* %6
  br label %20

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %16, 2
  store i64 %17, i64* %3, align 8
  store i32 -421819368, i32* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %3, align 8
  ret i64 %19

; <label>:20:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8near_oddx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 2
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -1758065098, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %19
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1758065098, label %11
    i32 958307188, label %15
    i32 1544275648, label %16
    i32 -1950276218, label %17
  ]

; <label>:10:                                     ; preds = %8
  br label %19

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 958307188, i32 1544275648
  store i32 %14, i32* %7
  br label %19

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 -1950276218, i32* %7
  br label %19

; <label>:16:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -1950276218, i32* %7
  br label %19

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %3, align 8
  ret i64 %18

; <label>:19:                                     ; preds = %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @L)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 440934940, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %150
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 440934940, label %13
    i32 -922350932, label %18
    i32 -1304639732, label %23
    i32 -730475458, label %26
    i32 -422964070, label %27
    i32 -1936365903, label %32
    i32 -600568443, label %120
    i32 -1173576287, label %123
    i32 1895221773, label %129
    i32 -1944365970, label %133
    i32 -660339733, label %142
    i32 -994450324, label %145
  ]

; <label>:12:                                     ; preds = %10
  br label %150

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @L, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -922350932, i32 -730475458
  store i32 %17, i32* %9
  br label %150

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  store i32 -1304639732, i32* %9
  br label %150

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 440934940, i32* %9
  br label %150

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 0, i64 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 0, i64 0), i64 1000050), i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 -422964070, i32* %9
  br label %150

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @L, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1936365903, i32 -1173576287
  store i32 %31, i32* %9
  br label %150

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %34
  %36 = getelementptr inbounds [5 x i64], [5 x i64]* %35, i64 0, i64 0
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %5, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %38, %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %46
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %47, i64 0, i64 0
  store i64 %43, i64* %48, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %51, i64 0, i64 1
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %5)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %5, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = call i64 @_Z9near_evenx(i64 %59)
  %61 = add nsw i64 %55, %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %64
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %65, i64 0, i64 1
  store i64 %61, i64* %66, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %68
  %70 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 0, i64 2
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %70, i64* dereferenceable(8) %5)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %5, align 8
  %73 = load i64, i64* %5, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = call i64 @_Z8near_oddx(i64 %77)
  %79 = add nsw i64 %73, %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %83, i64 0, i64 2
  store i64 %79, i64* %84, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x i64], [5 x i64]* %87, i64 0, i64 3
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %88, i64* dereferenceable(8) %5)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %5, align 8
  %91 = load i64, i64* %5, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_Z9near_evenx(i64 %95)
  %97 = add nsw i64 %91, %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x i64], [5 x i64]* %101, i64 0, i64 3
  store i64 %97, i64* %102, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %105, i64 0, i64 4
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %5)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %5, align 8
  %109 = load i64, i64* %5, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %109, %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i64], [5 x i64]* %118, i64 0, i64 4
  store i64 %114, i64* %119, align 8
  store i32 -600568443, i32* %9
  br label %150

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -422964070, i32* %9
  br label %150

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @L, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %125
  %127 = getelementptr inbounds [5 x i64], [5 x i64]* %126, i64 0, i64 0
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1895221773, i32* %9
  br label %150

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %130, 5
  %132 = select i1 %131, i32 -1944365970, i32 -994450324
  store i32 %132, i32* %9
  br label %150

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* @L, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i64], [5 x i64]* %136, i64 0, i64 %138
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %139)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %6, align 8
  store i32 -660339733, i32* %9
  br label %150

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 1895221773, i32* %9
  br label %150

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %6, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %142, %133, %129, %123, %120, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

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
  store i32 -1435421688, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1435421688, label %16
    i32 -678439893, label %21
    i32 -360716078, label %23
    i32 1239792914, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -678439893, i32 -360716078
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1239792914, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1239792914, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 875500193, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 875500193, label %14
    i32 -1478359948, label %19
    i32 -357282454, label %23
    i32 -1081286806, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -1478359948, i32 -1081286806
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -357282454, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 875500193, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945796788.cpp() #0 section ".text.startup" {
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
