; ModuleID = 'Project_CodeNet_C++1400/p02769/s956709799.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s956709799.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.math::CombinationBig" = type { %"struct.math::FactRevFactList" }
%"struct.math::FactRevFactList" = type { %"struct.std::array", %"struct.std::array" }
%"struct.std::array" = type { [200011 x i64] }
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

$_ZN4math14CombinationBigIlEC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4math14CombinationBigIlE4combEll = comdat any

$_ZN4math15FactRevFactListIlEC2Ev = comdat any

$_ZNSt5arrayIlLm200011EEixEm = comdat any

$_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm = comdat any

$_ZNK4math15FactRevFactListIlE4factEi = comdat any

$_ZNK4math15FactRevFactListIlE8fact_invEi = comdat any

$_ZNKSt5arrayIlLm200011EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cbig = global %"struct.math::CombinationBig" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956709799.cpp, i8* null }]

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
define i64 @_ZN4math7integer7mod_powExxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1465233264, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1465233264, label %14
    i32 176361067, label %18
    i32 -2009201508, label %19
    i32 655621588, label %24
    i32 1288818802, label %34
    i32 -295631918, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 176361067, i32 -2009201508
  store i32 %17, i32* %10
  br label %46

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -295631918, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 655621588, i32 1288818802
  store i32 %23, i32* %10
  br label %46

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %8, align 8
  %29 = srem i64 %27, %28
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %30, 2
  %32 = load i64, i64* %8, align 8
  %33 = call i64 @_ZN4math7integer7mod_powExxx(i64 %29, i64 %31, i64 %32)
  store i64 %33, i64* %5, align 8
  store i32 -295631918, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %37, 1
  %39 = load i64, i64* %8, align 8
  %40 = call i64 @_ZN4math7integer7mod_powExxx(i64 %36, i64 %38, i64 %39)
  %41 = mul nsw i64 %35, %40
  %42 = load i64, i64* %8, align 8
  %43 = srem i64 %41, %42
  store i64 %43, i64* %5, align 8
  store i32 -295631918, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %5, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %34, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4math14CombinationBigIlEC2Ev(%"struct.math::CombinationBig"* @cbig)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4math14CombinationBigIlEC2Ev(%"struct.math::CombinationBig"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.math::CombinationBig"*, align 8
  store %"struct.math::CombinationBig"* %0, %"struct.math::CombinationBig"** %2, align 8
  %3 = load %"struct.math::CombinationBig"*, %"struct.math::CombinationBig"** %2, align 8
  %4 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* %3, i32 0, i32 0
  call void @_ZN4math15FactRevFactListIlEC2Ev(%"struct.math::FactRevFactList"* %4)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -352651771, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -352651771, label %14
    i32 -1130344097, label %22
    i32 -578715635, label %42
    i32 -1387270784, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %2)
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %15, %19
  %21 = select i1 %20, i32 -1130344097, i32 -1387270784
  store i32 %21, i32* %10
  br label %50

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"* @cbig, i64 %24, i64 %26)
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"* @cbig, i64 %31, i64 %33)
  %35 = mul nsw i64 %28, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, i64* %4, align 8
  %40 = load i64, i64* %4, align 8
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %4, align 8
  store i32 -578715635, i32* %10
  br label %50

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -352651771, i32* %10
  br label %50

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %4, align 8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %42, %22, %14, %13
  br label %11
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
  store i32 544161182, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 544161182, label %16
    i32 -212879257, label %21
    i32 440954149, label %23
    i32 760938683, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -212879257, i32 440954149
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 760938683, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 760938683, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"*, i64, i64) #0 comdat align 2 {
  %4 = alloca %"struct.math::CombinationBig"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.math::CombinationBig"* %0, %"struct.math::CombinationBig"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.math::CombinationBig"*, %"struct.math::CombinationBig"** %4, align 8
  %8 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @_ZNK4math15FactRevFactListIlE4factEi(%"struct.math::FactRevFactList"* %8, i32 %10)
  %12 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* %7, i32 0, i32 0
  %13 = load i64, i64* %6, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @_ZNK4math15FactRevFactListIlE8fact_invEi(%"struct.math::FactRevFactList"* %12, i32 %14)
  %16 = mul nsw i64 %11, %15
  %17 = srem i64 %16, 1000000007
  %18 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* %7, i32 0, i32 0
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sub nsw i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = call i64 @_ZNK4math15FactRevFactListIlE8fact_invEi(%"struct.math::FactRevFactList"* %18, i32 %22)
  %24 = mul nsw i64 %17, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4math15FactRevFactListIlEC2Ev(%"struct.math::FactRevFactList"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.math::FactRevFactList"*
  %3 = alloca %"struct.math::FactRevFactList"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"struct.math::FactRevFactList"* %0, %"struct.math::FactRevFactList"** %3, align 8
  %6 = load %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %3, align 8
  store %"struct.math::FactRevFactList"* %6, %"struct.math::FactRevFactList"** %2
  %7 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %8 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %7, i32 0, i32 0
  %9 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %10 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %9, i32 0, i32 1
  %11 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %12 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %11, i32 0, i32 0
  %13 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %12, i64 0) #3
  store i64 1, i64* %13, align 8
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -1247298488, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1247298488, label %18
    i32 -758665027, label %22
    i32 1392710999, label %45
    i32 1366817677, label %48
    i32 -1178460697, label %57
    i32 -574614448, label %61
    i32 -1870936261, label %85
    i32 -1075379661, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 200010
  %21 = select i1 %20, i32 -758665027, i32 1366817677
  store i32 %21, i32* %14
  br label %89

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %24 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %24, i64 %27) #3
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %34 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %33, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %34, i64 %36) #3
  store i64 %32, i64* %37, align 8
  %38 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %39 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %38, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %39, i64 %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %42, align 8
  store i32 1392710999, i32* %14
  br label %89

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1247298488, i32* %14
  br label %89

