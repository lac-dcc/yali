; ModuleID = 'Project_CodeNet_C++1400/p01315/s548250940.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s548250940.cpp"
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
%struct.P = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.P*, %struct.P*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.P*, %struct.P*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.P*, %struct.P*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN1PC2Ev = comdat any

$_ZSt4sortIP1PPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZN1PD2Ev = comdat any

$_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK1PS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN1PC2EOS_ = comdat any

$_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN1PaSEOS_ = comdat any

$_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK1PS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP1PS1_EvT_T0_ = comdat any

$_ZSt4swapI1PEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK1PS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1PS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548250940.cpp, i8* null }]

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
define zeroext i1 @_Z4compRK1PS1_(%struct.P* dereferenceable(40), %struct.P* dereferenceable(40)) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  %6 = load %struct.P*, %struct.P** %4, align 8
  %7 = getelementptr inbounds %struct.P, %struct.P* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = getelementptr inbounds %struct.P, %struct.P* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = mul nsw i32 %8, %11
  %13 = load %struct.P*, %struct.P** %4, align 8
  %14 = getelementptr inbounds %struct.P, %struct.P* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load %struct.P*, %struct.P** %5, align 8
  %17 = getelementptr inbounds %struct.P, %struct.P* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 %15, %18
  %20 = icmp eq i32 %12, %19
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %2
  %22 = load %struct.P*, %struct.P** %4, align 8
  %23 = getelementptr inbounds %struct.P, %struct.P* %22, i32 0, i32 0
  %24 = load %struct.P*, %struct.P** %5, align 8
  %25 = getelementptr inbounds %struct.P, %struct.P* %24, i32 0, i32 0
  %26 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
  store i1 %26, i1* %3, align 1
  br label %43

; <label>:27:                                     ; preds = %2
  %28 = load %struct.P*, %struct.P** %4, align 8
  %29 = getelementptr inbounds %struct.P, %struct.P* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.P*, %struct.P** %5, align 8
  %32 = getelementptr inbounds %struct.P, %struct.P* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %30, %33
  %35 = load %struct.P*, %struct.P** %4, align 8
  %36 = getelementptr inbounds %struct.P, %struct.P* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.P*, %struct.P** %5, align 8
  %39 = getelementptr inbounds %struct.P, %struct.P* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = mul nsw i32 %37, %40
  %42 = icmp sgt i32 %34, %41
  store i1 %42, i1* %3, align 1
  br label %43

; <label>:43:                                     ; preds = %27, %21
  %44 = load i1, i1* %3, align 1
  ret i1 %44
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [51 x %struct.P], align 16
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %18 = getelementptr inbounds %struct.P, %struct.P* %17, i64 51
  br label %19

; <label>:19:                                     ; preds = %19, %0
  %20 = phi %struct.P* [ %17, %0 ], [ %21, %19 ]
  call void @_ZN1PC2Ev(%struct.P* %20) #3
  %21 = getelementptr inbounds %struct.P, %struct.P* %20, i64 1
  %22 = icmp eq %struct.P* %21, %18
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %19
  br label %24

; <label>:24:                                     ; preds = %152, %23
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %26 unwind label %116

; <label>:26:                                     ; preds = %24
  %27 = bitcast %"class.std::basic_istream"* %25 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_istream"* %25 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %34)
          to label %36 unwind label %116

; <label>:36:                                     ; preds = %26
  br i1 %35, label %37, label %40

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 0
  br label %40

; <label>:40:                                     ; preds = %37, %36
  %41 = phi i1 [ false, %36 ], [ %39, %37 ]
  br i1 %41, label %42, label %153

; <label>:42:                                     ; preds = %40
  store i32 0, i32* %15, align 4
  br label %43

; <label>:43:                                     ; preds = %110, %42
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %122

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.P, %struct.P* %50, i32 0, i32 0
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %51)
          to label %53 unwind label %116

; <label>:53:                                     ; preds = %47
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %3)
          to label %55 unwind label %116

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %4)
          to label %57 unwind label %116

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %5)
          to label %59 unwind label %116

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %6)
          to label %61 unwind label %116

; <label>:61:                                     ; preds = %59
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %7)
          to label %63 unwind label %116

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %8)
          to label %65 unwind label %116

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %9)
          to label %67 unwind label %116

; <label>:67:                                     ; preds = %65
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %10)
          to label %69 unwind label %116

; <label>:69:                                     ; preds = %67
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %11)
          to label %71 unwind label %116

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, i32* %11, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, %77
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.P, %struct.P* %83, i32 0, i32 1
  store i32 %79, i32* %84, align 8
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %86, 484050286
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 484050286
  %91 = add nsw i32 %86, %87
  %92 = mul nsw i32 %85, %90
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %93, 1910120332
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 1910120332
  %98 = add nsw i32 %93, %94
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %97, %100
  %102 = add nsw i32 %97, %99
  %103 = sub i32 0, %101
  %104 = sub i32 %92, %103
  %105 = add nsw i32 %92, %101
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.P, %struct.P* %108, i32 0, i32 2
  store i32 %104, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %71
  %111 = load i32, i32* %15, align 4
  %112 = sub i32 %111, -141948138
  %113 = add i32 %112, 1
  %114 = add i32 %113, -141948138
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %15, align 4
  br label %43

