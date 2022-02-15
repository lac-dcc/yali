; ModuleID = 'Project_CodeNet_C++1400/p00753/s741287678.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s741287678.cpp"
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
%"struct.std::array" = type { [246912 x i32] }
%"struct.std::pair" = type { i32*, i32* }
%class.anon = type { i32* }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

$_ZNSt5arrayIiLm246912EE5beginEv = comdat any

$_ZNSt5arrayIiLm246912EE3endEv = comdat any

$_Z5sieveIPiESt4pairIT_S2_ES2_S2_ = comdat any

$_ZSt11upper_boundIPiiET_S1_S1_RKT0_ = comdat any

$_ZNSt5arrayIiLm246912EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm246912EE6_S_ptrERA246912_Ki = comdat any

$_ZSt9make_pairIRPiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9remove_ifIPiZ5sieveIS0_ESt4pairIT_S3_ES3_S3_EUliE_ES3_S3_S3_T0_ = comdat any

$_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIPiS0_EC2IRS0_S0_vEEOT_OT0_ = comdat any

$_ZSt11__remove_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EENS0_10_Iter_predIS5_EES5_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZZ5sieveIPiESt4pairIT_S2_ES2_S2_ENKUliE_clEi = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EC2ES7_ = comdat any

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741287678.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 246912, i64* %2, align 8
  %7 = call i32* @_ZNSt5arrayIiLm246912EE5beginEv(%"struct.std::array"* %3) #3
  %8 = call i32* @_ZNSt5arrayIiLm246912EE3endEv(%"struct.std::array"* %3) #3
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %7, i32* %8, i32 2)
  %9 = call i32* @_ZNSt5arrayIiLm246912EE5beginEv(%"struct.std::array"* %3) #3
  %10 = call i32* @_ZNSt5arrayIiLm246912EE3endEv(%"struct.std::array"* %3) #3
  %11 = call { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32* %9, i32* %10)
  %12 = bitcast %"struct.std::pair"* %4 to { i32*, i32* }*
  %13 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %12, i32 0, i32 0
  %14 = extractvalue { i32*, i32* } %11, 0
  store i32* %14, i32** %13, align 8
  %15 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %12, i32 0, i32 1
  %16 = extractvalue { i32*, i32* } %11, 1
  store i32* %16, i32** %15, align 8
  br label %17

; <label>:17:                                     ; preds = %21, %0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %26, -1775417394
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -1775417394
  %31 = add nsw i32 %26, %27
  store i32 %30, i32* %6, align 4
  %32 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %23, i32* %25, i32* dereferenceable(4) %6)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8
  %37 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %34, i32* %36, i32* dereferenceable(4) %5)
  %38 = ptrtoint i32* %32 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext 10)
  br label %17

; <label>:46:                                     ; preds = %17
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32*, i32*, i32) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %20, %3
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = icmp ne i32* %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32*, i32** %4, align 8
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %4, align 8
  br label %7

