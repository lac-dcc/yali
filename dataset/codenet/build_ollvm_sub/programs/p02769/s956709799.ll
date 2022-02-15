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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %38

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = srem i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %7, align 8
  %20 = srem i64 %18, %19
  %21 = load i64, i64* %6, align 8
  %22 = sdiv i64 %21, 2
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZN4math7integer7mod_powExxx(i64 %20, i64 %22, i64 %23)
  store i64 %24, i64* %4, align 8
  br label %38

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = add i64 %28, 2900218272508627834
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, 2900218272508627834
  %32 = sub nsw i64 %28, 1
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZN4math7integer7mod_powExxx(i64 %27, i64 %31, i64 %33)
  %35 = mul nsw i64 %26, %34
  %36 = load i64, i64* %7, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %4, align 8
  br label %38

; <label>:38:                                     ; preds = %25, %15, %10
  %39 = load i64, i64* %4, align 8
  ret i64 %39
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
  br label %10

; <label>:10:                                     ; preds = %47, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %12, -903111134
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -903111134
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %6, align 4
  %17 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %2)
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %11, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"* @cbig, i64 %22, i64 %24)
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -1828220819
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1828220819
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"* @cbig, i64 %32, i64 %34)
  %36 = mul nsw i64 %26, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %4, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, %38
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, %38
  store i64 %43, i64* %4, align 8
  %45 = load i64, i64* %4, align 8
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %4, align 8
  br label %47

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 1303564284
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1303564284
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %10

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %4, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* %1, align 4
  ret i32 %57
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
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
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub nsw i64 %19, %20
  %24 = trunc i64 %22 to i32
  %25 = call i64 @_ZNK4math15FactRevFactListIlE8fact_invEi(%"struct.math::FactRevFactList"* %18, i32 %24)
  %26 = mul nsw i64 %17, %25
  %27 = srem i64 %26, 1000000007
  ret i64 %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4math15FactRevFactListIlEC2Ev(%"struct.math::FactRevFactList"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.math::FactRevFactList"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"struct.math::FactRevFactList"* %0, %"struct.math::FactRevFactList"** %2, align 8
  %5 = load %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2, align 8
  %6 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 0
  %9 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %8, i64 0) #3
  store i64 1, i64* %9, align 8
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 200010
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, -1101316124
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1101316124
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %14, i64 %20) #3
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %26, i64 %28) #3
  store i64 %25, i64* %29, align 8
  %30 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %30, i64 %32) #3
  %34 = load i64, i64* %33, align 8
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %33, align 8
  br label %36

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 0
  %43 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %42, i64 200009) #3
  %44 = load i64, i64* %43, align 8
  %45 = call i64 @_ZN4math7integer7mod_powExxx(i64 %44, i64 1000000005, i64 1000000007)
  %46 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 1
  %47 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %46, i64 200009) #3
  store i64 %45, i64* %47, align 8
  store i32 200008, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %78, %41
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %85

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 1
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %52, i64 %57) #3
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = mul nsw i64 %59, %66
  %68 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 1
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %68, i64 %70) #3
  store i64 %67, i64* %71, align 8
  %72 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 1
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %72, i64 %74) #3
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %75, align 8
  br label %78

; <label>:78:                                     ; preds = %51
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, -1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, -1
  store i32 %83, i32* %4, align 4
  br label %48

; <label>:85:                                     ; preds = %48
  ret void
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