; <label>:116:                                    ; preds = %150, %148, %139, %133, %122, %69, %67, %65, %63, %61, %59, %57, %55, %53, %47, %26, %24
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %13, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %14, align 4
  %120 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %121 = getelementptr inbounds %struct.P, %struct.P* %120, i64 51
  br label %162

; <label>:122:                                    ; preds = %43
  %123 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %124 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.P, %struct.P* %124, i64 %126
  invoke void @_ZSt4sortIP1PPFbRKS0_S3_EEvT_S6_T0_(%struct.P* %123, %struct.P* %127, i1 (%struct.P*, %struct.P*)* @_Z4compRK1PS1_)
          to label %128 unwind label %116

; <label>:128:                                    ; preds = %122
  store i32 0, i32* %16, align 4
  br label %129

; <label>:129:                                    ; preds = %142, %128
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.P, %struct.P* %136, i32 0, i32 0
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %137)
          to label %139 unwind label %116

; <label>:139:                                    ; preds = %133
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %141 unwind label %116

; <label>:141:                                    ; preds = %139
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %16, align 4
  %144 = sub i32 %143, 2073981815
  %145 = add i32 %144, 1
  %146 = add i32 %145, 2073981815
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %16, align 4
  br label %129

; <label>:148:                                    ; preds = %129
  %149 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %150 unwind label %116

; <label>:150:                                    ; preds = %148
  %151 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %152 unwind label %116

; <label>:152:                                    ; preds = %150
  br label %24

; <label>:153:                                    ; preds = %40
  store i32 0, i32* %1, align 4
  %154 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %155 = getelementptr inbounds %struct.P, %struct.P* %154, i64 51
  br label %156

; <label>:156:                                    ; preds = %156, %153
  %157 = phi %struct.P* [ %155, %153 ], [ %158, %156 ]
  %158 = getelementptr inbounds %struct.P, %struct.P* %157, i64 -1
  call void @_ZN1PD2Ev(%struct.P* %158) #3
  %159 = icmp eq %struct.P* %158, %154
  br i1 %159, label %160, label %156

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %162, %116
  %163 = phi %struct.P* [ %121, %116 ], [ %164, %162 ]
  %164 = getelementptr inbounds %struct.P, %struct.P* %163, i64 -1
  call void @_ZN1PD2Ev(%struct.P* %164) #3
  %165 = icmp eq %struct.P* %164, %120
  br i1 %165, label %166, label %162

; <label>:166:                                    ; preds = %162
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i8*, i8** %13, align 8
  %169 = load i32, i32* %14, align 4
  %170 = insertvalue { i8*, i32 } undef, i8* %168, 0
  %171 = insertvalue { i8*, i32 } %170, i32 %169, 1
  resume { i8*, i32 } %171
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1PC2Ev(%struct.P*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = getelementptr inbounds %struct.P, %struct.P* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1PPFbRKS0_S3_EEvT_S6_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %6, align 8
  %8 = load %struct.P*, %struct.P** %4, align 8
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %6, align 8
  %11 = call i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK1PS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.P*, %struct.P*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %11, i1 (%struct.P*, %struct.P*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %13, align 8
  call void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %8, %struct.P* %9, i1 (%struct.P*, %struct.P*)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1PD2Ev(%struct.P*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = getelementptr inbounds %struct.P, %struct.P* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %9, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %10 = load %struct.P*, %struct.P** %5, align 8
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = icmp ne %struct.P* %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %3
  %14 = load %struct.P*, %struct.P** %5, align 8
  %15 = load %struct.P*, %struct.P** %6, align 8
  %16 = load %struct.P*, %struct.P** %6, align 8
  %17 = load %struct.P*, %struct.P** %5, align 8
  %18 = ptrtoint %struct.P* %16 to i64
  %19 = ptrtoint %struct.P* %17 to i64
  %20 = add i64 %18, 1597362944036184218
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, 1597362944036184218
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 40
  %25 = call i64 @_ZSt4__lgl(i64 %24)
  %26 = mul nsw i64 %25, 2
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %30 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %29, align 8
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P* %14, %struct.P* %15, i64 %26, i1 (%struct.P*, %struct.P*)* %30)
  %31 = load %struct.P*, %struct.P** %5, align 8
  %32 = load %struct.P*, %struct.P** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %35, align 8
  call void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %31, %struct.P* %32, i1 (%struct.P*, %struct.P*)* %36)
  br label %37

; <label>:37:                                     ; preds = %13, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK1PS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  store i1 (%struct.P*, %struct.P*)* %0, i1 (%struct.P*, %struct.P*)** %3, align 8
  %4 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.P*, %struct.P*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %5, align 8
  ret i1 (%struct.P*, %struct.P*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P*, %struct.P*, i64, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.P*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %13, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %36, %4
  %15 = load %struct.P*, %struct.P** %7, align 8
  %16 = load %struct.P*, %struct.P** %6, align 8
  %17 = ptrtoint %struct.P* %15 to i64
  %18 = ptrtoint %struct.P* %16 to i64
  %19 = add i64 %17, 162282745992235481
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 162282745992235481
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 40
  %24 = icmp sgt i64 %23, 16
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load %struct.P*, %struct.P** %6, align 8
  %30 = load %struct.P*, %struct.P** %7, align 8
  %31 = load %struct.P*, %struct.P** %7, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %35 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %34, align 8
  call void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %29, %struct.P* %30, %struct.P* %31, i1 (%struct.P*, %struct.P*)* %35)
  br label %58

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* %8, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %8, align 8
  %43 = load %struct.P*, %struct.P** %6, align 8
  %44 = load %struct.P*, %struct.P** %7, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %48 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %47, align 8
  %49 = call %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.P* %43, %struct.P* %44, i1 (%struct.P*, %struct.P*)* %48)
  store %struct.P* %49, %struct.P** %10, align 8
  %50 = load %struct.P*, %struct.P** %10, align 8
  %51 = load %struct.P*, %struct.P** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %56 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %55, align 8
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P* %50, %struct.P* %51, i64 %52, i1 (%struct.P*, %struct.P*)* %56)
  %57 = load %struct.P*, %struct.P** %10, align 8
  store %struct.P* %57, %struct.P** %7, align 8
  br label %14

