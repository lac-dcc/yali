; ModuleID = 'Project_CodeNet_C++1400/p02688/s576030948.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s576030948.cpp"
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
%"class.__gnu_pbds::tree" = type { %"class.__gnu_pbds::basic_branch" }
%"class.__gnu_pbds::basic_branch" = type { %"class.__gnu_pbds::detail::rb_tree_set" }
%"class.__gnu_pbds::detail::rb_tree_set" = type { %"class.__gnu_pbds::detail::bin_search_tree_set" }
%"class.__gnu_pbds::detail::bin_search_tree_set" = type { %"class.__gnu_pbds::tree_order_statistics_node_update", %"struct.__gnu_pbds::detail::types_traits", %"struct.__gnu_pbds::detail::rb_tree_node_"*, i64 }
%"class.__gnu_pbds::tree_order_statistics_node_update" = type { %"struct.__gnu_pbds::detail::branch_policy" }
%"struct.__gnu_pbds::detail::branch_policy" = type { i32 (...)** }
%"struct.__gnu_pbds::detail::types_traits" = type { %"struct.std::tr1::integral_constant", %"struct.std::tr1::integral_constant.0" }
%"struct.std::tr1::integral_constant" = type { i8 }
%"struct.std::tr1::integral_constant.0" = type { i8 }
%"struct.__gnu_pbds::detail::rb_tree_node_" = type { %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"*, i32, i8, i64 }
%"class.__gnu_pbds::detail::bin_search_tree_const_it_" = type { %"struct.__gnu_pbds::detail::rb_tree_node_"* }
%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_" = type { %"struct.__gnu_pbds::detail::rb_tree_node_"* }
%"struct.std::less" = type { i8 }

$_ZN10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E13find_by_orderEm = comdat any

$_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv = comdat any

$_ZNK10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E12order_of_keyESC_ = comdat any

$_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EneERKSD_ = comdat any

$_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv = comdat any

$_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_ = comdat any

$_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv = comdat any

$_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv = comdat any

$_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_r_childEv = comdat any

$_ZNK10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E12end_iteratorEv = comdat any

$_ZN10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EC2ES6_ = comdat any

$_ZN10__gnu_pbds6detail13rb_tree_node_IimSaIcEE12get_metadataEv = comdat any

$_ZN10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EC2ES5_ = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576030948.cpp, i8* null }]

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
define i64 @_Z12valueOfIndexRN10__gnu_pbds4treeIiNS_9null_typeESt4lessIiENS_11rb_tree_tagENS_33tree_order_statistics_node_updateESaIcEEEx(%"class.__gnu_pbds::tree"* dereferenceable(32), i64) #0 {
  %3 = alloca %"class.__gnu_pbds::tree"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  store %"class.__gnu_pbds::tree"* %0, %"class.__gnu_pbds::tree"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.__gnu_pbds::tree"*, %"class.__gnu_pbds::tree"** %3, align 8
  %7 = bitcast %"class.__gnu_pbds::tree"* %6 to %"class.__gnu_pbds::tree_order_statistics_node_update"*
  %8 = load i64, i64* %4, align 8
  %9 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZN10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E13find_by_orderEm(%"class.__gnu_pbds::tree_order_statistics_node_update"* %7, i64 %8)
  %10 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %5, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %9, %"struct.__gnu_pbds::detail::rb_tree_node_"** %10, align 8
  %11 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %5)
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZN10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E13find_by_orderEm(%"class.__gnu_pbds::tree_order_statistics_node_update"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %4 = alloca %"class.__gnu_pbds::tree_order_statistics_node_update"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %7 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %8 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  store %"class.__gnu_pbds::tree_order_statistics_node_update"* %0, %"class.__gnu_pbds::tree_order_statistics_node_update"** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = load %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %4, align 8
  %12 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %11 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %13 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %12, align 8
  %14 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %13, i64 4
  %15 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %14, align 8
  %16 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %15(%"class.__gnu_pbds::tree_order_statistics_node_update"* %11)
  %17 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %16, %"struct.__gnu_pbds::detail::rb_tree_node_"** %17, align 8
  %18 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %11 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %19 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %18, align 8
  %20 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %19, i64 6
  %21 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %20, align 8
  %22 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %21(%"class.__gnu_pbds::tree_order_statistics_node_update"* %11)
  %23 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %7, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %22, %"struct.__gnu_pbds::detail::rb_tree_node_"** %23, align 8
  br label %24

; <label>:24:                                     ; preds = %65, %2
  %25 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EneERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %7)
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %24
  %27 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6)
  %28 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %8, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %27, %"struct.__gnu_pbds::detail::rb_tree_node_"** %28, align 8
  %29 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %8, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %7)
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  br label %34