; <label>:23:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm246912EE5beginEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call i32* @_ZNSt5arrayIiLm246912EE4dataEv(%"struct.std::array"* %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm246912EE3endEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call i32* @_ZNSt5arrayIiLm246912EE4dataEv(%"struct.std::array"* %3) #3
  %5 = getelementptr inbounds i32, i32* %4, i64 246912
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %class.anon, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %11, align 4
  %13 = mul nsw i32 %10, %12
  %14 = load i32*, i32** %5, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %2
  %19 = load i32*, i32** %4, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 0
  %25 = load i32*, i32** %4, align 8
  store i32* %25, i32** %24, align 8
  %26 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = call i32* @_ZSt9remove_ifIPiZ5sieveIS0_ESt4pairIT_S3_ES3_S3_EUliE_ES3_S3_S3_T0_(i32* %22, i32* %23, i32* %27)
  %29 = call { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32* %20, i32* %28)
  %30 = bitcast %"struct.std::pair"* %7 to { i32*, i32* }*
  %31 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %30, i32 0, i32 0
  %32 = extractvalue { i32*, i32* } %29, 0
  store i32* %32, i32** %31, align 8
  %33 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %30, i32 0, i32 1
  %34 = extractvalue { i32*, i32* } %29, 1
  store i32* %34, i32** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8
  br label %39

; <label>:37:                                     ; preds = %2
  %38 = load i32*, i32** %5, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %18
  %40 = phi i32* [ %36, %18 ], [ %38, %37 ]
  store i32* %40, i32** %6, align 8
  %41 = call { i32*, i32* } @_ZSt9make_pairIRPiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32** dereferenceable(8) %4, i32** dereferenceable(8) %6)
  %42 = bitcast %"struct.std::pair"* %3 to { i32*, i32* }*
  %43 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %42, i32 0, i32 0
  %44 = extractvalue { i32*, i32* } %41, 0
  store i32* %44, i32** %43, align 8
  %45 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %42, i32 0, i32 1
  %46 = extractvalue { i32*, i32* } %41, 1
  store i32* %46, i32** %45, align 8
  %47 = bitcast %"struct.std::pair"* %3 to { i32*, i32* }*
  %48 = load { i32*, i32* }, { i32*, i32* }* %47, align 8
  ret { i32*, i32* } %48
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %12 = call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %9, i32* %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm246912EE4dataEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i32 0, i32 0
  %5 = call i32* @_ZNSt14__array_traitsIiLm246912EE6_S_ptrERA246912_Ki([246912 x i32]* dereferenceable(987648) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt14__array_traitsIiLm246912EE6_S_ptrERA246912_Ki([246912 x i32]* dereferenceable(987648)) #5 comdat align 2 {
  %2 = alloca [246912 x i32]*, align 8
  store [246912 x i32]* %0, [246912 x i32]** %2, align 8
  %3 = load [246912 x i32]*, [246912 x i32]** %2, align 8
  %4 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32*, i32* } @_ZSt9make_pairIRPiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32** dereferenceable(8), i32** dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = call dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** dereferenceable(8) %6) #3
  %8 = load i32**, i32*** %5, align 8
  %9 = call dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** dereferenceable(8) %8) #3
  call void @_ZNSt4pairIPiS0_EC2IRS0_S0_vEEOT_OT0_(%"struct.std::pair"* %3, i32** dereferenceable(8) %7, i32** dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i32*, i32* }*
  %11 = load { i32*, i32* }, { i32*, i32* }* %10, align 8
  ret { i32*, i32* } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9remove_ifIPiZ5sieveIS0_ESt4pairIT_S3_ES3_S3_EUliE_ES3_S3_S3_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %class.anon, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %class.anon, align 8
  %9 = getelementptr inbounds %class.anon, %class.anon* %4, i32 0, i32 0
  store i32* %2, i32** %9, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = bitcast %class.anon* %8 to i8*
  %13 = bitcast %class.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = call i32* @_ZN9__gnu_cxx5__ops11__pred_iterIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EENS0_10_Iter_predIS5_EES5_(i32* %15)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %7, i32 0, i32 0
  %18 = getelementptr inbounds %class.anon, %class.anon* %17, i32 0, i32 0
  store i32* %16, i32** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %7, i32 0, i32 0
  %20 = getelementptr inbounds %class.anon, %class.anon* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt11__remove_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32* %10, i32* %11, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPiS0_EC2IRS0_S0_vEEOT_OT0_(%"struct.std::pair"*, i32** dereferenceable(8), i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32**, i32*** %5, align 8
  %10 = call dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  store i32* %11, i32** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32**, i32*** %6, align 8
  %14 = call dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** dereferenceable(8) %13) #3
  %15 = load i32*, i32** %14, align 8
  store i32* %15, i32** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11__remove_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = alloca i32*, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  store i32* %2, i32** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %8 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %8, i32 0, i32 0
  %17 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32* %12, i32* %13, i32* %18)
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %6, align 8
  %21 = load i32*, i32** %7, align 8
  %22 = icmp eq i32* %20, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %3
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %4, align 8
  br label %49

; <label>:25:                                     ; preds = %3
  %26 = load i32*, i32** %6, align 8
  store i32* %26, i32** %9, align 8
  %27 = load i32*, i32** %6, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %6, align 8
  br label %29

; <label>:29:                                     ; preds = %44, %25
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %7, align 8
  %32 = icmp ne i32* %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %29
  %34 = load i32*, i32** %6, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %34)
  br i1 %35, label %43, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32*, i32** %6, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %9, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32*, i32** %9, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %9, align 8
  br label %43

; <label>:43:                                     ; preds = %36, %33
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32*, i32** %6, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %6, align 8
  br label %29

; <label>:47:                                     ; preds = %29
  %48 = load i32*, i32** %9, align 8
  store i32* %48, i32** %4, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %23
  %50 = load i32*, i32** %4, align 8
  ret i32* %50
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx5__ops11__pred_iterIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EENS0_10_Iter_predIS5_EES5_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %class.anon* %4 to i8*
  %7 = bitcast %class.anon* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %class.anon, %class.anon* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %2, i32* %9)
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %2, i32 0, i32 0
  %11 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  ret i32* %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %4, i32 0, i32 0
  %11 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  store i32* %2, i32** %11, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %7 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %5)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %7, i32 0, i32 0
  %17 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_St26random_access_iterator_tag(i32* %12, i32* %13, i32* %18)
  ret i32* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"*, i32*) #0 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call zeroext i1 @_ZZ5sieveIPiESt4pairIT_S2_ES2_S2_ENKUliE_clEi(%class.anon* %6, i32 %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_St26random_access_iterator_tag(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  store i32* %2, i32** %11, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -8808522763408189306
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -8808522763408189306
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = ashr i64 %20, 2
  store i64 %21, i64* %9, align 8
  br label %22

