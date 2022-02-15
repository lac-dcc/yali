; ModuleID = 'Project_CodeNet_C++1400/p03713/s919982082.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s919982082.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt10accumulateIPxxET0_T_S2_S1_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_Z5chminIxEvRT_S0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919982082.cpp, i8* null }]

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
define i32 @_Z4ketax(i64) #0 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 1819407761, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1819407761, label %10
    i32 1920298748, label %14
    i32 -421325442, label %15
    i32 1913403785, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 10
  %13 = select i1 %12, i32 1920298748, i32 -421325442
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1913403785, i32* %6
  br label %22

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = sdiv i64 %16, 10
  %18 = call i32 @_Z4ketax(i64 %17)
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 1913403785, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z7keta_wax(i64) #0 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 1805154680, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1805154680, label %10
    i32 292243902, label %14
    i32 -186068712, label %17
    i32 1175122861, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 10
  %13 = select i1 %12, i32 292243902, i32 -186068712
  store i32 %13, i32* %6
  br label %28

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 1175122861, i32* %6
  br label %28

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %4, align 8
  %19 = sdiv i64 %18, 10
  %20 = call i32 @_Z7keta_wax(i64 %19)
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %22, 10
  %24 = add nsw i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  store i32 1175122861, i32* %6
  br label %28

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1309919287, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1309919287, label %11
    i32 228040766, label %15
    i32 -1489593686, label %20
    i32 1189172786, label %24
    i32 210765847, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 228040766, i32 1189172786
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 -1489593686, i32 1189172786
  store i32 %19, i32* %6
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 210765847, i32* %6
  store i32 %23, i32* %7
  br label %27

; <label>:24:                                     ; preds = %8
  store i32 210765847, i32* %6
  store i32 0, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %7
  ret i32 %26

; <label>:27:                                     ; preds = %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6__stoiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #4 {
  %2 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %0) #3
  %3 = call i32 @atoi(i8* %2) #7
  ret i32 %3
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define i64 @_Z3sumPxx(i64*, i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds i64, i64* %6, i64 %7
  %9 = call i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64* %5, i64* %8, i64 0)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64*, i64*, i64) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = alloca i32
  store i32 -276767905, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -276767905, label %11
    i32 -238020138, label %16
    i32 6491956, label %21
    i32 -1802506325, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %4, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = icmp ne i64* %12, %13
  %15 = select i1 %14, i32 -238020138, i32 -1802506325
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %6, align 8
  %18 = load i64*, i64** %4, align 8
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %17, %19
  store i64 %20, i64* %6, align 8
  store i32 6491956, i32* %7
  br label %26

; <label>:21:                                     ; preds = %8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 1
  store i64* %23, i64** %4, align 8
  store i32 -276767905, i32* %7
  br label %26

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %6, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %21, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -950526464, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %34
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -950526464, label %14
    i32 235148580, label %19
    i32 -484754334, label %20
    i32 1397466009, label %24
    i32 1999909994, label %30
    i32 1376856820, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 235148580, i32 -484754334
  store i32 %18, i32* %9
  br label %34

; <label>:19:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  store i32 -484754334, i32* %9
  br label %34

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1397466009, i32 1999909994
  store i32 %23, i32* %9
  br label %34

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  %29 = call i64 @_Z3gcdxx(i64 %25, i64 %28)
  store i32 1376856820, i32* %9
  store i64 %29, i64* %10
  br label %34

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  store i32 1376856820, i32* %9
  store i64 %31, i64* %10
  br label %34

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %10
  ret i64 %33

; <label>:34:                                     ; preds = %30, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 267698502, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %27
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 267698502, label %13
    i32 -2053113805, label %18
    i32 1195583070, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %27

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = load volatile i64, i64* %3
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -2053113805, i32 1195583070
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %10
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  store i32 1195583070, i32* %9
  br label %27

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = call i64 @_Z3gcdxx(i64 %21, i64 %22)
  %24 = sdiv i64 %20, %23
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %24, %25
  ret i64 %26