; <label>:58:                                     ; preds = %28, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %10, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = load %struct.P*, %struct.P** %5, align 8
  %13 = ptrtoint %struct.P* %11 to i64
  %14 = ptrtoint %struct.P* %12 to i64
  %15 = add i64 %13, 3104575196190006342
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 3104575196190006342
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 40
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %3
  %22 = load %struct.P*, %struct.P** %5, align 8
  %23 = load %struct.P*, %struct.P** %5, align 8
  %24 = getelementptr inbounds %struct.P, %struct.P* %23, i64 16
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %27, align 8
  call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %22, %struct.P* %24, i1 (%struct.P*, %struct.P*)* %28)
  %29 = load %struct.P*, %struct.P** %5, align 8
  %30 = getelementptr inbounds %struct.P, %struct.P* %29, i64 16
  %31 = load %struct.P*, %struct.P** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %34, align 8
  call void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %30, %struct.P* %31, i1 (%struct.P*, %struct.P*)* %35)
  br label %43

; <label>:36:                                     ; preds = %3
  %37 = load %struct.P*, %struct.P** %5, align 8
  %38 = load %struct.P*, %struct.P** %6, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %42 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %41, align 8
  call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %37, %struct.P* %38, i1 (%struct.P*, %struct.P*)* %42)
  br label %43

; <label>:43:                                     ; preds = %36, %21
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %11, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store %struct.P* %2, %struct.P** %8, align 8
  %12 = load %struct.P*, %struct.P** %6, align 8
  %13 = load %struct.P*, %struct.P** %7, align 8
  %14 = load %struct.P*, %struct.P** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %17, align 8
  call void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %12, %struct.P* %13, %struct.P* %14, i1 (%struct.P*, %struct.P*)* %18)
  %19 = load %struct.P*, %struct.P** %6, align 8
  %20 = load %struct.P*, %struct.P** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %23, align 8
  call void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %19, %struct.P* %20, i1 (%struct.P*, %struct.P*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %10, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %11 = load %struct.P*, %struct.P** %5, align 8
  %12 = load %struct.P*, %struct.P** %6, align 8
  %13 = load %struct.P*, %struct.P** %5, align 8
  %14 = ptrtoint %struct.P* %12 to i64
  %15 = ptrtoint %struct.P* %13 to i64
  %16 = add i64 %14, -7394481716993471974
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -7394481716993471974
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 40
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.P, %struct.P* %11, i64 %21
  store %struct.P* %22, %struct.P** %7, align 8
  %23 = load %struct.P*, %struct.P** %5, align 8
  %24 = load %struct.P*, %struct.P** %5, align 8
  %25 = getelementptr inbounds %struct.P, %struct.P* %24, i64 1
  %26 = load %struct.P*, %struct.P** %7, align 8
  %27 = load %struct.P*, %struct.P** %6, align 8
  %28 = getelementptr inbounds %struct.P, %struct.P* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.P* %23, %struct.P* %25, %struct.P* %26, %struct.P* %28, i1 (%struct.P*, %struct.P*)* %32)
  %33 = load %struct.P*, %struct.P** %5, align 8
  %34 = getelementptr inbounds %struct.P, %struct.P* %33, i64 1
  %35 = load %struct.P*, %struct.P** %6, align 8
  %36 = load %struct.P*, %struct.P** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %39, align 8
  %41 = call %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.P* %34, %struct.P* %35, %struct.P* %36, i1 (%struct.P*, %struct.P*)* %40)
  ret %struct.P* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.P*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %12, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store %struct.P* %2, %struct.P** %8, align 8
  %13 = load %struct.P*, %struct.P** %6, align 8
  %14 = load %struct.P*, %struct.P** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %17, align 8
  call void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %13, %struct.P* %14, i1 (%struct.P*, %struct.P*)* %18)
  %19 = load %struct.P*, %struct.P** %7, align 8
  store %struct.P* %19, %struct.P** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %37, %4
  %21 = load %struct.P*, %struct.P** %10, align 8
  %22 = load %struct.P*, %struct.P** %8, align 8
  %23 = icmp ult %struct.P* %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.P*, %struct.P** %10, align 8
  %26 = load %struct.P*, %struct.P** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.P* %25, %struct.P* %26)
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load %struct.P*, %struct.P** %6, align 8
  %30 = load %struct.P*, %struct.P** %7, align 8
  %31 = load %struct.P*, %struct.P** %10, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %34, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %29, %struct.P* %30, %struct.P* %31, i1 (%struct.P*, %struct.P*)* %35)
  br label %36

