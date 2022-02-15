; ModuleID = 'Project_CodeNet_C++1400/p03104/s914154151.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s914154151.cpp"
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
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm64EEC2Ev = comdat any

$_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt6bitsetILm64EE3setEmb = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNKSt6bitsetILm64EE9to_ullongEv = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNKSt6bitsetILm64EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm64EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914154151.cpp, i8* null }]

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
define i64 @_Z4hogex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::bitset", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @_ZNSt6bitsetILm64EEC2Ev(%"class.std::bitset"* %3) #3
  store i64 0, i64* %4, align 8
  %9 = alloca i32
  store i32 1682437799, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1682437799, label %13
    i32 -861022110, label %17
    i32 1758415271, label %44
    i32 1723255, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %14, 64
  %16 = select i1 %15, i32 -861022110, i32 1723255
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = call double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 2, i64 %18)
  %20 = fptosi double %19 to i64
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = add nsw i64 %21, 1
  %23 = call double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 2, i64 %22)
  %24 = fptosi double %23 to i64
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, 1
  %28 = load i64, i64* %6, align 8
  %29 = sdiv i64 %27, %28
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  store i64 0, i64* %7, align 8
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  %36 = load i64, i64* %5, align 8
  %37 = sub nsw i64 %35, %36
  store i64 %37, i64* %8, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %31, %39
  %41 = srem i64 %40, 2
  %42 = icmp ne i64 %41, 0
  %43 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE3setEmb(%"class.std::bitset"* %3, i64 %25, i1 zeroext %42)
  store i32 1758415271, i32* %9
  br label %49

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  store i32 1682437799, i32* %9
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = call i64 @_ZNKSt6bitsetILm64EE9to_ullongEv(%"class.std::bitset"* %3)
  ret i64 %48

; <label>:49:                                     ; preds = %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm64EEC2Ev(%"class.std::bitset"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE3setEmb(%"class.std::bitset"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %9 = load i64, i64* %5, align 8
  call void @_ZNKSt6bitsetILm64EE8_M_checkEmPKc(%"class.std::bitset"* %8, i64 %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0))
  %10 = load i64, i64* %5, align 8
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE14_Unchecked_setEmi(%"class.std::bitset"* %8, i64 %10, i32 %13) #3
  ret %"class.std::bitset"* %14
}

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
  store i32 684299799, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 684299799, label %16
    i32 2060514486, label %21
    i32 782112087, label %23
    i32 1679842141, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2060514486, i32 782112087
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1679842141, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1679842141, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm64EE9to_ullongEv(%"class.std::bitset"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call i64 @_ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv(%"struct.std::_Base_bitset"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %1, align 8
  %6 = sub nsw i64 %5, 1
  %7 = call i64 @_Z4hogex(i64 %6)
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_Z4hogex(i64 %8)
  %10 = xor i64 %7, %9
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm64EE8_M_checkEmPKc(%"class.std::bitset"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 867233689, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %22
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 867233689, label %14
    i32 -1332846650, label %18
    i32 1661067309, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %22

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp uge i64 %15, 64
  %17 = select i1 %16, i32 -1332846650, i32 1661067309
  store i32 %17, i32* %10
  br label %22

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %7, align 8
  %20 = load i64, i64* %6, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), i8* %19, i64 %20, i64 64) #7
  unreachable

; <label>:21:                                     ; preds = %11
  ret void

; <label>:22:                                     ; preds = %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE14_Unchecked_setEmi(%"class.std::bitset"*, i64, i32) #4 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %"class.std::bitset"*
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %"class.std::bitset"* %0, %"class.std::bitset"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %9, %"class.std::bitset"** %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1234472286, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1234472286, label %15
    i32 886108698, label %19
    i32 -1148858333, label %28
    i32 -1470937724, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 886108698, i32 -1148858333
  store i32 %18, i32* %11
  br label %40

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %20) #3
  %22 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  %23 = bitcast %"class.std::bitset"* %22 to %"struct.std::_Base_bitset"*
  %24 = load i64, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %23, i64 %24) #3
  %26 = load i64, i64* %25, align 8
  %27 = or i64 %26, %21
  store i64 %27, i64* %25, align 8
  store i32 -1470937724, i32* %11
  br label %40

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %29) #3
  %31 = xor i64 %30, -1
  %32 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  %33 = bitcast %"class.std::bitset"* %32 to %"struct.std::_Base_bitset"*
  %34 = load i64, i64* %7, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %33, i64 %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, %31
  store i64 %37, i64* %35, align 8
  store i32 -1470937724, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  ret %"class.std::bitset"* %39

; <label>:40:                                     ; preds = %28, %19, %15, %14
  br label %12
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s914154151.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