; <label>:27:                                     ; preds = %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x i64], align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x i64], align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [3 x i64], align 8
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [3 x i64], align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [3 x i64], align 8
  store i32 0, i32* %2, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %4)
  store i64 1000000007, i64* %5, align 8
  %36 = load i64, i64* %4, align 8
  %37 = srem i64 %36, 3
  store i64 %37, i64* %1
  %38 = alloca i32
  store i32 -50636946, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %290
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -50636946, label %42
    i32 1972185029, label %46
    i32 -6931500, label %51
    i32 -168843824, label %52
    i32 -894524551, label %53
    i32 -49660721, label %59
    i32 -1876918450, label %163
    i32 -1322876520, label %164
    i32 542478075, label %165
    i32 345788513, label %168
    i32 -1693235245, label %169
    i32 -1535452941, label %175
    i32 21817071, label %279
    i32 489011166, label %280
    i32 1260047157, label %281
    i32 798469817, label %284
    i32 676319134, label %285
  ]

; <label>:41:                                     ; preds = %39
  br label %290

; <label>:42:                                     ; preds = %39
  %43 = load volatile i64, i64* %1
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 -6931500, i32 1972185029
  store i32 %45, i32* %38
  br label %290

; <label>:46:                                     ; preds = %39
  %47 = load i64, i64* %3, align 8
  %48 = srem i64 %47, 3
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -6931500, i32 -168843824
  store i32 %50, i32* %38
  br label %290

; <label>:51:                                     ; preds = %39
  store i64 0, i64* %5, align 8
  store i32 676319134, i32* %38
  br label %290

; <label>:52:                                     ; preds = %39
  store i32 0, i32* %6, align 4
  store i32 -894524551, i32* %38
  br label %290

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %4, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 -49660721, i32 345788513
  store i32 %58, i32* %38
  br label %290

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 %61, %62
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %64, %66
  %68 = load i64, i64* %3, align 8
  %69 = sdiv i64 %68, 2
  %70 = mul nsw i64 %67, %69
  store i64 %70, i64* %8, align 8
  %71 = load i64, i64* %4, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %71, %73
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %75, 1
  %77 = sdiv i64 %76, 2
  %78 = mul nsw i64 %74, %77
  store i64 %78, i64* %9, align 8
  %79 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %80 = load i64, i64* %7, align 8
  store i64 %80, i64* %79, align 8
  %81 = getelementptr inbounds i64, i64* %79, i64 1
  %82 = load i64, i64* %8, align 8
  store i64 %82, i64* %81, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 1
  %84 = load i64, i64* %9, align 8
  store i64 %84, i64* %83, align 8
  %85 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %86 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %86, i64** %85, align 8
  %87 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %87, align 8
  %88 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %89 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %88, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %90, i64 %92)
  store i64 %93, i64* %10, align 8
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %95 = load i64, i64* %7, align 8
  store i64 %95, i64* %94, align 8
  %96 = getelementptr inbounds i64, i64* %94, i64 1
  %97 = load i64, i64* %8, align 8
  store i64 %97, i64* %96, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 1
  %99 = load i64, i64* %9, align 8
  store i64 %99, i64* %98, align 8
  %100 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %101 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64* %101, i64** %100, align 8
  %102 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 3, i64* %102, align 8
  %103 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %104 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %103, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %103, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %105, i64 %107)
  store i64 %108, i64* %13, align 8
  %109 = load i64, i64* %10, align 8
  %110 = load i64, i64* %13, align 8
  %111 = sub nsw i64 %109, %110
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %5, i64 %111)
  %112 = load i64, i64* %4, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 %112, %114
  %116 = sdiv i64 %115, 2
  %117 = load i64, i64* %3, align 8
  %118 = mul nsw i64 %116, %117
  store i64 %118, i64* %8, align 8
  %119 = load i64, i64* %4, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = sub nsw i64 %119, %121
  %123 = add nsw i64 %122, 1
  %124 = sdiv i64 %123, 2
  %125 = load i64, i64* %3, align 8
  %126 = mul nsw i64 %124, %125
  store i64 %126, i64* %9, align 8
  %127 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %128 = load i64, i64* %7, align 8
  store i64 %128, i64* %127, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 1
  %130 = load i64, i64* %8, align 8
  store i64 %130, i64* %129, align 8
  %131 = getelementptr inbounds i64, i64* %129, i64 1
  %132 = load i64, i64* %9, align 8
  store i64 %132, i64* %131, align 8
  %133 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %134 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %134, i64** %133, align 8
  %135 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %135, align 8
  %136 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %137 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %136, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %136, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %138, i64 %140)
  store i64 %141, i64* %10, align 8
  %142 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %143 = load i64, i64* %7, align 8
  store i64 %143, i64* %142, align 8
  %144 = getelementptr inbounds i64, i64* %142, i64 1
  %145 = load i64, i64* %8, align 8
  store i64 %145, i64* %144, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 1
  %147 = load i64, i64* %9, align 8
  store i64 %147, i64* %146, align 8
  %148 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %149 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %149, i64** %148, align 8
  %150 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %150, align 8
  %151 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %152 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %151, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8
  %154 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %151, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %153, i64 %155)
  store i64 %156, i64* %13, align 8
  %157 = load i64, i64* %10, align 8
  %158 = load i64, i64* %13, align 8
  %159 = sub nsw i64 %157, %158
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %5, i64 %159)
  %160 = load i64, i64* %5, align 8
  %161 = icmp eq i64 %160, 1
  %162 = select i1 %161, i32 -1876918450, i32 -1322876520
  store i32 %162, i32* %38
  br label %290