; <label>:31:                                     ; preds = %26
  %32 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %8)
  %33 = load i64, i64* %32, align 8
  br label %34

; <label>:34:                                     ; preds = %31, %30
  %35 = phi i64 [ 0, %30 ], [ %33, %31 ]
  store i64 %35, i64* %9, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %9, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %34
  %40 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6)
  %41 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %3, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %40, %"struct.__gnu_pbds::detail::rb_tree_node_"** %41, align 8
  br label %70

; <label>:42:                                     ; preds = %34
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %9, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %42
  %47 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6 to i8*
  %48 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  br label %64

; <label>:49:                                     ; preds = %42
  %50 = load i64, i64* %9, align 8
  %51 = add i64 %50, 5866870109969667100
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 5866870109969667100
  %54 = add i64 %50, 1
  %55 = load i64, i64* %5, align 8
  %56 = add i64 %55, 4197295044218886813
  %57 = sub i64 %56, %53
  %58 = sub i64 %57, 4197295044218886813
  %59 = sub i64 %55, %53
  store i64 %58, i64* %5, align 8
  %60 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_r_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6)
  %61 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %60, %"struct.__gnu_pbds::detail::rb_tree_node_"** %61, align 8
  %62 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6 to i8*
  %63 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  br label %64

; <label>:64:                                     ; preds = %49, %46
  br label %65

; <label>:65:                                     ; preds = %64
  br label %24

; <label>:66:                                     ; preds = %24
  %67 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %11 to %"struct.__gnu_pbds::detail::branch_policy"*
  %68 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E12end_iteratorEv(%"struct.__gnu_pbds::detail::branch_policy"* %67)
  %69 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %3, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %68, %"struct.__gnu_pbds::detail::rb_tree_node_"** %69, align 8
  br label %70

; <label>:70:                                     ; preds = %66, %39
  %71 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %3, i32 0, i32 0
  %72 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %71, align 8
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %3, i32 0, i32 0
  %5 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %4, align 8
  %6 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %5, i32 0, i32 3
  ret i32* %6
}

; Function Attrs: noinline uwtable
define i64 @_Z12indexOfValueRN10__gnu_pbds4treeIiNS_9null_typeESt4lessIiENS_11rb_tree_tagENS_33tree_order_statistics_node_updateESaIcEEEx(%"class.__gnu_pbds::tree"* dereferenceable(32), i64) #0 {
  %3 = alloca %"class.__gnu_pbds::tree"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %"class.__gnu_pbds::tree"* %0, %"class.__gnu_pbds::tree"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.__gnu_pbds::tree"*, %"class.__gnu_pbds::tree"** %3, align 8
  %7 = bitcast %"class.__gnu_pbds::tree"* %6 to %"class.__gnu_pbds::tree_order_statistics_node_update"*
  %8 = load i64, i64* %4, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  %10 = call i64 @_ZNK10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E12order_of_keyESC_(%"class.__gnu_pbds::tree_order_statistics_node_update"* %7, i32* dereferenceable(4) %5)
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E12order_of_keyESC_(%"class.__gnu_pbds::tree_order_statistics_node_update"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::tree_order_statistics_node_update"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %6 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %7 = alloca %"struct.std::less"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %10 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %11 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %12 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  store %"class.__gnu_pbds::tree_order_statistics_node_update"* %0, %"class.__gnu_pbds::tree_order_statistics_node_update"** %3, align 8
  store i32* %1, i32** %4, align 8
  %13 = load %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %3, align 8
  %14 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %13 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %15 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %14, align 8
  %16 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %15, i64 3
  %17 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %16, align 8
  %18 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %17(%"class.__gnu_pbds::tree_order_statistics_node_update"* %13)
  %19 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %18, %"struct.__gnu_pbds::detail::rb_tree_node_"** %19, align 8
  %20 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %13 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %21 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %20, align 8
  %22 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %21, i64 5
  %23 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %22, align 8
  %24 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %23(%"class.__gnu_pbds::tree_order_statistics_node_update"* %13)
  %25 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %24, %"struct.__gnu_pbds::detail::rb_tree_node_"** %25, align 8
  %26 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %13 to %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %27 = load %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %26, align 8
  %28 = getelementptr inbounds %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %27, i64 7
  %29 = load %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %28, align 8
  %30 = call dereferenceable(1) %"struct.std::less"* %29(%"class.__gnu_pbds::tree_order_statistics_node_update"* %13)
  store %"struct.std::less"* %30, %"struct.std::less"** %7, align 8
  store i64 0, i64* %8, align 8
  br label %31

; <label>:31:                                     ; preds = %92, %2
  %32 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EneERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %6)
  br i1 %32, label %33, label %93

