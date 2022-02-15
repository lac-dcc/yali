; ModuleID = 'Project_CodeNet_C++1400/p03232/s773638284.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s773638284.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = global [200020 x i64] zeroinitializer, align 16
@finv = global [200020 x i64] zeroinitializer, align 16
@inv = global [200020 x i64] zeroinitializer, align 16
@cum = global [100010 x i64] zeroinitializer, align 16
@E = global [100010 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@A = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773638284.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 -1429176283, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %46
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1429176283, label %6
    i32 -439476365, label %10
    i32 -2137599232, label %42
    i32 -1863561503, label %45
  ]

; <label>:5:                                      ; preds = %3
  br label %46

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 200020
  %9 = select i1 %8, i32 -439476365, i32 -1863561503
  store i32 %9, i32* %2
  br label %46

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %1, align 8
  %21 = srem i64 1000000007, %20
  %22 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %1, align 8
  %25 = sdiv i64 1000000007, %24
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = sub nsw i64 1000000007, %27
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i64, i64* %1, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %1, align 8
  %41 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 -2137599232, i32* %2
  br label %46

; <label>:42:                                     ; preds = %3
  %43 = load i64, i64* %1, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %1, align 8
  store i32 -1429176283, i32* %2
  br label %46

; <label>:45:                                     ; preds = %3
  ret void

; <label>:46:                                     ; preds = %42, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 821177330, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 821177330, label %14
    i32 554070878, label %19
    i32 689704896, label %20
    i32 496832346, label %24
    i32 -9163990, label %28
    i32 1949101813, label %29
    i32 298026228, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 554070878, i32 689704896
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 298026228, i32* %10
  br label %47

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -9163990, i32 496832346
  store i32 %23, i32* %10
  br label %47

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -9163990, i32 1949101813
  store i32 %27, i32* %10
  br label %47

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 298026228, i32* %10
  br label %47

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %36, %37
  %39 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %35, %40
  %42 = srem i64 %41, 1000000007
  %43 = mul nsw i64 %32, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  store i32 298026228, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %5, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = add nsw i64 %8, %7
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 759657590, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 759657590, label %15
    i32 1697481886, label %19
    i32 -1366547113, label %22
    i32 -373346896, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %16, 1000000007
  %18 = select i1 %17, i32 1697481886, i32 -1366547113
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = sub nsw i64 %20, 1000000007
  store i64 %21, i64* %4, align 8
  store i32 -373346896, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %4, align 8
  store i32 -373346896, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sub nsw i64 %8, %7
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -2108320905, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2108320905, label %15
    i32 -1775455131, label %19
    i32 615033759, label %22
    i32 380974946, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i32 -1775455131, i32 615033759
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = add nsw i64 %20, 1000000007
  store i64 %21, i64* %4, align 8
  store i32 380974946, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %4, align 8
  store i32 380974946, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4multxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z7bin_powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 2098789025, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2098789025, label %12
    i32 -855438822, label %16
    i32 1042474137, label %17
    i32 -37359343, label %22
    i32 618607150, label %29
    i32 -1905235633, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -855438822, i32 1042474137
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -1905235633, i32* %8
  br label %38

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 -37359343, i32 618607150
  store i32 %21, i32* %8
  br label %38

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sub nsw i64 %25, 1
  %27 = call i64 @_Z7bin_powxx(i64 %24, i64 %26)
  %28 = call i64 @_Z4multxx(i64 %23, i64 %27)
  store i64 %28, i64* %4, align 8
  store i32 -1905235633, i32* %8
  br label %38

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = call i64 @_Z4multxx(i64 %30, i64 %31)
  %33 = load i64, i64* %6, align 8
  %34 = sdiv i64 %33, 2
  %35 = call i64 @_Z7bin_powxx(i64 %32, i64 %34)
  store i64 %35, i64* %4, align 8
  store i32 -1905235633, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %4, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %29, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %2, align 8
  %8 = alloca i32
  store i32 948630401, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 948630401, label %12
    i32 95509246, label %17
    i32 -1208390376, label %21
    i32 348154257, label %24
    i32 -1942806771, label %25
    i32 352814356, label %30
    i32 -1476529795, label %42
    i32 -1481847657, label %45
    i32 -452737120, label %46
    i32 -1569175140, label %51
    i32 181190808, label %75
    i32 -1404123398, label %78
    i32 -240654243, label %79
    i32 -1098487576, label %84
    i32 -2115590719, label %94
    i32 -1302269250, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @N, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 95509246, i32 348154257
  store i32 %16, i32* %8
  br label %108

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  store i32 -1208390376, i32* %8
  br label %108

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %2, align 8
  store i32 948630401, i32* %8
  br label %108

; <label>:24:                                     ; preds = %9
  call void @_Z7COMinitv()
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @cum, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  store i32 -1942806771, i32* %8
  br label %108

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @N, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 352814356, i32 -1481847657
  store i32 %29, i32* %8
  br label %108

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_Z3addxx(i64 %33, i64 %37)
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  store i32 -1476529795, i32* %8
  br label %108

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %3, align 8
  store i32 -1942806771, i32* %8
  br label %108

; <label>:45:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -452737120, i32* %8
  br label %108

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* @N, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 -1569175140, i32 -1404123398
  store i32 %50, i32* %8
  br label %108

; <label>:51:                                     ; preds = %9
  %52 = load i64, i64* @N, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sub nsw i64 %52, %53
  %55 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %56, %60
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %65, align 8
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @cum, i64 0, i64 1), align 8
  %72 = call i64 @_Z3subxx(i64 %70, i64 %71)
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  store i32 181190808, i32* %8
  br label %108

; <label>:75:                                     ; preds = %9
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %4, align 8
  store i32 -452737120, i32* %8
  br label %108

; <label>:78:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 -240654243, i32* %8
  br label %108

; <label>:79:                                     ; preds = %9
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* @N, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i32 -1098487576, i32 -1302269250
  store i32 %83, i32* %8
  br label %108

; <label>:84:                                     ; preds = %9
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_Z4multxx(i64 %88, i64 %91)
  %93 = call i64 @_Z3addxx(i64 %85, i64 %92)
  store i64 %93, i64* %5, align 8
  store i32 -2115590719, i32* %8
  br label %108

; <label>:94:                                     ; preds = %9
  %95 = load i64, i64* %6, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %6, align 8
  store i32 -240654243, i32* %8
  br label %108

; <label>:97:                                     ; preds = %9
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* @N, align 8
  %100 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @_Z4multxx(i64 %98, i64 %101)
  store i64 %102, i64* %5, align 8
  %103 = load i64, i64* %5, align 8
  %104 = srem i64 %103, 1000000007
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %94, %84, %79, %78, %75, %51, %46, %45, %42, %30, %25, %24, %21, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773638284.cpp() #0 section ".text.startup" {
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