; <label>:163:                                    ; preds = %39
  store i32 345788513, i32* %38
  br label %290

; <label>:164:                                    ; preds = %39
  store i32 542478075, i32* %38
  br label %290

; <label>:165:                                    ; preds = %39
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -894524551, i32* %38
  br label %290

; <label>:168:                                    ; preds = %39
  store i32 0, i32* %20, align 4
  store i32 -1693235245, i32* %38
  br label %290

; <label>:169:                                    ; preds = %39
  %170 = load i32, i32* %20, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* %3, align 8
  %173 = icmp slt i64 %171, %172
  %174 = select i1 %173, i32 -1535452941, i32 798469817
  store i32 %174, i32* %38
  br label %290

; <label>:175:                                    ; preds = %39
  %176 = load i32, i32* %20, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %4, align 8
  %179 = mul nsw i64 %177, %178
  store i64 %179, i64* %21, align 8
  %180 = load i64, i64* %3, align 8
  %181 = load i32, i32* %20, align 4
  %182 = sext i32 %181 to i64
  %183 = sub nsw i64 %180, %182
  %184 = load i64, i64* %4, align 8
  %185 = sdiv i64 %184, 2
  %186 = mul nsw i64 %183, %185
  store i64 %186, i64* %22, align 8
  %187 = load i64, i64* %3, align 8
  %188 = load i32, i32* %20, align 4
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 %187, %189
  %191 = load i64, i64* %4, align 8
  %192 = add nsw i64 %191, 1
  %193 = sdiv i64 %192, 2
  %194 = mul nsw i64 %190, %193
  store i64 %194, i64* %23, align 8
  %195 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %196 = load i64, i64* %21, align 8
  store i64 %196, i64* %195, align 8
  %197 = getelementptr inbounds i64, i64* %195, i64 1
  %198 = load i64, i64* %22, align 8
  store i64 %198, i64* %197, align 8
  %199 = getelementptr inbounds i64, i64* %197, i64 1
  %200 = load i64, i64* %23, align 8
  store i64 %200, i64* %199, align 8
  %201 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %202 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %202, i64** %201, align 8
  %203 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %203, align 8
  %204 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %205 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %204, i32 0, i32 0
  %206 = load i64*, i64** %205, align 8
  %207 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %204, i32 0, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %206, i64 %208)
  store i64 %209, i64* %24, align 8
  %210 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %211 = load i64, i64* %21, align 8
  store i64 %211, i64* %210, align 8
  %212 = getelementptr inbounds i64, i64* %210, i64 1
  %213 = load i64, i64* %22, align 8
  store i64 %213, i64* %212, align 8
  %214 = getelementptr inbounds i64, i64* %212, i64 1
  %215 = load i64, i64* %23, align 8
  store i64 %215, i64* %214, align 8
  %216 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %217 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %217, i64** %216, align 8
  %218 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %218, align 8
  %219 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %220 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %219, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8
  %222 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %219, i32 0, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %221, i64 %223)
  store i64 %224, i64* %27, align 8
  %225 = load i64, i64* %24, align 8
  %226 = load i64, i64* %27, align 8
  %227 = sub nsw i64 %225, %226
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %5, i64 %227)
  %228 = load i64, i64* %3, align 8
  %229 = load i32, i32* %20, align 4
  %230 = sext i32 %229 to i64
  %231 = sub nsw i64 %228, %230
  %232 = sdiv i64 %231, 2
  %233 = load i64, i64* %4, align 8
  %234 = mul nsw i64 %232, %233
  store i64 %234, i64* %22, align 8
  %235 = load i64, i64* %3, align 8
  %236 = load i32, i32* %20, align 4
  %237 = sext i32 %236 to i64
  %238 = sub nsw i64 %235, %237
  %239 = add nsw i64 %238, 1
  %240 = sdiv i64 %239, 2
  %241 = load i64, i64* %4, align 8
  %242 = mul nsw i64 %240, %241
  store i64 %242, i64* %23, align 8
  %243 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  %244 = load i64, i64* %21, align 8
  store i64 %244, i64* %243, align 8
  %245 = getelementptr inbounds i64, i64* %243, i64 1
  %246 = load i64, i64* %22, align 8
  store i64 %246, i64* %245, align 8
  %247 = getelementptr inbounds i64, i64* %245, i64 1
  %248 = load i64, i64* %23, align 8
  store i64 %248, i64* %247, align 8
  %249 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %250 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  store i64* %250, i64** %249, align 8
  %251 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 3, i64* %251, align 8
  %252 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %253 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %252, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8
  %255 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %252, i32 0, i32 1
  %256 = load i64, i64* %255, align 8
  %257 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %254, i64 %256)
  store i64 %257, i64* %24, align 8
  %258 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %259 = load i64, i64* %21, align 8
  store i64 %259, i64* %258, align 8
  %260 = getelementptr inbounds i64, i64* %258, i64 1
  %261 = load i64, i64* %22, align 8
  store i64 %261, i64* %260, align 8
  %262 = getelementptr inbounds i64, i64* %260, i64 1
  %263 = load i64, i64* %23, align 8
  store i64 %263, i64* %262, align 8
  %264 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %265 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %265, i64** %264, align 8
  %266 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %266, align 8
  %267 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %268 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %267, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8
  %270 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %267, i32 0, i32 1
  %271 = load i64, i64* %270, align 8
  %272 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %269, i64 %271)
  store i64 %272, i64* %27, align 8
  %273 = load i64, i64* %24, align 8
  %274 = load i64, i64* %27, align 8
  %275 = sub nsw i64 %273, %274
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %5, i64 %275)
  %276 = load i64, i64* %5, align 8
  %277 = icmp eq i64 %276, 1
  %278 = select i1 %277, i32 21817071, i32 489011166
  store i32 %278, i32* %38
  br label %290