; <label>:33:                                     ; preds = %31
  %34 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5)
  %35 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %34, %"struct.__gnu_pbds::detail::rb_tree_node_"** %35, align 8
  %36 = load %"struct.std::less"*, %"struct.std::less"** %7, align 8
  %37 = load i32*, i32** %4, align 8
  %38 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5)
  %39 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %10, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %38, %"struct.__gnu_pbds::detail::rb_tree_node_"** %39, align 8
  %40 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %10)
  %41 = call dereferenceable(4) i32* @_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_(i32* dereferenceable(4) %40)
  %42 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %36, i32* dereferenceable(4) %37, i32* dereferenceable(4) %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %33
  %44 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5 to i8*
  %45 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  br label %92

; <label>:46:                                     ; preds = %33
  %47 = load %"struct.std::less"*, %"struct.std::less"** %7, align 8
  %48 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5)
  %49 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %11, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %48, %"struct.__gnu_pbds::detail::rb_tree_node_"** %49, align 8
  %50 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %11)
  %51 = call dereferenceable(4) i32* @_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_(i32* dereferenceable(4) %50)
  %52 = load i32*, i32** %4, align 8
  %53 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %47, i32* dereferenceable(4) %51, i32* dereferenceable(4) %52)
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %46
  %55 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %6)
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %54
  br label %63

; <label>:57:                                     ; preds = %54
  %58 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9)
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 1, %60
  %62 = add i64 1, %59
  br label %63

; <label>:63:                                     ; preds = %57, %56
  %64 = phi i64 [ 1, %56 ], [ %61, %57 ]
  %65 = load i64, i64* %8, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, %64
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add i64 %65, %64
  store i64 %69, i64* %8, align 8
  %71 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_r_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5)
  %72 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %12, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %71, %"struct.__gnu_pbds::detail::rb_tree_node_"** %72, align 8
  %73 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5 to i8*
  %74 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  br label %91

; <label>:75:                                     ; preds = %46
  %76 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %6)
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %75
  br label %81

; <label>:78:                                     ; preds = %75
  %79 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9)
  %80 = load i64, i64* %79, align 8
  br label %81

; <label>:81:                                     ; preds = %78, %77
  %82 = phi i64 [ 0, %77 ], [ %80, %78 ]
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, %82
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %83, %82
  store i64 %87, i64* %8, align 8
  %89 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5 to i8*
  %90 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  br label %91

; <label>:91:                                     ; preds = %81, %63
  br label %92

; <label>:92:                                     ; preds = %91, %43
  br label %31

; <label>:93:                                     ; preds = %31
  %94 = load i64, i64* %8, align 8
  ret i64 %94
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, %7
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %13, 1176157063636485492
  %16 = add i64 %15, %14
  %17 = add i64 %16, 1176157063636485492
  %18 = add nsw i64 %13, %14
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 0, %17
  %21 = sub i64 0, %19
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %17, %19
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %23, %25
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, %7
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 0, %15
  %18 = sub i64 0, %16
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %15, %16
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %20, %22
  ret i64 %23
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %46

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15, %12
  store i64 1, i64* %4, align 8
  br label %46

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sdiv i64 %21, 2
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_Z5powerxxx(i64 %20, i64 %22, i64 %23)
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %6, align 8
  %28 = xor i64 1, -1
  %29 = xor i64 %27, %28
  %30 = and i64 %29, %27
  %31 = and i64 %27, 1
  %32 = icmp ne i64 %30, 0
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %7, align 8
  %37 = call i64 @_Z3mulxxx(i64 %34, i64 %35, i64 %36)
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %7, align 8
  %40 = call i64 @_Z3mulxxx(i64 %37, i64 %38, i64 %39)
  store i64 %40, i64* %4, align 8
  br label %46

; <label>:41:                                     ; preds = %19
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %7, align 8
  %45 = call i64 @_Z3mulxxx(i64 %42, i64 %43, i64 %44)
  store i64 %45, i64* %4, align 8
  br label %46

; <label>:46:                                     ; preds = %41, %33, %18, %11
  %47 = load i64, i64* %4, align 8
  ret i64 %47
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxxx(i64 %3, i64 1000000005, i64 1000000007)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z5__solv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, 2
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 2
  %16 = zext i32 %14 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %3, align 8
  %18 = alloca i32, i64 %16, align 16
  %19 = bitcast i32* %18 to i8*
  %20 = mul nuw i64 4, %16
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 %20, i32 16, i1 false)
  store i64 0, i64* %4, align 8
  br label %21

; <label>:21:                                     ; preds = %49, %0
  %22 = load i64, i64* %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %21
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i64 0, i64* %6, align 8
  br label %28

; <label>:28:                                     ; preds = %43, %26
  %29 = load i64, i64* %6, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %28
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %18, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %38, 1595075522
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1595075522
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %37, align 4
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i64, i64* %6, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %6, align 8
  br label %28

