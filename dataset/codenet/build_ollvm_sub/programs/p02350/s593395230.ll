; ModuleID = 'Project_CodeNet_C++1400/p02350/s593395230.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s593395230.cpp"
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
%struct.RLUQ = type { [262144 x %"struct.RLUQ::query"], [262144 x i32] }
%"struct.RLUQ::query" = type { i32, i32 }

$_ZN4RLUQC2Ev = comdat any

$_ZN4RLUQ3GetEiiiii = comdat any

$_ZN4RLUQ3SetEiiiiii = comdat any

$_ZN4RLUQ5queryC2Eii = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN4RLUQ7computeEiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593395230.cpp, i8* null }]

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
  %2 = alloca %struct.RLUQ, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN4RLUQC2Ev(%struct.RLUQ* %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %7)
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  %28 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* %2, i32 %23, i32 %26, i32 0, i32 0, i32 131072)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %43

; <label>:31:                                     ; preds = %16
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %7)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %8)
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = load i32, i32* %8, align 4
  call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* %2, i32 %35, i32 %40, i32 %42, i32 0, i32 0, i32 131072)
  br label %43

; <label>:43:                                     ; preds = %31, %20
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %9, align 4
  br label %12

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %1, align 4
  ret i32 %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4RLUQC2Ev(%struct.RLUQ*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.RLUQ*, align 8
  %3 = alloca i32, align 4
  store %struct.RLUQ* %0, %struct.RLUQ** %2, align 8
  %4 = load %struct.RLUQ*, %struct.RLUQ** %2, align 8
  %5 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %4, i32 0, i32 0
  %6 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %6, i64 262144
  br label %8

; <label>:8:                                      ; preds = %8, %1
  %9 = phi %"struct.RLUQ::query"* [ %6, %1 ], [ %10, %8 ]
  call void @_ZN4RLUQ5queryC2Eii(%"struct.RLUQ::query"* %9, i32 0, i32 0)
  %10 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %9, i64 1
  %11 = icmp eq %"struct.RLUQ::query"* %10, %7
  br i1 %11, label %12, label %8

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %4, i32 0, i32 1
  %14 = getelementptr inbounds [262144 x i32], [262144 x i32]* %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %4, i32 0, i32 1
  %16 = getelementptr inbounds [262144 x i32], [262144 x i32]* %15, i32 0, i32 0
  %17 = getelementptr inbounds i32, i32* %16, i64 262144
  store i32 2147483647, i32* %3, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %14, i32* %17, i32* dereferenceable(4) %3)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.RLUQ*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.RLUQ* %0, %struct.RLUQ** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %17 = load %struct.RLUQ*, %struct.RLUQ** %8, align 8
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %12, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %6
  store i32 2147483647, i32* %7, align 4
  br label %74

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %13, align 4
  call void @_ZN4RLUQ7computeEiii(%struct.RLUQ* %17, i32 %27, i32 %28, i32 %29)
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %17, i32 0, i32 1
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262144 x i32], [262144 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %7, align 4
  br label %74

; <label>:43:                                     ; preds = %33, %26
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %13, align 4
  %46 = add i32 %44, -1647800704
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -1647800704
  %49 = add nsw i32 %44, %45
  %50 = sdiv i32 %48, 2
  store i32 %50, i32* %14, align 4
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = mul nsw i32 %53, 2
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %14, align 4
  %60 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* %17, i32 %51, i32 %52, i32 %56, i32 %58, i32 %59)
  store i32 %60, i32* %15, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = mul nsw i32 %63, 2
  %65 = add i32 %64, 1725641351
  %66 = add i32 %65, 2
  %67 = sub i32 %66, 1725641351
  %68 = add nsw i32 %64, 2
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %13, align 4
  %71 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* %17, i32 %61, i32 %62, i32 %67, i32 %69, i32 %70)
  store i32 %71, i32* %16, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %43, %37, %25
  %75 = load i32, i32* %7, align 4
  ret i32 %75
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca %struct.RLUQ*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.RLUQ::query", align 4
  %16 = alloca i32, align 4
  store %struct.RLUQ* %0, %struct.RLUQ** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %17 = load %struct.RLUQ*, %struct.RLUQ** %8, align 8
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %7
  br label %103

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %14, align 4
  call void @_ZN4RLUQ7computeEiii(%struct.RLUQ* %17, i32 %27, i32 %28, i32 %29)
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %11, align 4
  call void @_ZN4RLUQ5queryC2Eii(%"struct.RLUQ::query"* %15, i32 1, i32 %38)
  %39 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %17, i32 0, i32 0
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %39, i64 0, i64 %41
  %43 = bitcast %"struct.RLUQ::query"* %42 to i8*
  %44 = bitcast %"struct.RLUQ::query"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load i32, i32* %11, align 4
  %46 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %17, i32 0, i32 1
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [262144 x i32], [262144 x i32]* %46, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  br label %103

