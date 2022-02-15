; ModuleID = 'Project_CodeNet_C++1400/p04051/s488452186.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s488452186.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_Z5printIxEvRKT_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [10100 x i64] zeroinitializer, align 16
@revfact = global [10100 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@a = global [200200 x i64] zeroinitializer, align 16
@b = global [200200 x i64] zeroinitializer, align 16
@dp = global [4001 x [4001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488452186.cpp, i8* null }]

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
define void @_Z9dump_funcv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 2104476053, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2104476053, label %12
    i32 1042998463, label %17
    i32 -454898574, label %24
    i32 -1641374633, label %31
    i32 194948971, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1042998463, i32 -454898574
  store i32 %16, i32* %8
  br label %38

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %7, align 8
  %19 = mul nsw i64 1, %18
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %21, %22
  store i64 %23, i64* %7, align 8
  store i32 -454898574, i32* %8
  br label %38

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 1, %25
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %4, align 8
  store i32 -1641374633, i32* %8
  br label %38

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %5, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %5, align 8
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 2104476053, i32 194948971
  store i32 %35, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %7, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %31, %24, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1835399045, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %53
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1835399045, label %15
    i32 -1300496737, label %20
    i32 -342736549, label %21
    i32 -1226901023, label %32
    i32 991335882, label %35
    i32 814304061, label %46
    i32 1745271417, label %49
    i32 -547876951, label %51
  ]

; <label>:14:                                     ; preds = %12
  br label %53

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1300496737, i32 -342736549
  store i32 %19, i32* %11
  br label %53

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -547876951, i32* %11
  br label %53

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %24, %27
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp sge i64 %29, 1000000007
  %31 = select i1 %30, i32 -1226901023, i32 991335882
  store i32 %31, i32* %11
  br label %53

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %8, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %8, align 8
  store i32 991335882, i32* %11
  br label %53

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %36, %37
  %39 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %8, align 8
  %42 = mul nsw i64 %41, %40
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %8, align 8
  %44 = icmp sge i64 %43, 1000000007
  %45 = select i1 %44, i32 814304061, i32 1745271417
  store i32 %45, i32* %11
  br label %53

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %8, align 8
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %8, align 8
  store i32 1745271417, i32* %11
  br label %53

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %8, align 8
  store i64 %50, i64* %5, align 8
  store i32 -547876951, i32* %11
  br label %53

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %49, %46, %35, %32, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %2 = alloca i32
  store i32 -211055856, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %30
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -211055856, label %6
    i32 -1355573472, label %10
    i32 -705347800, label %26
    i32 601390856, label %29
  ]

; <label>:5:                                      ; preds = %3
  br label %30

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 10100
  %9 = select i1 %8, i32 -1355573472, i32 601390856
  store i32 %9, i32* %2
  br label %30

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @_Z6binpowxxx(i64 %22, i64 1000000005, i64 1000000007)
  %24 = load i64, i64* %1, align 8
  %25 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  store i32 -705347800, i32* %2
  br label %30

; <label>:26:                                     ; preds = %3
  %27 = load i64, i64* %1, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %1, align 8
  store i32 -211055856, i32* %2
  br label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %26, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %20 = call i32 @_ZSt12setprecisioni(i32 10)
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %19, i32 %23)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %3, align 8
  %26 = alloca i32
  store i32 -1713148503, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %191
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1713148503, label %30
    i32 1395034210, label %35
    i32 -1059670541, label %42
    i32 -75325401, label %45
    i32 995123322, label %46
    i32 -39825561, label %51
    i32 537817133, label %64
    i32 139278526, label %67
    i32 1911389162, label %68
    i32 1697748664, label %72
    i32 1064332657, label %73
    i32 1579949369, label %77
    i32 64376041, label %81
    i32 1017195022, label %94
    i32 -2072353839, label %98
    i32 -662778811, label %111
    i32 938647698, label %118
    i32 2019518691, label %121
    i32 -1078884507, label %122
    i32 -989002892, label %125
    i32 -1618084703, label %126
    i32 1245359897, label %131
    i32 1148390706, label %147
    i32 1418035970, label %150
    i32 689140997, label %151
    i32 -226299957, label %156
    i32 -87971595, label %174
    i32 -1117967762, label %177
  ]

; <label>:29:                                     ; preds = %27
  br label %191

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* @N, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 1395034210, i32 -75325401
  store i32 %34, i32* %26
  br label %191

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %40)
  store i32 -1059670541, i32* %26
  br label %191

; <label>:42:                                     ; preds = %27
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %3, align 8
  store i32 -1713148503, i32* %26
  br label %191

; <label>:45:                                     ; preds = %27
  store i64 0, i64* %4, align 8
  store i32 995123322, i32* %26
  br label %191

; <label>:46:                                     ; preds = %27
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* @N, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 -39825561, i32 139278526
  store i32 %50, i32* %26
  br label %191

; <label>:51:                                     ; preds = %27
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub nsw i64 2000, %54
  %56 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %55
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub nsw i64 2000, %59
  %61 = getelementptr inbounds [4001 x i64], [4001 x i64]* %56, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %61, align 8
  store i32 537817133, i32* %26
  br label %191

; <label>:64:                                     ; preds = %27
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %4, align 8
  store i32 995123322, i32* %26
  br label %191

; <label>:67:                                     ; preds = %27
  store i64 0, i64* %5, align 8
  store i32 1911389162, i32* %26
  br label %191

