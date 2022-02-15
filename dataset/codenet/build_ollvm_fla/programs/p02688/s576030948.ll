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
  %3 = alloca %"class.__gnu_pbds::tree_order_statistics_node_update"*
  %4 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %5 = alloca %"class.__gnu_pbds::tree_order_statistics_node_update"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %8 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %9 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  store %"class.__gnu_pbds::tree_order_statistics_node_update"* %0, %"class.__gnu_pbds::tree_order_statistics_node_update"** %5, align 8
  store i64 %1, i64* %6, align 8
  %12 = load %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %5, align 8
  store %"class.__gnu_pbds::tree_order_statistics_node_update"* %12, %"class.__gnu_pbds::tree_order_statistics_node_update"** %3
  %13 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %3
  %14 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %13 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %15 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %14, align 8
  %16 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %15, i64 4
  %17 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %16, align 8
  %18 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %3
  %19 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %17(%"class.__gnu_pbds::tree_order_statistics_node_update"* %18)
  %20 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %7, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %19, %"struct.__gnu_pbds::detail::rb_tree_node_"** %20, align 8
  %21 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %3
  %22 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %21 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %23 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %22, align 8
  %24 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %23, i64 6
  %25 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %24, align 8
  %26 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %3
  %27 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %25(%"class.__gnu_pbds::tree_order_statistics_node_update"* %26)
  %28 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %8, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %27, %"struct.__gnu_pbds::detail::rb_tree_node_"** %28, align 8
  %29 = alloca i32
  store i32 885100310, i32* %29
  %30 = alloca i64
  br label %31

; <label>:31:                                     ; preds = %2, %82
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 885100310, label %34
    i32 463261263, label %37
    i32 1289698238, label %42
    i32 1282820500, label %43
    i32 1921015521, label %46
    i32 -790938256, label %52
    i32 -2036028428, label %55
    i32 389600213, label %60
    i32 1904090281, label %63
    i32 -1136161605, label %72
    i32 787802110, label %73
    i32 412258659, label %74
    i32 467525433, label %79
  ]

; <label>:33:                                     ; preds = %31
  br label %82

; <label>:34:                                     ; preds = %31
  %35 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EneERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %7, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %8)
  %36 = select i1 %35, i32 463261263, i32 412258659
  store i32 %36, i32* %29
  br label %82

; <label>:37:                                     ; preds = %31
  %38 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %7)
  %39 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %38, %"struct.__gnu_pbds::detail::rb_tree_node_"** %39, align 8
  %40 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %8)
  %41 = select i1 %40, i32 1289698238, i32 1282820500
  store i32 %41, i32* %29
  br label %82

; <label>:42:                                     ; preds = %31
  store i32 1921015521, i32* %29
  store i64 0, i64* %30
  br label %82

; <label>:43:                                     ; preds = %31
  %44 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9)
  %45 = load i64, i64* %44, align 8
  store i32 1921015521, i32* %29
  store i64 %45, i64* %30
  br label %82

; <label>:46:                                     ; preds = %31
  %47 = load i64, i64* %30
  store i64 %47, i64* %10, align 8
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %10, align 8
  %50 = icmp eq i64 %48, %49
  %51 = select i1 %50, i32 -790938256, i32 -2036028428
  store i32 %51, i32* %29
  br label %82

; <label>:52:                                     ; preds = %31
  %53 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %7)
  %54 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %4, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %53, %"struct.__gnu_pbds::detail::rb_tree_node_"** %54, align 8
  store i32 467525433, i32* %29
  br label %82

; <label>:55:                                     ; preds = %31
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %10, align 8
  %58 = icmp ult i64 %56, %57
  %59 = select i1 %58, i32 389600213, i32 1904090281
  store i32 %59, i32* %29
  br label %82

; <label>:60:                                     ; preds = %31
  %61 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %7 to i8*
  %62 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  store i32 -1136161605, i32* %29
  br label %82

; <label>:63:                                     ; preds = %31
  %64 = load i64, i64* %10, align 8
  %65 = add i64 %64, 1
  %66 = load i64, i64* %6, align 8
  %67 = sub i64 %66, %65
  store i64 %67, i64* %6, align 8
  %68 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_r_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %7)
  %69 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %11, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %68, %"struct.__gnu_pbds::detail::rb_tree_node_"** %69, align 8
  %70 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %7 to i8*
  %71 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  store i32 -1136161605, i32* %29
  br label %82

; <label>:72:                                     ; preds = %31
  store i32 787802110, i32* %29
  br label %82

; <label>:73:                                     ; preds = %31
  store i32 885100310, i32* %29
  br label %82

; <label>:74:                                     ; preds = %31
  %75 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %3
  %76 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %75 to %"struct.__gnu_pbds::detail::branch_policy"*
  %77 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E12end_iteratorEv(%"struct.__gnu_pbds::detail::branch_policy"* %76)
  %78 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %4, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %77, %"struct.__gnu_pbds::detail::rb_tree_node_"** %78, align 8
  store i32 467525433, i32* %29
  br label %82