; <label>:50:                                     ; preds = %33, %26
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %14, align 4
  %53 = add i32 %51, 117814207
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 117814207
  %56 = add nsw i32 %51, %52
  %57 = sdiv i32 %55, 2
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = mul nsw i32 %61, 2
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %16, align 4
  call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* %17, i32 %58, i32 %59, i32 %60, i32 %66, i32 %68, i32 %69)
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = mul nsw i32 %73, 2
  %75 = sub i32 0, 2
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 2
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %14, align 4
  call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* %17, i32 %70, i32 %71, i32 %72, i32 %76, i32 %78, i32 %79)
  %80 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %17, i32 0, i32 1
  %81 = load i32, i32* %12, align 4
  %82 = mul nsw i32 %81, 2
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [262144 x i32], [262144 x i32]* %80, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %17, i32 0, i32 1
  %89 = load i32, i32* %12, align 4
  %90 = mul nsw i32 %89, 2
  %91 = add i32 %90, -1591469346
  %92 = add i32 %91, 2
  %93 = sub i32 %92, -1591469346
  %94 = add nsw i32 %90, 2
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [262144 x i32], [262144 x i32]* %88, i64 0, i64 %95
  %97 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %87, i32* dereferenceable(4) %96)
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %17, i32 0, i32 1
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [262144 x i32], [262144 x i32]* %99, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %25, %50, %37
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4RLUQ5queryC2Eii(%"struct.RLUQ::query"*, i32, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.RLUQ::query"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"struct.RLUQ::query"* %0, %"struct.RLUQ::query"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.RLUQ::query"*, %"struct.RLUQ::query"** %4, align 8
  %8 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4RLUQ7computeEiii(%struct.RLUQ*, i32, i32, i32) #5 comdat align 2 {
  %5 = alloca %struct.RLUQ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.RLUQ::query", align 4
  store %struct.RLUQ* %0, %struct.RLUQ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load %struct.RLUQ*, %struct.RLUQ** %5, align 8
  %11 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %10, i32 0, i32 0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %11, i64 0, i64 %13
  %15 = bitcast %"struct.RLUQ::query"* %9 to i8*
  %16 = bitcast %"struct.RLUQ::query"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %10, i32 0, i32 0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %17, i64 0, i64 %19
  %21 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %20, i32 0, i32 0
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %9, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %26, -1958986194
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1958986194
  %31 = sub nsw i32 %26, %27
  %32 = icmp eq i32 %30, 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %25, %4
  br label %76

; <label>:34:                                     ; preds = %25
  %35 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %10, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, 2
  %38 = sub i32 %37, 1734148593
  %39 = add i32 %38, 2
  %40 = add i32 %39, 1734148593
  %41 = add nsw i32 %37, 2
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %35, i64 0, i64 %42
  %44 = bitcast %"struct.RLUQ::query"* %43 to i8*
  %45 = bitcast %"struct.RLUQ::query"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %10, i32 0, i32 0
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 2
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %46, i64 0, i64 %52
  %54 = bitcast %"struct.RLUQ::query"* %53 to i8*
  %55 = bitcast %"struct.RLUQ::query"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %9, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %10, i32 0, i32 1
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 2
  %61 = add i32 %60, 1780340736
  %62 = add i32 %61, 2
  %63 = sub i32 %62, 1780340736
  %64 = add nsw i32 %60, 2
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [262144 x i32], [262144 x i32]* %58, i64 0, i64 %65
  store i32 %57, i32* %66, align 4
  %67 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %10, i32 0, i32 1
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %68, 2
  %70 = add i32 %69, -1460379159
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1460379159
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [262144 x i32], [262144 x i32]* %67, i64 0, i64 %74
  store i32 %57, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %34, %33
  ret void
}

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593395230.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