; <label>:36:                                     ; preds = %28, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.P*, %struct.P** %10, align 8
  %39 = getelementptr inbounds %struct.P, %struct.P* %38, i32 1
  store %struct.P* %39, %struct.P** %10, align 8
  br label %20

; <label>:40:                                     ; preds = %20
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %8, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %20, %3
  %10 = load %struct.P*, %struct.P** %6, align 8
  %11 = load %struct.P*, %struct.P** %5, align 8
  %12 = ptrtoint %struct.P* %10 to i64
  %13 = ptrtoint %struct.P* %11 to i64
  %14 = sub i64 %12, -929036721366803688
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -929036721366803688
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %9
  %21 = load %struct.P*, %struct.P** %6, align 8
  %22 = getelementptr inbounds %struct.P, %struct.P* %21, i32 -1
  store %struct.P* %22, %struct.P** %6, align 8
  %23 = load %struct.P*, %struct.P** %5, align 8
  %24 = load %struct.P*, %struct.P** %6, align 8
  %25 = load %struct.P*, %struct.P** %6, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %28, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %23, %struct.P* %24, %struct.P* %25, i1 (%struct.P*, %struct.P*)* %29)
  br label %9

; <label>:30:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.P, align 8
  %10 = alloca %struct.P, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %15, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %16 = load %struct.P*, %struct.P** %6, align 8
  %17 = load %struct.P*, %struct.P** %5, align 8
  %18 = ptrtoint %struct.P* %16 to i64
  %19 = ptrtoint %struct.P* %17 to i64
  %20 = sub i64 %18, 8697329772770643638
  %21 = sub i64 %20, %19
  %22 = add i64 %21, 8697329772770643638
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 40
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %3
  br label %74

; <label>:27:                                     ; preds = %3
  %28 = load %struct.P*, %struct.P** %6, align 8
  %29 = load %struct.P*, %struct.P** %5, align 8
  %30 = ptrtoint %struct.P* %28 to i64
  %31 = ptrtoint %struct.P* %29 to i64
  %32 = add i64 %30, 1415966412841067058
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 1415966412841067058
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 40
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 %37, 5635216991093468402
  %39 = sub i64 %38, 2
  %40 = add i64 %39, 5635216991093468402
  %41 = sub nsw i64 %37, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  br label %43

; <label>:43:                                     ; preds = %27, %73
  %44 = load %struct.P*, %struct.P** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds %struct.P, %struct.P* %44, i64 %45
  %47 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %46) #3
  call void @_ZN1PC2EOS_(%struct.P* %9, %struct.P* dereferenceable(40) %47) #3
  %48 = load %struct.P*, %struct.P** %5, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %9) #3
  call void @_ZN1PC2EOS_(%struct.P* %10, %struct.P* dereferenceable(40) %51) #3
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %55 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %54, align 8
  invoke void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* %48, i64 %49, i64 %50, %struct.P* %10, i1 (%struct.P*, %struct.P*)* %55)
          to label %56 unwind label %60

; <label>:56:                                     ; preds = %43
  call void @_ZN1PD2Ev(%struct.P* %10) #3
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %14, align 4
  br label %71

; <label>:60:                                     ; preds = %43
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %12, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %13, align 4
  call void @_ZN1PD2Ev(%struct.P* %10) #3
  call void @_ZN1PD2Ev(%struct.P* %9) #3
  br label %75

; <label>:64:                                     ; preds = %56
  %65 = load i64, i64* %8, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, -1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, -1
  store i64 %69, i64* %8, align 8
  store i32 0, i32* %14, align 4
  br label %71

; <label>:71:                                     ; preds = %64, %59
  call void @_ZN1PD2Ev(%struct.P* %9) #3
  %72 = load i32, i32* %14, align 4
  switch i32 %72, label %80 [
    i32 0, label %73
    i32 1, label %74
  ]

; <label>:73:                                     ; preds = %71
  br label %43

; <label>:74:                                     ; preds = %71, %26
  ret void

; <label>:75:                                     ; preds = %60
  %76 = load i8*, i8** %12, align 8
  %77 = load i32, i32* %13, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79

; <label>:80:                                     ; preds = %71
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.P*, %struct.P*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %8, align 8
  %10 = load %struct.P*, %struct.P** %5, align 8
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = call zeroext i1 %9(%struct.P* dereferenceable(40) %10, %struct.P* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %struct.P, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %struct.P, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %14, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store %struct.P* %2, %struct.P** %8, align 8
  %15 = load %struct.P*, %struct.P** %8, align 8
  %16 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %15) #3
  call void @_ZN1PC2EOS_(%struct.P* %9, %struct.P* dereferenceable(40) %16) #3
  %17 = load %struct.P*, %struct.P** %6, align 8
  %18 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %17) #3
  %19 = load %struct.P*, %struct.P** %8, align 8
  %20 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %19, %struct.P* dereferenceable(40) %18)
          to label %21 unwind label %37