; <label>:22:                                     ; preds = %54, %3
  %23 = load i64, i64* %9, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %22
  %26 = load i32*, i32** %7, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %26)
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %25
  %29 = load i32*, i32** %7, align 8
  store i32* %29, i32** %4, align 8
  br label %95

; <label>:30:                                     ; preds = %25
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %7, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %33)
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %30
  %36 = load i32*, i32** %7, align 8
  store i32* %36, i32** %4, align 8
  br label %95

; <label>:37:                                     ; preds = %30
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  %40 = load i32*, i32** %7, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %40)
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %37
  %43 = load i32*, i32** %7, align 8
  store i32* %43, i32** %4, align 8
  br label %95

; <label>:44:                                     ; preds = %37
  %45 = load i32*, i32** %7, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %7, align 8
  %47 = load i32*, i32** %7, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %47)
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %44
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %4, align 8
  br label %95

; <label>:51:                                     ; preds = %44
  %52 = load i32*, i32** %7, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %7, align 8
  br label %54

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %9, align 8
  %56 = sub i64 0, -1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, -1
  store i64 %57, i64* %9, align 8
  br label %22

; <label>:59:                                     ; preds = %22
  %60 = load i32*, i32** %8, align 8
  %61 = load i32*, i32** %7, align 8
  %62 = ptrtoint i32* %60 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub i64 %62, %63
  %67 = sdiv exact i64 %65, 4
  switch i64 %67, label %93 [
    i64 3, label %68
    i64 2, label %76
    i64 1, label %84
    i64 0, label %92
  ]

; <label>:68:                                     ; preds = %59
  %69 = load i32*, i32** %7, align 8
  %70 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %69)
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %68
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %4, align 8
  br label %95

; <label>:73:                                     ; preds = %68
  %74 = load i32*, i32** %7, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %7, align 8
  br label %76

; <label>:76:                                     ; preds = %59, %73
  %77 = load i32*, i32** %7, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %77)
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %76
  %80 = load i32*, i32** %7, align 8
  store i32* %80, i32** %4, align 8
  br label %95

; <label>:81:                                     ; preds = %76
  %82 = load i32*, i32** %7, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %7, align 8
  br label %84

; <label>:84:                                     ; preds = %59, %81
  %85 = load i32*, i32** %7, align 8
  %86 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %85)
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %84
  %88 = load i32*, i32** %7, align 8
  store i32* %88, i32** %4, align 8
  br label %95

; <label>:89:                                     ; preds = %84
  %90 = load i32*, i32** %7, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %7, align 8
  br label %92

; <label>:92:                                     ; preds = %59, %89
  br label %93

; <label>:93:                                     ; preds = %59, %92
  %94 = load i32*, i32** %8, align 8
  store i32* %94, i32** %4, align 8
  br label %95

; <label>:95:                                     ; preds = %93, %87, %79, %71, %49, %42, %35, %28
  %96 = load i32*, i32** %4, align 8
  ret i32* %96
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZZ5sieveIPiESt4pairIT_S2_ES2_S2_ENKUliE_clEi(%class.anon*, i32) #5 comdat align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  %10 = srem i32 %6, %9
  %11 = icmp eq i32 %10, 0
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_pred"*, i32*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %5 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  store i32* %1, i32** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %6, i32 0, i32 0
  %8 = bitcast %class.anon* %7 to i8*
  %9 = bitcast %class.anon* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %11, i32* %12)
  store i64 %13, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %40, %3
  %15 = load i64, i64* %8, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %8, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, i64* %9, align 8
  %20 = load i32*, i32** %5, align 8
  store i32* %20, i32** %10, align 8
  %21 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %10, i64 %21)
  %22 = load i32*, i32** %7, align 8
  %23 = load i32*, i32** %10, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i32* dereferenceable(4) %22, i32* %23)
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %8, align 8
  br label %40

; <label>:27:                                     ; preds = %17
  %28 = load i32*, i32** %10, align 8
  store i32* %28, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %5, align 8
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %9, align 8
  %33 = add i64 %31, 4449511721680315736
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 4449511721680315736
  %36 = sub nsw i64 %31, %32
  %37 = sub i64 0, 1
  %38 = add i64 %35, %37
  %39 = sub nsw i64 %35, 1
  store i64 %38, i64* %8, align 8
  br label %40

; <label>:40:                                     ; preds = %27, %25
  br label %14

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %5, align 8
  ret i32* %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i32**, i32*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32**, i32*** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, -4279174837960807444
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -4279174837960807444
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32* %9, i32** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741287678.cpp() #0 section ".text.startup" {
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