; <label>:68:                                     ; preds = %27
  %69 = load i64, i64* %5, align 8
  %70 = icmp slt i64 %69, 4001
  %71 = select i1 %70, i32 1697748664, i32 -989002892
  store i32 %71, i32* %26
  br label %191

; <label>:72:                                     ; preds = %27
  store i64 0, i64* %6, align 8
  store i32 1064332657, i32* %26
  br label %191

; <label>:73:                                     ; preds = %27
  %74 = load i64, i64* %6, align 8
  %75 = icmp slt i64 %74, 4001
  %76 = select i1 %75, i32 1579949369, i32 2019518691
  store i32 %76, i32* %26
  br label %191

; <label>:77:                                     ; preds = %27
  %78 = load i64, i64* %5, align 8
  %79 = icmp sgt i64 %78, 0
  %80 = select i1 %79, i32 64376041, i32 1017195022
  store i32 %80, i32* %26
  br label %191

; <label>:81:                                     ; preds = %27
  %82 = load i64, i64* %5, align 8
  %83 = sub nsw i64 %82, 1
  %84 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [4001 x i64], [4001 x i64]* %84, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [4001 x i64], [4001 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, %87
  store i64 %93, i64* %91, align 8
  store i32 1017195022, i32* %26
  br label %191

; <label>:94:                                     ; preds = %27
  %95 = load i64, i64* %6, align 8
  %96 = icmp sgt i64 %95, 0
  %97 = select i1 %96, i32 -2072353839, i32 -662778811
  store i32 %97, i32* %26
  br label %191

; <label>:98:                                     ; preds = %27
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %6, align 8
  %102 = sub nsw i64 %101, 1
  %103 = getelementptr inbounds [4001 x i64], [4001 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %105
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds [4001 x i64], [4001 x i64]* %106, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, %104
  store i64 %110, i64* %108, align 8
  store i32 -662778811, i32* %26
  br label %191

; <label>:111:                                    ; preds = %27
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %112
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [4001 x i64], [4001 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* %115, align 8
  store i32 938647698, i32* %26
  br label %191

; <label>:118:                                    ; preds = %27
  %119 = load i64, i64* %6, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %6, align 8
  store i32 1064332657, i32* %26
  br label %191

; <label>:121:                                    ; preds = %27
  store i32 -1078884507, i32* %26
  br label %191

; <label>:122:                                    ; preds = %27
  %123 = load i64, i64* %5, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %5, align 8
  store i32 1911389162, i32* %26
  br label %191

; <label>:125:                                    ; preds = %27
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -1618084703, i32* %26
  br label %191

; <label>:126:                                    ; preds = %27
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* @N, align 8
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i32 1245359897, i32 1418035970
  store i32 %130, i32* %26
  br label %191

; <label>:131:                                    ; preds = %27
  %132 = load i64, i64* %8, align 8
  %133 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 2000, %134
  %136 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %135
  %137 = load i64, i64* %8, align 8
  %138 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 2000, %139
  %141 = getelementptr inbounds [4001 x i64], [4001 x i64]* %136, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %7, align 8
  %144 = add nsw i64 %143, %142
  store i64 %144, i64* %7, align 8
  %145 = load i64, i64* %7, align 8
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %7, align 8
  store i32 1148390706, i32* %26
  br label %191

; <label>:147:                                    ; preds = %27
  %148 = load i64, i64* %8, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %8, align 8
  store i32 -1618084703, i32* %26
  br label %191

; <label>:150:                                    ; preds = %27
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 689140997, i32* %26
  br label %191

; <label>:151:                                    ; preds = %27
  %152 = load i64, i64* %10, align 8
  %153 = load i64, i64* @N, align 8
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i32 -226299957, i32 -1117967762
  store i32 %155, i32* %26
  br label %191

; <label>:156:                                    ; preds = %27
  %157 = load i64, i64* %10, align 8
  %158 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %10, align 8
  %161 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %159, %162
  %164 = mul nsw i64 2, %163
  %165 = load i64, i64* %10, align 8
  %166 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 2, %167
  %169 = call i64 @_Z3ncrxx(i64 %164, i64 %168)
  %170 = load i64, i64* %9, align 8
  %171 = add nsw i64 %170, %169
  store i64 %171, i64* %9, align 8
  %172 = load i64, i64* %9, align 8
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %9, align 8
  store i32 -87971595, i32* %26
  br label %191

; <label>:174:                                    ; preds = %27
  %175 = load i64, i64* %10, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %10, align 8
  store i32 689140997, i32* %26
  br label %191

; <label>:177:                                    ; preds = %27
  %178 = load i64, i64* %9, align 8
  %179 = sub nsw i64 1000000007, %178
  store i64 %179, i64* %9, align 8
  %180 = load i64, i64* %9, align 8
  %181 = load i64, i64* %7, align 8
  %182 = add nsw i64 %181, %180
  store i64 %182, i64* %7, align 8
  %183 = load i64, i64* %7, align 8
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %7, align 8
  %185 = load i64, i64* %7, align 8
  %186 = load i64, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 2), align 16
  %187 = mul nsw i64 %185, %186
  store i64 %187, i64* %7, align 8
  %188 = load i64, i64* %7, align 8
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* %7, align 8
  call void @_Z5printIxEvRKT_(i64* dereferenceable(8) %7)
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %174, %156, %151, %150, %147, %131, %126, %125, %122, %121, %118, %111, %98, %94, %81, %77, %73, %72, %68, %67, %64, %51, %46, %45, %42, %35, %30, %29
  br label %27
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488452186.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