; <label>:21:                                     ; preds = %4
  %22 = load %struct.P*, %struct.P** %6, align 8
  %23 = load %struct.P*, %struct.P** %7, align 8
  %24 = load %struct.P*, %struct.P** %6, align 8
  %25 = ptrtoint %struct.P* %23 to i64
  %26 = ptrtoint %struct.P* %24 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub i64 %25, %26
  %30 = sdiv exact i64 %28, 40
  %31 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %9) #3
  call void @_ZN1PC2EOS_(%struct.P* %12, %struct.P* dereferenceable(40) %31) #3
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %35 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %34, align 8
  invoke void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* %22, i64 0, i64 %30, %struct.P* %12, i1 (%struct.P*, %struct.P*)* %35)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %21
  call void @_ZN1PD2Ev(%struct.P* %12) #3
  call void @_ZN1PD2Ev(%struct.P* %9) #3
  ret void

; <label>:37:                                     ; preds = %4
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %10, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %11, align 4
  br label %45

; <label>:41:                                     ; preds = %21
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %10, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %11, align 4
  call void @_ZN1PD2Ev(%struct.P* %12) #3
  br label %45

; <label>:45:                                     ; preds = %41, %37
  call void @_ZN1PD2Ev(%struct.P* %9) #3
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %10, align 8
  %48 = load i32, i32* %11, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1PC2EOS_(%struct.P*, %struct.P* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.P*, align 8
  %4 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %3, align 8
  store %struct.P* %1, %struct.P** %4, align 8
  %5 = load %struct.P*, %struct.P** %3, align 8
  %6 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 0
  %7 = load %struct.P*, %struct.P** %4, align 8
  %8 = getelementptr inbounds %struct.P, %struct.P* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 1
  %10 = load %struct.P*, %struct.P** %4, align 8
  %11 = getelementptr inbounds %struct.P, %struct.P* %10, i32 0, i32 1
  %12 = bitcast i32* %9 to i8*
  %13 = bitcast i32* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P*, i64, i64, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.P, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %4, i1 (%struct.P*, %struct.P*)** %17, align 8
  store %struct.P* %0, %struct.P** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %11, align 8
  br label %20

; <label>:20:                                     ; preds = %52, %5
  %21 = load i64, i64* %11, align 8
  %22 = load i64, i64* %9, align 8
  %23 = add i64 %22, 7570303004763316052
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, 7570303004763316052
  %26 = sub nsw i64 %22, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %11, align 8
  %31 = add i64 %30, 6222226696768436453
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 6222226696768436453
  %34 = add nsw i64 %30, 1
  %35 = mul nsw i64 2, %33
  store i64 %35, i64* %11, align 8
  %36 = load %struct.P*, %struct.P** %7, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds %struct.P, %struct.P* %36, i64 %37
  %39 = load %struct.P*, %struct.P** %7, align 8
  %40 = load i64, i64* %11, align 8
  %41 = sub i64 %40, -8843503069404052179
  %42 = sub i64 %41, 1
  %43 = add i64 %42, -8843503069404052179
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds %struct.P, %struct.P* %39, i64 %43
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %38, %struct.P* %45)
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* %11, align 8
  %49 = sub i64 0, -1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, -1
  store i64 %50, i64* %11, align 8
  br label %52

; <label>:52:                                     ; preds = %47, %29
  %53 = load %struct.P*, %struct.P** %7, align 8
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds %struct.P, %struct.P* %53, i64 %54
  %56 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %55) #3
  %57 = load %struct.P*, %struct.P** %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds %struct.P, %struct.P* %57, i64 %58
  %60 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %59, %struct.P* dereferenceable(40) %56)
  %61 = load i64, i64* %11, align 8
  store i64 %61, i64* %8, align 8
  br label %20

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %9, align 8
  %64 = xor i64 1, -1
  %65 = xor i64 %63, %64
  %66 = and i64 %65, %63
  %67 = and i64 %63, 1
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %62
  %70 = load i64, i64* %11, align 8
  %71 = load i64, i64* %9, align 8
  %72 = sub i64 %71, -4150134216873866114
  %73 = sub i64 %72, 2
  %74 = add i64 %73, -4150134216873866114
  %75 = sub nsw i64 %71, 2
  %76 = sdiv i64 %74, 2
  %77 = icmp eq i64 %70, %76
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %69
  %79 = load i64, i64* %11, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %11, align 8
  %84 = load %struct.P*, %struct.P** %7, align 8
  %85 = load i64, i64* %11, align 8
  %86 = add i64 %85, 8461999309071533193
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, 8461999309071533193
  %89 = sub nsw i64 %85, 1
  %90 = getelementptr inbounds %struct.P, %struct.P* %84, i64 %88
  %91 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %90) #3
  %92 = load %struct.P*, %struct.P** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds %struct.P, %struct.P* %92, i64 %93
  %95 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %94, %struct.P* dereferenceable(40) %91)
  %96 = load i64, i64* %11, align 8
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub nsw i64 %96, 1
  store i64 %98, i64* %8, align 8
  br label %100

; <label>:100:                                    ; preds = %78, %69, %62
  %101 = load %struct.P*, %struct.P** %7, align 8
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %10, align 8
  %104 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %3) #3
  call void @_ZN1PC2EOS_(%struct.P* %12, %struct.P* dereferenceable(40) %104) #3
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %108 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %107, align 8
  %109 = invoke i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK1PS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)* %108)
          to label %110 unwind label %115

; <label>:110:                                    ; preds = %100
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %109, i1 (%struct.P*, %struct.P*)** %111, align 8
  %112 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %113 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %112, align 8
  invoke void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* %101, i64 %102, i64 %103, %struct.P* %12, i1 (%struct.P*, %struct.P*)* %113)
          to label %114 unwind label %115