; <label>:48:                                     ; preds = %15
  %49 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %50 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %49, i32 0, i32 0
  %51 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %50, i64 200009) #3
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_ZN4math7integer7mod_powExxx(i64 %52, i64 1000000005, i64 1000000007)
  %54 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %55 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %54, i32 0, i32 1
  %56 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %55, i64 200009) #3
  store i64 %53, i64* %56, align 8
  store i32 200008, i32* %5, align 4
  store i32 -1178460697, i32* %14
  br label %89

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 -574614448, i32 -1075379661
  store i32 %60, i32* %14
  br label %89

; <label>:61:                                     ; preds = %15
  %62 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %63 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %62, i32 0, i32 1
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %63, i64 %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %68, %71
  %73 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %74 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %73, i32 0, i32 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %74, i64 %76) #3
  store i64 %72, i64* %77, align 8
  %78 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %79 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %78, i32 0, i32 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %79, i64 %81) #3
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %82, align 8
  store i32 -1870936261, i32* %14
  br label %89

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %5, align 4
  store i32 -1178460697, i32* %14
  br label %89

; <label>:88:                                     ; preds = %15
  ret void

; <label>:89:                                     ; preds = %85, %61, %57, %48, %45, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm([200011 x i64]* dereferenceable(1600088) %6, i64 %7) #3
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm([200011 x i64]* dereferenceable(1600088), i64) #5 comdat align 2 {
  %3 = alloca [200011 x i64]*, align 8
  %4 = alloca i64, align 8
  store [200011 x i64]* %0, [200011 x i64]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [200011 x i64]*, [200011 x i64]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [200011 x i64], [200011 x i64]* %5, i64 0, i64 %6
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK4math15FactRevFactListIlE4factEi(%"struct.math::FactRevFactList"*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.math::FactRevFactList"*, align 8
  %4 = alloca i32, align 4
  store %"struct.math::FactRevFactList"* %0, %"struct.math::FactRevFactList"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %3, align 8
  %6 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call dereferenceable(8) i64* @_ZNKSt5arrayIlLm200011EEixEm(%"struct.std::array"* %6, i64 %8) #3
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK4math15FactRevFactListIlE8fact_invEi(%"struct.math::FactRevFactList"*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.math::FactRevFactList"*, align 8
  %4 = alloca i32, align 4
  store %"struct.math::FactRevFactList"* %0, %"struct.math::FactRevFactList"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %3, align 8
  %6 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 1
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call dereferenceable(8) i64* @_ZNKSt5arrayIlLm200011EEixEm(%"struct.std::array"* %6, i64 %8) #3
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt5arrayIlLm200011EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm([200011 x i64]* dereferenceable(1600088) %6, i64 %7) #3
  ret i64* %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956709799.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
