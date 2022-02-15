; ModuleID = 'Project_CodeNet_C++1400/p02769/s967985112.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s967985112.cpp"
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
%class.Combination = type { i64*, i64*, i64* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11CombinationC2Ei = comdat any

$_ZN11Combination3cnrEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967985112.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %class.Combination, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %4, align 4
  %12 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  call void @_ZN11CombinationC2Ei(%class.Combination* %5, i32 %15)
  store i64 1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 1054560449, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %46
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1054560449, label %20
    i32 721766953, label %26
    i32 -739817345, label %39
    i32 -1636394663, label %42
  ]

; <label>:19:                                     ; preds = %17
  br label %46

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 721766953, i32 -1636394663
  store i32 %25, i32* %16
  br label %46

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %6, align 8
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %7, align 4
  %30 = call i64 @_ZN11Combination3cnrEii(%class.Combination* %5, i32 %28, i32 %29)
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* %7, align 4
  %34 = call i64 @_ZN11Combination3cnrEii(%class.Combination* %5, i32 %32, i32 %33)
  %35 = mul nsw i64 %30, %34
  %36 = srem i64 %35, 1000000007
  %37 = add nsw i64 %27, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %6, align 8
  store i32 -739817345, i32* %16
  br label %46

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1054560449, i32* %16
  br label %46

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %6, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:46:                                     ; preds = %39, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1747501585, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1747501585, label %16
    i32 2130336790, label %21
    i32 1490006740, label %23
    i32 1694772933, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2130336790, i32 1490006740
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1694772933, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1694772933, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11CombinationC2Ei(%class.Combination*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Combination*
  %4 = alloca %class.Combination*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Combination* %0, %class.Combination** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.Combination*, %class.Combination** %4, align 8
  store %class.Combination* %7, %class.Combination** %3
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = call i8* @_Znam(i64 %13) #8
  %15 = bitcast i8* %14 to i64*
  %16 = load volatile %class.Combination*, %class.Combination** %3
  %17 = getelementptr inbounds %class.Combination, %class.Combination* %16, i32 0, i32 0
  store i64* %15, i64** %17, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call i8* @_Znam(i64 %23) #8
  %25 = bitcast i8* %24 to i64*
  %26 = load volatile %class.Combination*, %class.Combination** %3
  %27 = getelementptr inbounds %class.Combination, %class.Combination* %26, i32 0, i32 1
  store i64* %25, i64** %27, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 8)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = call i8* @_Znam(i64 %33) #8
  %35 = bitcast i8* %34 to i64*
  %36 = load volatile %class.Combination*, %class.Combination** %3
  %37 = getelementptr inbounds %class.Combination, %class.Combination* %36, i32 0, i32 2
  store i64* %35, i64** %37, align 8
  %38 = load volatile %class.Combination*, %class.Combination** %3
  %39 = getelementptr inbounds %class.Combination, %class.Combination* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds i64, i64* %40, i64 1
  store i64 1, i64* %41, align 8
  %42 = load volatile %class.Combination*, %class.Combination** %3
  %43 = getelementptr inbounds %class.Combination, %class.Combination* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 0
  store i64 1, i64* %45, align 8
  %46 = load volatile %class.Combination*, %class.Combination** %3
  %47 = getelementptr inbounds %class.Combination, %class.Combination* %46, i32 0, i32 2
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  store i64 1, i64* %49, align 8
  %50 = load volatile %class.Combination*, %class.Combination** %3
  %51 = getelementptr inbounds %class.Combination, %class.Combination* %50, i32 0, i32 2
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 0
  store i64 1, i64* %53, align 8
  %54 = load volatile %class.Combination*, %class.Combination** %3
  %55 = getelementptr inbounds %class.Combination, %class.Combination* %54, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 1
  store i64 1, i64* %57, align 8
  store i32 2, i32* %6, align 4
  %58 = alloca i32
  store i32 -1490102023, i32* %58
  br label %59

; <label>:59:                                     ; preds = %2, %133
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 -1490102023, label %62
    i32 -1368610729, label %67
    i32 2056505015, label %129
    i32 777253670, label %132
  ]

; <label>:61:                                     ; preds = %59
  br label %133

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1368610729, i32 777253670
  store i32 %66, i32* %58
  br label %133