; <label>:114:                                    ; preds = %110
  call void @_ZN1PD2Ev(%struct.P* %12) #3
  ret void

; <label>:115:                                    ; preds = %110, %100
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %15, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %16, align 4
  call void @_ZN1PD2Ev(%struct.P* %12) #3
  br label %119

; <label>:119:                                    ; preds = %115
  %120 = load i8*, i8** %15, align 8
  %121 = load i32, i32* %16, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P*, %struct.P* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.P*, align 8
  %4 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %3, align 8
  store %struct.P* %1, %struct.P** %4, align 8
  %5 = load %struct.P*, %struct.P** %3, align 8
  %6 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 0
  %7 = load %struct.P*, %struct.P** %4, align 8
  %8 = getelementptr inbounds %struct.P, %struct.P* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 1
  %11 = load %struct.P*, %struct.P** %4, align 8
  %12 = getelementptr inbounds %struct.P, %struct.P* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  ret %struct.P* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P*, i64, i64, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %4, i1 (%struct.P*, %struct.P*)** %11, align 8
  store %struct.P* %0, %struct.P** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, -8392506896937559881
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -8392506896937559881
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  br label %18

; <label>:18:                                     ; preds = %29, %5
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %9, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = load %struct.P*, %struct.P** %7, align 8
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds %struct.P, %struct.P* %23, i64 %24
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.P* %25, %struct.P* dereferenceable(40) %3)
  br label %27

; <label>:27:                                     ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %27
  %30 = load %struct.P*, %struct.P** %7, align 8
  %31 = load i64, i64* %10, align 8
  %32 = getelementptr inbounds %struct.P, %struct.P* %30, i64 %31
  %33 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %32) #3
  %34 = load %struct.P*, %struct.P** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.P, %struct.P* %34, i64 %35
  %37 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %36, %struct.P* dereferenceable(40) %33)
  %38 = load i64, i64* %10, align 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %39, -1481577770522397545
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -1481577770522397545
  %43 = sub nsw i64 %39, 1
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %10, align 8
  br label %18

; <label>:45:                                     ; preds = %27
  %46 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %3) #3
  %47 = load %struct.P*, %struct.P** %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds %struct.P, %struct.P* %47, i64 %48
  %50 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %49, %struct.P* dereferenceable(40) %46)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK1PS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %0, i1 (%struct.P*, %struct.P*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.P*, %struct.P*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %7, align 8
  ret i1 (%struct.P*, %struct.P*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.P*, %struct.P* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %8, align 8
  %10 = load %struct.P*, %struct.P** %5, align 8
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = call zeroext i1 %9(%struct.P* dereferenceable(40) %10, %struct.P* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.P*, %struct.P*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %4, align 8
  store i1 (%struct.P*, %struct.P*)* %7, i1 (%struct.P*, %struct.P*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.P*, %struct.P*, %struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %struct.P*, align 8
  %10 = alloca %struct.P*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %4, i1 (%struct.P*, %struct.P*)** %11, align 8
  store %struct.P* %0, %struct.P** %7, align 8
  store %struct.P* %1, %struct.P** %8, align 8
  store %struct.P* %2, %struct.P** %9, align 8
  store %struct.P* %3, %struct.P** %10, align 8
  %12 = load %struct.P*, %struct.P** %8, align 8
  %13 = load %struct.P*, %struct.P** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %12, %struct.P* %13)
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %5
  %16 = load %struct.P*, %struct.P** %9, align 8
  %17 = load %struct.P*, %struct.P** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %16, %struct.P* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %struct.P*, %struct.P** %7, align 8
  %21 = load %struct.P*, %struct.P** %9, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %20, %struct.P* %21)
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load %struct.P*, %struct.P** %8, align 8
  %24 = load %struct.P*, %struct.P** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %23, %struct.P* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %struct.P*, %struct.P** %7, align 8
  %28 = load %struct.P*, %struct.P** %10, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %27, %struct.P* %28)
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load %struct.P*, %struct.P** %7, align 8
  %31 = load %struct.P*, %struct.P** %8, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %30, %struct.P* %31)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %33

; <label>:33:                                     ; preds = %32, %19
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load %struct.P*, %struct.P** %8, align 8
  %36 = load %struct.P*, %struct.P** %10, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %35, %struct.P* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load %struct.P*, %struct.P** %7, align 8
  %40 = load %struct.P*, %struct.P** %8, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %39, %struct.P* %40)
  br label %52

; <label>:41:                                     ; preds = %34
  %42 = load %struct.P*, %struct.P** %9, align 8
  %43 = load %struct.P*, %struct.P** %10, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %42, %struct.P* %43)
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load %struct.P*, %struct.P** %7, align 8
  %47 = load %struct.P*, %struct.P** %10, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %46, %struct.P* %47)
  br label %51

; <label>:48:                                     ; preds = %41
  %49 = load %struct.P*, %struct.P** %7, align 8
  %50 = load %struct.P*, %struct.P** %9, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %49, %struct.P* %50)
  br label %51

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %51, %38
  br label %53

; <label>:53:                                     ; preds = %52, %33
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %9, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store %struct.P* %2, %struct.P** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %34
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load %struct.P*, %struct.P** %6, align 8
  %13 = load %struct.P*, %struct.P** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.P* %12, %struct.P* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = load %struct.P*, %struct.P** %6, align 8
  %17 = getelementptr inbounds %struct.P, %struct.P* %16, i32 1
  store %struct.P* %17, %struct.P** %6, align 8
  br label %11