; <label>:279:                                    ; preds = %39
  store i32 798469817, i32* %38
  br label %290

; <label>:280:                                    ; preds = %39
  store i32 1260047157, i32* %38
  br label %290

; <label>:281:                                    ; preds = %39
  %282 = load i32, i32* %20, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %20, align 4
  store i32 -1693235245, i32* %38
  br label %290

; <label>:284:                                    ; preds = %39
  store i32 676319134, i32* %38
  br label %290

; <label>:285:                                    ; preds = %39
  %286 = load i64, i64* %5, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %2, align 4
  ret i32 %289

; <label>:290:                                    ; preds = %284, %281, %280, %279, %175, %169, %168, %165, %164, %163, %59, %53, %52, %51, %46, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 714645289, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 714645289, label %14
    i32 -806233288, label %19
    i32 1813521743, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -806233288, i32 1813521743
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 1813521743, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 826122926, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 826122926, label %16
    i32 766011367, label %21
    i32 2085999547, label %23
    i32 -1657020492, label %25
    i32 -2091441594, label %31
    i32 -2065133318, label %36
    i32 1490200321, label %38
    i32 -396645324, label %39
    i32 -763757123, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 766011367, i32 2085999547
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -763757123, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1657020492, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -2091441594, i32 -396645324
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -2065133318, i32 1490200321
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1490200321, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1657020492, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -763757123, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 993433436, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 993433436, label %16
    i32 1962324397, label %21
    i32 -364620479, label %23
    i32 -276295617, label %25
    i32 -1162266365, label %31
    i32 -875091724, label %36
    i32 -1037048906, label %38
    i32 -128808090, label %39
    i32 -806253974, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1962324397, i32 -364620479
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -806253974, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -276295617, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1162266365, i32 -128808090
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -875091724, i32 -1037048906
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1037048906, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -276295617, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -806253974, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919982082.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
