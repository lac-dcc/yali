; ModuleID = 'Project_CodeNet_C++1400/p02688/s803879778.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s803879778.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [2 x i64] }
%"class.std::bitset<101>::reference" = type { i64*, i64 }

$_ZNSt6bitsetILm101EEC2Ev = comdat any

$_ZNSt6bitsetILm101EEixEm = comdat any

$_ZNSt6bitsetILm101EE9referenceaSEb = comdat any

$_ZNSt6bitsetILm101EE9referenceD2Ev = comdat any

$_ZNKSt6bitsetILm101EE5countEv = comdat any

$_ZNSt12_Base_bitsetILm2EEC2Ev = comdat any

$_ZNSt6bitsetILm101EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm2EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm = comdat any

$_ZNKSt12_Base_bitsetILm2EE11_M_do_countEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803879778.cpp, i8* null }]

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
  %4 = alloca %"class.std::bitset", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::bitset<101>::reference", align 8
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
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  call void @_ZNSt6bitsetILm101EEC2Ev(%"class.std::bitset"* %4) #3
  %25 = alloca i32
  store i32 -1233978404, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %54
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1233978404, label %29
    i32 -1956890746, label %34
    i32 1725212756, label %36
    i32 -1903951043, label %41
    i32 -1292827145, label %46
    i32 -1348640668, label %47
  ]

; <label>:28:                                     ; preds = %26
  br label %54

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %3, align 4
  %32 = icmp ne i32 %30, 0
  %33 = select i1 %32, i32 -1956890746, i32 -1348640668
  store i32 %33, i32* %25
  br label %54

; <label>:34:                                     ; preds = %26
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1725212756, i32* %25
  br label %54

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %5, align 4
  %39 = icmp ne i32 %37, 0
  %40 = select i1 %39, i32 -1903951043, i32 -1292827145
  store i32 %40, i32* %25
  br label %54

; <label>:41:                                     ; preds = %26
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  call void @_ZNSt6bitsetILm101EEixEm(%"class.std::bitset<101>::reference"* sret %7, %"class.std::bitset"* %4, i64 %44)
  %45 = call dereferenceable(16) %"class.std::bitset<101>::reference"* @_ZNSt6bitsetILm101EE9referenceaSEb(%"class.std::bitset<101>::reference"* %7, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm101EE9referenceD2Ev(%"class.std::bitset<101>::reference"* %7) #3
  store i32 1725212756, i32* %25
  br label %54

; <label>:46:                                     ; preds = %26
  store i32 -1233978404, i32* %25
  br label %54

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @_ZNKSt6bitsetILm101EE5countEv(%"class.std::bitset"* %4) #3
  %51 = sub i64 %49, %50
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %46, %41, %36, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm101EEC2Ev(%"class.std::bitset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm2EEC2Ev(%"struct.std::_Base_bitset"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm101EEixEm(%"class.std::bitset<101>::reference"* noalias sret, %"class.std::bitset"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm101EE9referenceC2ERS0_m(%"class.std::bitset<101>::reference"* %0, %"class.std::bitset"* dereferenceable(16) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset<101>::reference"* @_ZNSt6bitsetILm101EE9referenceaSEb(%"class.std::bitset<101>::reference"*, i1 zeroext) #5 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"class.std::bitset<101>::reference"*
  %5 = alloca %"class.std::bitset<101>::reference"*, align 8
  %6 = alloca i8, align 1
  store %"class.std::bitset<101>::reference"* %0, %"class.std::bitset<101>::reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %5, align 8
  store %"class.std::bitset<101>::reference"* %8, %"class.std::bitset<101>::reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 -1247207207, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1247207207, label %14
    i32 -869361684, label %18
    i32 855015336, label %28
    i32 -802475376, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -869361684, i32 855015336
  store i32 %17, i32* %10
  br label %41

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %4
  %20 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 %21) #3
  %23 = load volatile %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %4
  %24 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %23, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = load i64, i64* %25, align 8
  %27 = or i64 %26, %22
  store i64 %27, i64* %25, align 8
  store i32 -802475376, i32* %10
  br label %41

; <label>:28:                                     ; preds = %11
  %29 = load volatile %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %4
  %30 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 %31) #3
  %33 = xor i64 %32, -1
  %34 = load volatile %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %4
  %35 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %36, align 8
  %38 = and i64 %37, %33
  store i64 %38, i64* %36, align 8
  store i32 -802475376, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load volatile %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %4
  ret %"class.std::bitset<101>::reference"* %40

; <label>:41:                                     ; preds = %28, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm101EE9referenceD2Ev(%"class.std::bitset<101>::reference"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::bitset<101>::reference"*, align 8
  store %"class.std::bitset<101>::reference"* %0, %"class.std::bitset<101>::reference"** %2, align 8
  %3 = load %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %2, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm101EE5countEv(%"class.std::bitset"*) #5 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call i64 @_ZNKSt12_Base_bitsetILm2EE11_M_do_countEv(%"struct.std::_Base_bitset"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm2EEC2Ev(%"struct.std::_Base_bitset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = bitcast [2 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm101EE9referenceC2ERS0_m(%"class.std::bitset<101>::reference"*, %"class.std::bitset"* dereferenceable(16), i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::bitset<101>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<101>::reference"* %0, %"class.std::bitset<101>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm2EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm2EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm(i64 %7) #3
  %9 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 %8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm2EE11_M_do_countEv(%"struct.std::_Base_bitset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  %6 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  store %"struct.std::_Base_bitset"* %6, %"struct.std::_Base_bitset"** %2
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 -2059076641, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2059076641, label %11
    i32 845594887, label %15
    i32 -1758916714, label %26
    i32 1125180037, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 2
  %14 = select i1 %13, i32 845594887, i32 1125180037
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  %16 = load volatile %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2
  %17 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %16, i32 0, i32 0
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [2 x i64], [2 x i64]* %17, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = call i64 @llvm.ctpop.i64(i64 %20)
  %22 = trunc i64 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %4, align 8
  %25 = add i64 %24, %23
  store i64 %25, i64* %4, align 8
  store i32 -1758916714, i32* %7
  br label %31

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %5, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %5, align 8
  store i32 -2059076641, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %4, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %26, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803879778.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