; <label>:18:                                     ; preds = %11
  %19 = load %struct.P*, %struct.P** %7, align 8
  %20 = getelementptr inbounds %struct.P, %struct.P* %19, i32 -1
  store %struct.P* %20, %struct.P** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %18
  %22 = load %struct.P*, %struct.P** %8, align 8
  %23 = load %struct.P*, %struct.P** %7, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.P* %22, %struct.P* %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %struct.P*, %struct.P** %7, align 8
  %27 = getelementptr inbounds %struct.P, %struct.P* %26, i32 -1
  store %struct.P* %27, %struct.P** %7, align 8
  br label %21

; <label>:28:                                     ; preds = %21
  %29 = load %struct.P*, %struct.P** %6, align 8
  %30 = load %struct.P*, %struct.P** %7, align 8
  %31 = icmp ult %struct.P* %29, %30
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %struct.P*, %struct.P** %6, align 8
  ret %struct.P* %33

; <label>:34:                                     ; preds = %28
  %35 = load %struct.P*, %struct.P** %6, align 8
  %36 = load %struct.P*, %struct.P** %7, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %35, %struct.P* %36)
  %37 = load %struct.P*, %struct.P** %6, align 8
  %38 = getelementptr inbounds %struct.P, %struct.P* %37, i32 1
  store %struct.P* %38, %struct.P** %6, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P*, %struct.P*) #0 comdat {
  %3 = alloca %struct.P*, align 8
  %4 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %3, align 8
  store %struct.P* %1, %struct.P** %4, align 8
  %5 = load %struct.P*, %struct.P** %3, align 8
  %6 = load %struct.P*, %struct.P** %4, align 8
  call void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(40) %5, %struct.P* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(40), %struct.P* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.P*, align 8
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.P* %0, %struct.P** %3, align 8
  store %struct.P* %1, %struct.P** %4, align 8
  %8 = load %struct.P*, %struct.P** %3, align 8
  %9 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %8) #3
  call void @_ZN1PC2EOS_(%struct.P* %5, %struct.P* dereferenceable(40) %9) #3
  %10 = load %struct.P*, %struct.P** %4, align 8
  %11 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %10) #3
  %12 = load %struct.P*, %struct.P** %3, align 8
  %13 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %12, %struct.P* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %5) #3
  %16 = load %struct.P*, %struct.P** %4, align 8
  %17 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %16, %struct.P* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN1PD2Ev(%struct.P* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN1PD2Ev(%struct.P* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %13, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %14 = load %struct.P*, %struct.P** %5, align 8
  %15 = load %struct.P*, %struct.P** %6, align 8
  %16 = icmp eq %struct.P* %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %60

; <label>:18:                                     ; preds = %3
  %19 = load %struct.P*, %struct.P** %5, align 8
  %20 = getelementptr inbounds %struct.P, %struct.P* %19, i64 1
  store %struct.P* %20, %struct.P** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %57, %18
  %22 = load %struct.P*, %struct.P** %7, align 8
  %23 = load %struct.P*, %struct.P** %6, align 8
  %24 = icmp ne %struct.P* %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %21
  %26 = load %struct.P*, %struct.P** %7, align 8
  %27 = load %struct.P*, %struct.P** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.P* %26, %struct.P* %27)
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = load %struct.P*, %struct.P** %7, align 8
  %31 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %30) #3
  call void @_ZN1PC2EOS_(%struct.P* %8, %struct.P* dereferenceable(40) %31) #3
  %32 = load %struct.P*, %struct.P** %5, align 8
  %33 = load %struct.P*, %struct.P** %7, align 8
  %34 = load %struct.P*, %struct.P** %7, align 8
  %35 = getelementptr inbounds %struct.P, %struct.P* %34, i64 1
  %36 = invoke %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P* %32, %struct.P* %33, %struct.P* %35)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %8) #3
  %39 = load %struct.P*, %struct.P** %5, align 8
  %40 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %39, %struct.P* dereferenceable(40) %38)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %37
  call void @_ZN1PD2Ev(%struct.P* %8) #3
  br label %56

; <label>:42:                                     ; preds = %37, %29
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %9, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %10, align 4
  call void @_ZN1PD2Ev(%struct.P* %8) #3
  br label %61

; <label>:46:                                     ; preds = %25
  %47 = load %struct.P*, %struct.P** %7, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %51 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %50, align 8
  %52 = call i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK1PS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)* %51)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %52, i1 (%struct.P*, %struct.P*)** %53, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %55 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %54, align 8
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P* %47, i1 (%struct.P*, %struct.P*)* %55)
  br label %56

; <label>:56:                                     ; preds = %46, %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load %struct.P*, %struct.P** %7, align 8
  %59 = getelementptr inbounds %struct.P, %struct.P* %58, i32 1
  store %struct.P* %59, %struct.P** %7, align 8
  br label %21

; <label>:60:                                     ; preds = %17, %21
  ret void