; <label>:48:                                     ; preds = %28
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %4, align 8
  %51 = add i64 %50, 1029005837300283666
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 1029005837300283666
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %4, align 8
  br label %21

; <label>:55:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %73, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %18, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, 1532415723
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1532415723
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %60
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 %74, -554098990
  %76 = add i32 %75, 1
  %77 = add i32 %76, -554098990
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %9, align 4
  br label %56

; <label>:79:                                     ; preds = %56
  %80 = load i32, i32* %8, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %82)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %25, %0
  %19 = load i64, i64* %2, align 8
  %20 = add i64 %19, -8034497313000174772
  %21 = add i64 %20, -1
  %22 = sub i64 %21, -8034497313000174772
  %23 = add nsw i64 %19, -1
  store i64 %22, i64* %2, align 8
  %24 = icmp ne i64 %19, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  call void @_Z5__solv()
  br label %18

; <label>:26:                                     ; preds = %18
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EneERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  %4 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %1, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %4, align 8
  %5 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %6, align 8
  %8 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %4, align 8
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %8, i32 0, i32 0
  %10 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %9, align 8
  %11 = icmp ne %"struct.__gnu_pbds::detail::rb_tree_node_"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %3 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  %4 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %4, i32 0, i32 0
  %6 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %5, align 8
  %7 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %6, i32 0, i32 0
  %8 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %7, align 8
  call void @_ZN10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EC2ES6_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %2, %"struct.__gnu_pbds::detail::rb_tree_node_"* %8)
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %2, i32 0, i32 0
  %10 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %9, align 8
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  %4 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %1, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %4, align 8
  %5 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %6, align 8
  %8 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %4, align 8
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %8, i32 0, i32 0
  %10 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %9, align 8
  %11 = icmp eq %"struct.__gnu_pbds::detail::rb_tree_node_"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %3, i32 0, i32 0
  %5 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %4, align 8
  %6 = call dereferenceable(8) i64* @_ZN10__gnu_pbds6detail13rb_tree_node_IimSaIcEE12get_metadataEv(%"struct.__gnu_pbds::detail::rb_tree_node_"* %5)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %3 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  %4 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %4, i32 0, i32 0
  %6 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %5, align 8
  call void @_ZN10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EC2ES5_(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %2, %"struct.__gnu_pbds::detail::rb_tree_node_"* %6)
  %7 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %2, i32 0, i32 0
  %8 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %7, align 8
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_r_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %3 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  %4 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %4, i32 0, i32 0
  %6 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %5, align 8
  %7 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %6, i32 0, i32 1
  %8 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %7, align 8
  call void @_ZN10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EC2ES6_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %2, %"struct.__gnu_pbds::detail::rb_tree_node_"* %8)
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %2, i32 0, i32 0
  %10 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %9, align 8
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E12end_iteratorEv(%"struct.__gnu_pbds::detail::branch_policy"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %3 = alloca %"struct.__gnu_pbds::detail::branch_policy"*, align 8
  store %"struct.__gnu_pbds::detail::branch_policy"* %0, %"struct.__gnu_pbds::detail::branch_policy"** %3, align 8
  %4 = load %"struct.__gnu_pbds::detail::branch_policy"*, %"struct.__gnu_pbds::detail::branch_policy"** %3, align 8
  %5 = bitcast %"struct.__gnu_pbds::detail::branch_policy"* %4 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)***
  %6 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)*** %5, align 8
  %7 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)** %6, i64 0
  %8 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)** %7, align 8
  %9 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %8(%"struct.__gnu_pbds::detail::branch_policy"* %4)
  %10 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %2, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %9, %"struct.__gnu_pbds::detail::rb_tree_node_"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %2, i32 0, i32 0
  %12 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %11, align 8
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EC2ES6_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::rb_tree_node_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %1, %"struct.__gnu_pbds::detail::rb_tree_node_"** %4, align 8
  %5 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %4, align 8
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %7, %"struct.__gnu_pbds::detail::rb_tree_node_"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZN10__gnu_pbds6detail13rb_tree_node_IimSaIcEE12get_metadataEv(%"struct.__gnu_pbds::detail::rb_tree_node_"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::detail::rb_tree_node_"*, align 8
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %0, %"struct.__gnu_pbds::detail::rb_tree_node_"** %2, align 8
  %3 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %3, i32 0, i32 5
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EC2ES5_(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::rb_tree_node_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %3, align 8
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %1, %"struct.__gnu_pbds::detail::rb_tree_node_"** %4, align 8
  %5 = load %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %4, align 8
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %7, %"struct.__gnu_pbds::detail::rb_tree_node_"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_(i32* dereferenceable(4)) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s576030948.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