; <label>:79:                                     ; preds = %31
  %80 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %4, i32 0, i32 0
  %81 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %80, align 8
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %81

; <label>:82:                                     ; preds = %74, %73, %72, %63, %60, %55, %52, %46, %43, %42, %37, %34, %33
  br label %31
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
  %31 = alloca i32
  store i32 1728573311, i32* %31
  %32 = alloca i64
  %33 = alloca i64
  br label %34

; <label>:34:                                     ; preds = %2, %96
  %35 = load i32, i32* %31
  switch i32 %35, label %36 [
    i32 1728573311, label %37
    i32 1080694413, label %40
    i32 138147665, label %51
    i32 1414662402, label %54
    i32 445678868, label %63
    i32 -1087722081, label %66
    i32 -1967407995, label %67
    i32 1540332282, label %71
    i32 648504664, label %79
    i32 -1877200019, label %82
    i32 -1081738124, label %83
    i32 993526425, label %86
    i32 584902060, label %92
    i32 -954576699, label %93
    i32 1614443045, label %94
  ]

; <label>:36:                                     ; preds = %34
  br label %96

; <label>:37:                                     ; preds = %34
  %38 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EneERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %6)
  %39 = select i1 %38, i32 1080694413, i32 1614443045
  store i32 %39, i32* %31
  br label %96

; <label>:40:                                     ; preds = %34
  %41 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5)
  %42 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %41, %"struct.__gnu_pbds::detail::rb_tree_node_"** %42, align 8
  %43 = load %"struct.std::less"*, %"struct.std::less"** %7, align 8
  %44 = load i32*, i32** %4, align 8
  %45 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5)
  %46 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %10, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %45, %"struct.__gnu_pbds::detail::rb_tree_node_"** %46, align 8
  %47 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %10)
  %48 = call dereferenceable(4) i32* @_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_(i32* dereferenceable(4) %47)
  %49 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %43, i32* dereferenceable(4) %44, i32* dereferenceable(4) %48)
  %50 = select i1 %49, i32 138147665, i32 1414662402
  store i32 %50, i32* %31
  br label %96

; <label>:51:                                     ; preds = %34
  %52 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5 to i8*
  %53 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  store i32 -954576699, i32* %31
  br label %96

; <label>:54:                                     ; preds = %34
  %55 = load %"struct.std::less"*, %"struct.std::less"** %7, align 8
  %56 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5)
  %57 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %11, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %56, %"struct.__gnu_pbds::detail::rb_tree_node_"** %57, align 8
  %58 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %11)
  %59 = call dereferenceable(4) i32* @_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_(i32* dereferenceable(4) %58)
  %60 = load i32*, i32** %4, align 8
  %61 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %55, i32* dereferenceable(4) %59, i32* dereferenceable(4) %60)
  %62 = select i1 %61, i32 445678868, i32 648504664
  store i32 %62, i32* %31
  br label %96

; <label>:63:                                     ; preds = %34
  %64 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %6)
  %65 = select i1 %64, i32 -1087722081, i32 -1967407995
  store i32 %65, i32* %31
  br label %96

; <label>:66:                                     ; preds = %34
  store i32 1540332282, i32* %31
  store i64 1, i64* %32
  br label %96

; <label>:67:                                     ; preds = %34
  %68 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9)
  %69 = load i64, i64* %68, align 8
  %70 = add i64 1, %69
  store i32 1540332282, i32* %31
  store i64 %70, i64* %32
  br label %96

; <label>:71:                                     ; preds = %34
  %72 = load i64, i64* %32
  %73 = load i64, i64* %8, align 8
  %74 = add i64 %73, %72
  store i64 %74, i64* %8, align 8
  %75 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_r_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5)
  %76 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %12, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %75, %"struct.__gnu_pbds::detail::rb_tree_node_"** %76, align 8
  %77 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5 to i8*
  %78 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  store i32 584902060, i32* %31
  br label %96

; <label>:79:                                     ; preds = %34
  %80 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %6)
  %81 = select i1 %80, i32 -1877200019, i32 -1081738124
  store i32 %81, i32* %31
  br label %96

; <label>:82:                                     ; preds = %34
  store i32 993526425, i32* %31
  store i64 0, i64* %33
  br label %96

; <label>:83:                                     ; preds = %34
  %84 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9)
  %85 = load i64, i64* %84, align 8
  store i32 993526425, i32* %31
  store i64 %85, i64* %33
  br label %96

; <label>:86:                                     ; preds = %34
  %87 = load i64, i64* %33
  %88 = load i64, i64* %8, align 8
  %89 = add i64 %88, %87
  store i64 %89, i64* %8, align 8
  %90 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5 to i8*
  %91 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  store i32 584902060, i32* %31
  br label %96

; <label>:92:                                     ; preds = %34
  store i32 -954576699, i32* %31
  br label %96

; <label>:93:                                     ; preds = %34
  store i32 1728573311, i32* %31
  br label %96