; <label>:61:                                     ; preds = %42
  %62 = load i8*, i8** %9, align 8
  %63 = load i32, i32* %10, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %10, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %11 = load %struct.P*, %struct.P** %5, align 8
  store %struct.P* %11, %struct.P** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.P*, %struct.P** %7, align 8
  %14 = load %struct.P*, %struct.P** %6, align 8
  %15 = icmp ne %struct.P* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.P*, %struct.P** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %20, align 8
  %22 = call i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK1PS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %22, i1 (%struct.P*, %struct.P*)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P* %17, i1 (%struct.P*, %struct.P*)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.P*, %struct.P** %7, align 8
  %28 = getelementptr inbounds %struct.P, %struct.P* %27, i32 1
  store %struct.P* %28, %struct.P** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P*, %struct.P*, %struct.P*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %7 = load %struct.P*, %struct.P** %4, align 8
  %8 = call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %7)
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %9)
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = call %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %8, %struct.P* %10, %struct.P* %11)
  ret %struct.P* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %9, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  %10 = load %struct.P*, %struct.P** %4, align 8
  %11 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %10) #3
  call void @_ZN1PC2EOS_(%struct.P* %5, %struct.P* dereferenceable(40) %11) #3
  %12 = load %struct.P*, %struct.P** %4, align 8
  store %struct.P* %12, %struct.P** %6, align 8
  %13 = load %struct.P*, %struct.P** %6, align 8
  %14 = getelementptr inbounds %struct.P, %struct.P* %13, i32 -1
  store %struct.P* %14, %struct.P** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %24, %2
  %16 = load %struct.P*, %struct.P** %6, align 8
  %17 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.P* dereferenceable(40) %5, %struct.P* %16)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %15
  br i1 %17, label %19, label %32

; <label>:19:                                     ; preds = %18
  %20 = load %struct.P*, %struct.P** %6, align 8
  %21 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %20) #3
  %22 = load %struct.P*, %struct.P** %4, align 8
  %23 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %22, %struct.P* dereferenceable(40) %21)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %19
  %25 = load %struct.P*, %struct.P** %6, align 8
  store %struct.P* %25, %struct.P** %4, align 8
  %26 = load %struct.P*, %struct.P** %6, align 8
  %27 = getelementptr inbounds %struct.P, %struct.P* %26, i32 -1
  store %struct.P* %27, %struct.P** %6, align 8
  br label %15

; <label>:28:                                     ; preds = %32, %19, %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZN1PD2Ev(%struct.P* %5) #3
  br label %37

; <label>:32:                                     ; preds = %18
  %33 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %5) #3
  %34 = load %struct.P*, %struct.P** %4, align 8
  %35 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %34, %struct.P* dereferenceable(40) %33)
          to label %36 unwind label %28

; <label>:36:                                     ; preds = %32
  call void @_ZN1PD2Ev(%struct.P* %5) #3
  ret void

; <label>:37:                                     ; preds = %28
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %8, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK1PS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %0, i1 (%struct.P*, %struct.P*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.P*, %struct.P*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %7, align 8
  ret i1 (%struct.P*, %struct.P*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P*, %struct.P*, %struct.P*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %7 = load %struct.P*, %struct.P** %4, align 8
  %8 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %7)
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %9)
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %11)
  %13 = call %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %8, %struct.P* %10, %struct.P* %12)
  ret %struct.P* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P*) #5 comdat {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %3)
  ret %struct.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P*, %struct.P*, %struct.P*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca i8, align 1
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.P*, %struct.P** %4, align 8
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = load %struct.P*, %struct.P** %6, align 8
  %11 = call %struct.P* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1PS4_EET0_T_S6_S5_(%struct.P* %8, %struct.P* %9, %struct.P* %10)
  ret %struct.P* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P*) #0 comdat {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %3)
  ret %struct.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1PS4_EET0_T_S6_S5_(%struct.P*, %struct.P*, %struct.P*) #0 comdat align 2 {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca i64, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %8 = load %struct.P*, %struct.P** %5, align 8
  %9 = load %struct.P*, %struct.P** %4, align 8
  %10 = ptrtoint %struct.P* %8 to i64
  %11 = ptrtoint %struct.P* %9 to i64
  %12 = add i64 %10, -5496150393648277030
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -5496150393648277030
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 40
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %17
  %21 = load %struct.P*, %struct.P** %5, align 8
  %22 = getelementptr inbounds %struct.P, %struct.P* %21, i32 -1
  store %struct.P* %22, %struct.P** %5, align 8
  %23 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %22) #3
  %24 = load %struct.P*, %struct.P** %6, align 8
  %25 = getelementptr inbounds %struct.P, %struct.P* %24, i32 -1
  store %struct.P* %25, %struct.P** %6, align 8
  %26 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %25, %struct.P* dereferenceable(40) %23)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, -1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, -1
  store i64 %32, i64* %7, align 8
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = load %struct.P*, %struct.P** %6, align 8
  ret %struct.P* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P*) #5 comdat align 2 {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.P* dereferenceable(40), %struct.P*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %8, align 8
  %10 = load %struct.P*, %struct.P** %5, align 8
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = call zeroext i1 %9(%struct.P* dereferenceable(40) %10, %struct.P* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.P*, %struct.P*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %4, align 8
  store i1 (%struct.P*, %struct.P*)* %7, i1 (%struct.P*, %struct.P*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.P*, %struct.P*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %4, align 8
  store i1 (%struct.P*, %struct.P*)* %7, i1 (%struct.P*, %struct.P*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548250940.cpp() #0 section ".text.startup" {
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