; <label>:67:                                     ; preds = %59
  %68 = load volatile %class.Combination*, %class.Combination** %3
  %69 = getelementptr inbounds %class.Combination, %class.Combination* %68, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, i64* %70, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 1000000007
  %80 = load volatile %class.Combination*, %class.Combination** %3
  %81 = getelementptr inbounds %class.Combination, %class.Combination* %80, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, i64* %82, i64 %84
  store i64 %79, i64* %85, align 8
  %86 = load volatile %class.Combination*, %class.Combination** %3
  %87 = getelementptr inbounds %class.Combination, %class.Combination* %86, i32 0, i32 1
  %88 = load i64*, i64** %87, align 8
  %89 = load i32, i32* %6, align 4
  %90 = srem i32 1000000007, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, i64* %88, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sdiv i32 1000000007, %94
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %93, %96
  %98 = srem i64 %97, 1000000007
  %99 = sub nsw i64 1000000007, %98
  %100 = load volatile %class.Combination*, %class.Combination** %3
  %101 = getelementptr inbounds %class.Combination, %class.Combination* %100, i32 0, i32 1
  %102 = load i64*, i64** %101, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, i64* %102, i64 %104
  store i64 %99, i64* %105, align 8
  %106 = load volatile %class.Combination*, %class.Combination** %3
  %107 = getelementptr inbounds %class.Combination, %class.Combination* %106, i32 0, i32 2
  %108 = load i64*, i64** %107, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, i64* %108, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load volatile %class.Combination*, %class.Combination** %3
  %115 = getelementptr inbounds %class.Combination, %class.Combination* %114, i32 0, i32 1
  %116 = load i64*, i64** %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, i64* %116, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %113, %120
  %122 = srem i64 %121, 1000000007
  %123 = load volatile %class.Combination*, %class.Combination** %3
  %124 = getelementptr inbounds %class.Combination, %class.Combination* %123, i32 0, i32 2
  %125 = load i64*, i64** %124, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, i64* %125, i64 %127
  store i64 %122, i64* %128, align 8
  store i32 2056505015, i32* %58
  br label %133

; <label>:129:                                    ; preds = %59
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -1490102023, i32* %58
  br label %133

; <label>:132:                                    ; preds = %59
  ret void

; <label>:133:                                    ; preds = %129, %67, %62, %61
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11Combination3cnrEii(%class.Combination*, i32, i32) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %class.Combination*
  %7 = alloca i64, align 8
  %8 = alloca %class.Combination*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.Combination* %0, %class.Combination** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %11 = load %class.Combination*, %class.Combination** %8, align 8
  store %class.Combination* %11, %class.Combination** %6
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 897476914, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 897476914, label %18
    i32 -1113500307, label %23
    i32 -1759656713, label %24
    i32 -1593887607, label %28
    i32 1104406492, label %32
    i32 -158988015, label %33
    i32 714030019, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1113500307, i32 -1759656713
  store i32 %22, i32* %14
  br label %63

; <label>:23:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 714030019, i32* %14
  br label %63

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 1104406492, i32 -1593887607
  store i32 %27, i32* %14
  br label %63

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 1104406492, i32 -158988015
  store i32 %31, i32* %14
  br label %63

; <label>:32:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 714030019, i32* %14
  br label %63

; <label>:33:                                     ; preds = %15
  %34 = load volatile %class.Combination*, %class.Combination** %6
  %35 = getelementptr inbounds %class.Combination, %class.Combination* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, i64* %36, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load volatile %class.Combination*, %class.Combination** %6
  %42 = getelementptr inbounds %class.Combination, %class.Combination* %41, i32 0, i32 2
  %43 = load i64*, i64** %42, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, i64* %43, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load volatile %class.Combination*, %class.Combination** %6
  %49 = getelementptr inbounds %class.Combination, %class.Combination* %48, i32 0, i32 2
  %50 = load i64*, i64** %49, align 8
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %50, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %47, %56
  %58 = srem i64 %57, 1000000007
  %59 = mul nsw i64 %40, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %7, align 8
  store i32 714030019, i32* %14
  br label %63

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %7, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %33, %32, %28, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967985112.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