; <label>:94:                                     ; preds = %34
  %95 = load i64, i64* %8, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %93, %92, %86, %83, %82, %79, %71, %67, %66, %63, %54, %51, %40, %37, %36
  br label %34
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
  %15 = add nsw i64 %13, %14
  %16 = load i64, i64* %6, align 8
  %17 = add nsw i64 %15, %16
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %17, %18
  ret i64 %19
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
  %17 = add nsw i64 %15, %16
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %17, %18
  ret i64 %19
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1367579969, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1367579969, label %15
    i32 1162032633, label %19
    i32 -326938208, label %20
    i32 -804353499, label %24
    i32 -1359186019, label %28
    i32 453894584, label %29
    i32 1873274730, label %41
    i32 1072466069, label %49
    i32 -843508011, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1162032633, i32 -326938208
  store i32 %18, i32* %11
  br label %56

; <label>:19:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -843508011, i32* %11
  br label %56

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1359186019, i32 -804353499
  store i32 %23, i32* %11
  br label %56

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %6, align 8
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, i32 -1359186019, i32 453894584
  store i32 %27, i32* %11
  br label %56

; <label>:28:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -843508011, i32* %11
  br label %56

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sdiv i64 %31, 2
  %33 = load i64, i64* %8, align 8
  %34 = call i64 @_Z5powerxxx(i64 %30, i64 %32, i64 %33)
  %35 = load i64, i64* %8, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %9, align 8
  %37 = load i64, i64* %7, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  %40 = select i1 %39, i32 1873274730, i32 1072466069
  store i32 %40, i32* %11
  br label %56

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %8, align 8
  %45 = call i64 @_Z3mulxxx(i64 %42, i64 %43, i64 %44)
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %8, align 8
  %48 = call i64 @_Z3mulxxx(i64 %45, i64 %46, i64 %47)
  store i64 %48, i64* %5, align 8
  store i32 -843508011, i32* %11
  br label %56

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %8, align 8
  %53 = call i64 @_Z3mulxxx(i64 %50, i64 %51, i64 %52)
  store i64 %53, i64* %5, align 8
  store i32 -843508011, i32* %11
  br label %56

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %5, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %49, %41, %29, %28, %24, %20, %19, %15, %14
  br label %12
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
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %3, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = bitcast i32* %16 to i8*
  %18 = mul nuw i64 4, %14
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 %18, i32 16, i1 false)
  store i64 0, i64* %4, align 8
  %19 = alloca i32
  store i32 1662082778, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %75
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1662082778, label %23
    i32 -951721344, label %29
    i32 -1407410462, label %31
    i32 1445198300, label %37
    i32 -1739963515, label %44
    i32 -1016604500, label %47
    i32 1291905837, label %48
    i32 -1656395344, label %51
    i32 91911595, label %52
    i32 -1294260182, label %57
    i32 1159959160, label %64
    i32 1167661626, label %67
    i32 -1457517045, label %68
    i32 1570946538, label %71
  ]

; <label>:22:                                     ; preds = %20
  br label %75

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  %28 = select i1 %27, i32 -951721344, i32 -1656395344
  store i32 %28, i32* %19
  br label %75

; <label>:29:                                     ; preds = %20
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i64 0, i64* %6, align 8
  store i32 -1407410462, i32* %19
  br label %75

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %6, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  %36 = select i1 %35, i32 1445198300, i32 -1016604500
  store i32 %36, i32* %19
  br label %75

; <label>:37:                                     ; preds = %20
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %16, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 -1739963515, i32* %19
  br label %75

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %6, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %6, align 8
  store i32 -1407410462, i32* %19
  br label %75

; <label>:47:                                     ; preds = %20
  store i32 1291905837, i32* %19
  br label %75

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %4, align 8
  store i32 1662082778, i32* %19
  br label %75

; <label>:51:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 91911595, i32* %19
  br label %75

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1294260182, i32 1570946538
  store i32 %56, i32* %19
  br label %75

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %16, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1159959160, i32 1167661626
  store i32 %63, i32* %19
  br label %75

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 1167661626, i32* %19
  br label %75

; <label>:67:                                     ; preds = %20
  store i32 -1457517045, i32* %19
  br label %75

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 91911595, i32* %19
  br label %75

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %8, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %74 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %74)
  ret void

; <label>:75:                                     ; preds = %68, %67, %64, %57, %52, %51, %48, %47, %44, %37, %31, %29, %23, %22
  br label %20
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
  %18 = alloca i32
  store i32 -1675663607, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %29
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1675663607, label %22
    i32 -130534712, label %27
    i32 -1795047348, label %28
  ]

; <label>:21:                                     ; preds = %19
  br label %29

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %2, align 8
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 -130534712, i32 -1795047348
  store i32 %26, i32* %18
  br label %29

; <label>:27:                                     ; preds = %19
  call void @_Z5__solv()
  store i32 -1675663607, i32* %18
  br label %29

; <label>:28:                                     ; preds = %19
  ret i32 0

; <label>:29:                                     ; preds = %27, %22, %21
  br label %19
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
