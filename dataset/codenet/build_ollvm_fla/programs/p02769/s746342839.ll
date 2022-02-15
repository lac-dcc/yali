; ModuleID = 'Project_CodeNet_C++1400/p02769/s746342839.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s746342839.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@factorialNumInverse = global [1000002 x i64] zeroinitializer, align 16
@naturalNumInverse = global [1000002 x i64] zeroinitializer, align 16
@fact = global [1000002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746342839.cpp, i8* null }]

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
define void @_Z15InverseofNumberx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 0), align 16
  store i64 2, i64* %3, align 8
  %4 = alloca i32
  store i32 -1557567995, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1557567995, label %8
    i32 -1984921397, label %12
    i32 -905397847, label %28
    i32 621139813, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %9, 1000001
  %11 = select i1 %10, i32 -1984921397, i32 621139813
  store i32 %11, i32* %4
  br label %32

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %13, %14
  %16 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %19, %20
  %22 = sub nsw i64 %18, %21
  %23 = mul nsw i64 %17, %22
  %24 = load i64, i64* %2, align 8
  %25 = srem i64 %23, %24
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  store i32 -905397847, i32* %4
  br label %32

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %3, align 8
  store i32 -1557567995, i32* %4
  br label %32

; <label>:31:                                     ; preds = %5
  ret void

; <label>:32:                                     ; preds = %28, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z18InverseofFactorialx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 0), align 16
  store i64 2, i64* %3, align 8
  %4 = alloca i32
  store i32 -120965946, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %29
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -120965946, label %8
    i32 917325685, label %12
    i32 862698135, label %25
    i32 -2082544517, label %28
  ]

; <label>:7:                                      ; preds = %5
  br label %29

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %9, 1000001
  %11 = select i1 %10, i32 917325685, i32 -2082544517
  store i32 %11, i32* %4
  br label %29

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sub nsw i64 %16, 1
  %18 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %15, %19
  %21 = load i64, i64* %2, align 8
  %22 = srem i64 %20, %21
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  store i32 862698135, i32* %4
  br label %29

; <label>:25:                                     ; preds = %5
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %3, align 8
  store i32 -120965946, i32* %4
  br label %29

; <label>:28:                                     ; preds = %5
  ret void

; <label>:29:                                     ; preds = %25, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9factorialx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %4 = alloca i32
  store i32 -1404894646, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %27
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1404894646, label %8
    i32 1955919767, label %12
    i32 -2070871062, label %23
    i32 239448886, label %26
  ]

; <label>:7:                                      ; preds = %5
  br label %27

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %9, 1000001
  %11 = select i1 %10, i32 1955919767, i32 239448886
  store i32 %11, i32* %4
  br label %27

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %3, align 8
  %14 = sub nsw i64 %13, 1
  %15 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %18, %19
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  store i32 -2070871062, i32* %4
  br label %27

; <label>:23:                                     ; preds = %5
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %3, align 8
  store i32 -1404894646, i32* %4
  br label %27

; <label>:26:                                     ; preds = %5
  ret void

; <label>:27:                                     ; preds = %23, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8Binomialxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %5, align 8
  %12 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %10, %13
  %15 = load i64, i64* %6, align 8
  %16 = srem i64 %14, %15
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub nsw i64 %17, %18
  %20 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %16, %21
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1000000007, i64* %2, align 8
  %18 = load i64, i64* %2, align 8
  call void @_Z15InverseofNumberx(i64 %18)
  %19 = load i64, i64* %2, align 8
  call void @_Z18InverseofFactorialx(i64 %19)
  %20 = load i64, i64* %2, align 8
  call void @_Z9factorialx(i64 %20)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
  %23 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %5, align 8
  %25 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %26 = fadd double %25, 7.000000e+00
  %27 = fptosi double %26 to i64
  store i64 %27, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %28 = alloca i32
  store i32 62597583, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %74
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 62597583, label %32
    i32 2144059691, label %37
    i32 159850044, label %42
    i32 875065383, label %43
    i32 -1465243576, label %67
    i32 -1864537853, label %70
  ]

; <label>:31:                                     ; preds = %29
  br label %74

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 2144059691, i32 -1864537853
  store i32 %36, i32* %28
  br label %74

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 159850044, i32 875065383
  store i32 %41, i32* %28
  br label %74

; <label>:42:                                     ; preds = %29
  store i32 -1465243576, i32* %28
  br label %74

; <label>:43:                                     ; preds = %29
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call i64 @_Z8Binomialxxx(i64 %44, i64 %45, i64 %46)
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %3, align 8
  %49 = sub nsw i64 %48, 1
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %8, align 8
  %52 = sub nsw i64 %50, %51
  %53 = sub nsw i64 %52, 1
  %54 = load i64, i64* %6, align 8
  %55 = call i64 @_Z8Binomialxxx(i64 %49, i64 %53, i64 %54)
  %56 = load i64, i64* %9, align 8
  %57 = mul nsw i64 %56, %55
  store i64 %57, i64* %9, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %9, align 8
  %60 = srem i64 %59, %58
  store i64 %60, i64* %9, align 8
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = srem i64 %65, %64
  store i64 %66, i64* %7, align 8
  store i32 -1465243576, i32* %28
  br label %74

; <label>:67:                                     ; preds = %29
  %68 = load i64, i64* %8, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %8, align 8
  store i32 62597583, i32* %28
  br label %74

; <label>:70:                                     ; preds = %29
  %71 = load i64, i64* %7, align 8
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:74:                                     ; preds = %67, %43, %42, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -392400977, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -392400977, label %16
    i32 -751423639, label %21
    i32 864162371, label %23
    i32 -48233259, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -751423639, i32 864162371
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -48233259, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -48233259, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746342839.cpp() #0 section ".text.startup" {
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
