; ModuleID = 'Project_CodeNet_C++1400/p03503/s046732753.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s046732753.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i64 0, align 8
@t = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@mod = global i64 1000000007, align 8
@f = global [105 x [15 x i8]] zeroinitializer, align 16
@p = global [105 x [15 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046732753.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::ios_base"*
  %32 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %31, i64 10)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  %34 = alloca i32
  store i32 665728850, i32* %34
  %35 = alloca i1
  br label %36

; <label>:36:                                     ; preds = %0, %156
  %37 = load i32, i32* %34
  switch i32 %37, label %38 [
    i32 665728850, label %39
    i32 -523191473, label %45
    i32 1748712074, label %46
    i32 257297645, label %50
    i32 -280500508, label %58
    i32 -311332205, label %61
    i32 1965826432, label %62
    i32 -874507232, label %65
    i32 1498763237, label %66
    i32 -199644049, label %72
    i32 744924612, label %73
    i32 1911913552, label %77
    i32 13248593, label %85
    i32 67446013, label %88
    i32 1304943565, label %89
    i32 930718256, label %92
    i32 301981992, label %93
    i32 -1595045164, label %97
    i32 -784394715, label %98
    i32 -1441761053, label %104
    i32 1563220902, label %105
    i32 514387759, label %109
    i32 279434263, label %119
    i32 -227691339, label %125
    i32 -1395187407, label %130
    i32 -714034235, label %133
    i32 1256475604, label %143
    i32 1107150691, label %146
    i32 1235179022, label %149
    i32 -1890109818, label %152
  ]

; <label>:38:                                     ; preds = %36
  br label %156

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* @n, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 -523191473, i32 -874507232
  store i32 %44, i32* %34
  br label %156

; <label>:45:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  store i32 1748712074, i32* %34
  br label %156

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 10
  %49 = select i1 %48, i32 257297645, i32 -311332205
  store i32 %49, i32* %34
  br label %156

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %53, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %56)
  store i32 -280500508, i32* %34
  br label %156

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1748712074, i32* %34
  br label %156

; <label>:61:                                     ; preds = %36
  store i32 1965826432, i32* %34
  br label %156

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 665728850, i32* %34
  br label %156

; <label>:65:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  store i32 1498763237, i32* %34
  br label %156

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* @n, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i32 -199644049, i32 930718256
  store i32 %71, i32* %34
  br label %156

; <label>:72:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  store i32 744924612, i32* %34
  br label %156

; <label>:73:                                     ; preds = %36
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 11
  %76 = select i1 %75, i32 1911913552, i32 67446013
  store i32 %76, i32* %34
  br label %156

; <label>:77:                                     ; preds = %36
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* @p, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i64], [15 x i64]* %80, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  store i32 13248593, i32* %34
  br label %156

; <label>:85:                                     ; preds = %36
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 744924612, i32* %34
  br label %156

; <label>:88:                                     ; preds = %36
  store i32 1304943565, i32* %34
  br label %156

; <label>:89:                                     ; preds = %36
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1498763237, i32* %34
  br label %156

; <label>:92:                                     ; preds = %36
  store i64 -1000000000000000000, i64* @ans, align 8
  store i32 1, i32* %6, align 4
  store i32 301981992, i32* %34
  br label %156

; <label>:93:                                     ; preds = %36
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %94, 1024
  %96 = select i1 %95, i32 -1595045164, i32 -1890109818
  store i32 %96, i32* %34
  br label %156

; <label>:97:                                     ; preds = %36
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -784394715, i32* %34
  br label %156

; <label>:98:                                     ; preds = %36
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* @n, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i32 -1441761053, i32 1107150691
  store i32 %103, i32* %34
  br label %156

; <label>:104:                                    ; preds = %36
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1563220902, i32* %34
  br label %156

; <label>:105:                                    ; preds = %36
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %106, 10
  %108 = select i1 %107, i32 514387759, i32 -714034235
  store i32 %108, i32* %34
  br label %156

; <label>:109:                                    ; preds = %36
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i8], [15 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = trunc i8 %116 to i1
  %118 = select i1 %117, i32 279434263, i32 -227691339
  store i32 %118, i32* %34
  store i1 false, i1* %35
  br label %156

; <label>:119:                                    ; preds = %36
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %10, align 4
  %122 = shl i32 1, %121
  %123 = and i32 %120, %122
  %124 = icmp ne i32 %123, 0
  store i32 -227691339, i32* %34
  store i1 %124, i1* %35
  br label %156

; <label>:125:                                    ; preds = %36
  %126 = load i1, i1* %35
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %9, align 4
  store i32 -1395187407, i32* %34
  br label %156

; <label>:130:                                    ; preds = %36
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 1563220902, i32* %34
  br label %156

; <label>:133:                                    ; preds = %36
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* @p, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [15 x i64], [15 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %7, align 8
  %142 = add nsw i64 %141, %140
  store i64 %142, i64* %7, align 8
  store i32 1256475604, i32* %34
  br label %156

; <label>:143:                                    ; preds = %36
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -784394715, i32* %34
  br label %156

; <label>:146:                                    ; preds = %36
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* @ans, align 8
  store i32 1235179022, i32* %34
  br label %156

; <label>:149:                                    ; preds = %36
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 301981992, i32* %34
  br label %156

; <label>:152:                                    ; preds = %36
  %153 = load i64, i64* @ans, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %149, %146, %143, %133, %130, %125, %119, %109, %105, %104, %98, %97, %93, %92, %89, %88, %85, %77, %73, %72, %66, %65, %62, %61, %58, %50, %46, %45, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

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
  store i32 220653522, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 220653522, label %16
    i32 -1885860703, label %21
    i32 -1180435441, label %23
    i32 -1767722482, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1885860703, i32 -1180435441
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1767722482, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1767722482, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 2
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 123615127, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 123615127, label %12
    i32 -107780287, label %16
    i32 -1622313010, label %20
    i32 -424069203, label %24
    i32 1169279712, label %25
    i32 -954913467, label %26
    i32 -1962207102, label %33
    i32 -2085167757, label %39
    i32 904403840, label %40
    i32 -383028128, label %41
    i32 -753449258, label %44
    i32 1537994339, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -107780287, i32 -1622313010
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = icmp sgt i64 %17, 2
  %19 = select i1 %18, i32 -424069203, i32 -1622313010
  store i32 %19, i32* %8
  br label %47

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %4, align 8
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 -424069203, i32 1169279712
  store i32 %23, i32* %8
  br label %47

; <label>:24:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 1537994339, i32* %8
  br label %47

; <label>:25:                                     ; preds = %9
  store i64 3, i64* %5, align 8
  store i32 -954913467, i32* %8
  br label %47

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %4, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 -1962207102, i32 -753449258
  store i32 %32, i32* %8
  br label %47

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %34, %35
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -2085167757, i32 904403840
  store i32 %38, i32* %8
  br label %47

; <label>:39:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 1537994339, i32* %8
  br label %47

; <label>:40:                                     ; preds = %9
  store i32 -383028128, i32* %8
  br label %47

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 2
  store i64 %43, i64* %5, align 8
  store i32 -954913467, i32* %8
  br label %47

; <label>:44:                                     ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 1537994339, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load i1, i1* %3, align 1
  ret i1 %46

; <label>:47:                                     ; preds = %44, %41, %40, %39, %33, %26, %25, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s046732753.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
