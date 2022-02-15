; ModuleID = 'Project_CodeNet_C++1400/p01315/s475781501.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s475781501.cpp"
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
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_const_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node.3" = type { %"struct.std::__detail::_List_node_base", %"struct.std::pair" }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backEOS7_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRdRS5_vEEOT_OT0_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sortIPFbRKS7_SC_EEEvT_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv = comdat any

$_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv = comdat any

$_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEptEv = comdat any

$_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEi = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISA_EEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E = comdat any

$_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m = comdat any

$_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7_M_initEv = comdat any

$_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt10_List_nodeImEC2IJEEEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9_M_insertIJS7_EEEvSt14_List_iteratorIS7_EDpOT_ = comdat any

$_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE14_M_create_nodeIJS7_EEEPSt10_List_nodeIS7_EDpOT_ = comdat any

$_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_nodeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JS9_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv = comdat any

$_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS7_EEEDpOT_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_ERS9_SB_ = comdat any

$_ZNSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt14_List_iteratorIS7_E = comdat any

$_ZNKSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5emptyEv = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvRS9_T_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_EOS9_SB_ = comdat any

$_ZSt4moveIRNSt7__cxx114listISt4pairIdNS0_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEEEONSt16remove_referenceIT_E4typeEOSD_ = comdat any

$_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv = comdat any

$_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv = comdat any

$_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE25_M_check_equal_allocatorsERS9_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_transferESt14_List_iteratorIS7_ESB_SB_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_dec_sizeEm = comdat any

$_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt11__alloc_neqISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE8_S_do_itERKSA_SD_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvOS9_T_ = comdat any

$_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv = comdat any

$_ZNKSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_sizeEv = comdat any

$_ZNSt12__alloc_swapISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE8_S_do_itERSA_SC_ = comdat any

$_ZSt11__addressofISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475781501.cpp, i8* null }]

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
define double @_Z4calcPi(i32*) #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 7
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %2, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 6
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %7, %10
  %12 = load i32*, i32** %2, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 8
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %11, %14
  %16 = load i32*, i32** %2, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 %15, -2110186095
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -2110186095
  %22 = sub nsw i32 %15, %18
  store i32 %21, i32* %3, align 4
  %23 = load i32*, i32** %2, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %2, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 2
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %25, -2001341412
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -2001341412
  %32 = add nsw i32 %25, %28
  %33 = load i32*, i32** %2, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %31, %36
  %38 = add nsw i32 %31, %35
  %39 = load i32*, i32** %2, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 4
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %2, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 5
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %41, -595788870
  %46 = add i32 %45, %44
  %47 = add i32 %46, -595788870
  %48 = add nsw i32 %41, %44
  %49 = load i32*, i32** %2, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 8
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %47, %51
  %53 = sub i32 %37, 1162116559
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1162116559
  %56 = add nsw i32 %37, %52
  store i32 %55, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %4, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  ret double %61
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8isgraterRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(%"struct.std::pair"* dereferenceable(40), %"struct.std::pair"* dereferenceable(40)) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fcmp une double %8, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = fcmp ogt double %16, %19
  store i1 %20, i1* %3, align 1
  br label %27

; <label>:21:                                     ; preds = %2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  %26 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
  store i1 %26, i1* %3, align 1
  br label %27

; <label>:27:                                     ; preds = %21, %13
  %28 = load i1, i1* %3, align 1
  ret i1 %28
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
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca [9 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca %"struct.std::_List_iterator", align 8
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %89, %0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %91

; <label>:19:                                     ; preds = %15
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* %3) #3
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %52, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %64

; <label>:24:                                     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %26 unwind label %42

; <label>:26:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %28, 9
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 %32
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
          to label %35 unwind label %42

; <label>:35:                                     ; preds = %30
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 %37, 399206627
  %39 = add i32 %38, 1
  %40 = add i32 %39, 399206627
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %9, align 4
  br label %27

; <label>:42:                                     ; preds = %49, %46, %30, %24
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %6, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %7, align 4
  br label %63

; <label>:46:                                     ; preds = %27
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i32 0, i32 0
  %48 = invoke double @_Z4calcPi(i32* %47)
          to label %49 unwind label %42

; <label>:49:                                     ; preds = %46
  store double %48, double* %10, align 8
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRdRS5_vEEOT_OT0_(%"struct.std::pair"* %11, double* dereferenceable(8) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %50 unwind label %42

; <label>:50:                                     ; preds = %49
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backEOS7_(%"class.std::__cxx11::list"* %3, %"struct.std::pair"* dereferenceable(40) %11)
          to label %51 unwind label %59

; <label>:51:                                     ; preds = %50
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %4, align 4
  br label %20

; <label>:59:                                     ; preds = %50
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %6, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %7, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %11) #3
  br label %63

; <label>:63:                                     ; preds = %59, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %90

; <label>:64:                                     ; preds = %20
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sortIPFbRKS7_SC_EEEvT_(%"class.std::__cxx11::list"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_Z8isgraterRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
          to label %65 unwind label %81

; <label>:65:                                     ; preds = %64
  %66 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %3) #3
  %67 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %66, %"struct.std::__detail::_List_node_base"** %67, align 8
  br label %68

; <label>:68:                                     ; preds = %78, %65
  %69 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* %3) #3
  %70 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %13, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %69, %"struct.std::__detail::_List_node_base"** %70, align 8
  %71 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* %12, %"struct.std::_List_iterator"* dereferenceable(8) %13) #3
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %68
  %73 = call %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEptEv(%"struct.std::_List_iterator"* %12) #3
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %74)
          to label %76 unwind label %81

; <label>:76:                                     ; preds = %72
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %76
  %79 = call %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEi(%"struct.std::_List_iterator"* %12, i32 0) #3
  %80 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %14, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %79, %"struct.std::__detail::_List_node_base"** %80, align 8
  br label %68

; <label>:81:                                     ; preds = %87, %85, %76, %72, %64
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %6, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %7, align 4
  br label %90

; <label>:85:                                     ; preds = %68
  %86 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %87 unwind label %81

; <label>:87:                                     ; preds = %85
  %88 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %89 unwind label %81

; <label>:89:                                     ; preds = %87
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %3) #3
  br label %15

; <label>:90:                                     ; preds = %81, %63
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %3) #3
  br label %93

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %90
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %7, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::_List_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backEOS7_(%"class.std::__cxx11::list"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %9) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9_M_insertIJS7_EEEvSt14_List_iteratorIS7_EDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %12, %"struct.std::pair"* dereferenceable(40) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRdRS5_vEEOT_OT0_(%"struct.std::pair"*, double* dereferenceable(8), %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store double* %1, double** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load double*, double** %5, align 8
  %10 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %9) #3
  %11 = load double, double* %10, align 8
  store double %11, double* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sortIPFbRKS7_SC_EEEvT_(%"class.std::__cxx11::list"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = alloca [64 x %"class.std::__cxx11::list"], align 16
  %7 = alloca %"class.std::__cxx11::list"*, align 8
  %8 = alloca %"class.std::__cxx11::list"*, align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_const_iterator", align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %15 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %16 = bitcast %"class.std::__cxx11::list"* %15 to %"class.std::__cxx11::_List_base"*
  %17 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_List_node"* %18 to %"struct.std::__detail::_List_node_base"*
  %20 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %19, i32 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8
  %22 = bitcast %"class.std::__cxx11::list"* %15 to %"class.std::__cxx11::_List_base"*
  %23 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_List_node"* %24 to %"struct.std::__detail::_List_node_base"*
  %26 = icmp ne %"struct.std::__detail::_List_node_base"* %21, %25
  br i1 %26, label %27, label %144

; <label>:27:                                     ; preds = %2
  %28 = bitcast %"class.std::__cxx11::list"* %15 to %"class.std::__cxx11::_List_base"*
  %29 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_List_node"* %30 to %"struct.std::__detail::_List_node_base"*
  %32 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %31, i32 0, i32 0
  %33 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %32, align 8
  %34 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %33, i32 0, i32 0
  %35 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %34, align 8
  %36 = bitcast %"class.std::__cxx11::list"* %15 to %"class.std::__cxx11::_List_base"*
  %37 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_List_node"* %38 to %"struct.std::__detail::_List_node_base"*
  %40 = icmp ne %"struct.std::__detail::_List_node_base"* %35, %39
  br i1 %40, label %41, label %144

; <label>:41:                                     ; preds = %27
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* %5) #3
  %42 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %6, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %42, i64 64
  br label %44

; <label>:44:                                     ; preds = %44, %41
  %45 = phi %"class.std::__cxx11::list"* [ %42, %41 ], [ %46, %44 ]
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* %45) #3
  %46 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 1
  %47 = icmp eq %"class.std::__cxx11::list"* %46, %43
  br i1 %47, label %48, label %44

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %6, i64 0, i64 0
  store %"class.std::__cxx11::list"* %49, %"class.std::__cxx11::list"** %7, align 8
  br label %50

; <label>:50:                                     ; preds = %105, %48
  %51 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %5) #3
  %52 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %51, %"struct.std::__detail::_List_node_base"** %52, align 8
  call void @_ZNSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt14_List_iteratorIS7_E(%"struct.std::_List_const_iterator"* %9, %"struct.std::_List_iterator"* dereferenceable(8) %10) #3
  %53 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %15) #3
  %54 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %53, %"struct.std::__detail::_List_node_base"** %54, align 8
  call void @_ZNSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt14_List_iteratorIS7_E(%"struct.std::_List_const_iterator"* %11, %"struct.std::_List_iterator"* dereferenceable(8) %12) #3
  %55 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %9, i32 0, i32 0
  %56 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %11, i32 0, i32 0
  %58 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %57, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_ERS9_SB_(%"class.std::__cxx11::list"* %5, %"struct.std::__detail::_List_node_base"* %56, %"class.std::__cxx11::list"* dereferenceable(24) %15, %"struct.std::__detail::_List_node_base"* %58) #3
  %59 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %6, i64 0, i64 0
  store %"class.std::__cxx11::list"* %59, %"class.std::__cxx11::list"** %8, align 8
  br label %60

; <label>:60:                                     ; preds = %86, %50
  %61 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %62 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %63 = icmp ne %"class.std::__cxx11::list"* %61, %62
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %60
  %65 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %66 = call zeroext i1 @_ZNKSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5emptyEv(%"class.std::__cxx11::list"* %65) #3
  %67 = xor i1 %66, true
  %68 = and i1 true, %67
  %69 = xor i1 true, true
  %70 = and i1 %66, %69
  %71 = xor i1 true, true
  %72 = and i1 %71, true
  %73 = and i1 true, %69
  %74 = or i1 %68, %70
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = xor i1 %66, true
  br label %78

; <label>:78:                                     ; preds = %64, %60
  %79 = phi i1 [ false, %60 ], [ %76, %64 ]
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %78
  %81 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %82 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvRS9_T_(%"class.std::__cxx11::list"* %81, %"class.std::__cxx11::list"* dereferenceable(24) %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %82)
          to label %83 unwind label %89

; <label>:83:                                     ; preds = %80
  %84 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"* %5, %"class.std::__cxx11::list"* dereferenceable(24) %84)
          to label %85 unwind label %89

; <label>:85:                                     ; preds = %83
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %88 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %87, i32 1
  store %"class.std::__cxx11::list"* %88, %"class.std::__cxx11::list"** %8, align 8
  br label %60

; <label>:89:                                     ; preds = %128, %119, %95, %83, %80
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %13, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %14, align 4
  %93 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %6, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %93, i64 64
  br label %139

; <label>:95:                                     ; preds = %78
  %96 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"* %5, %"class.std::__cxx11::list"* dereferenceable(24) %96)
          to label %97 unwind label %89

; <label>:97:                                     ; preds = %95
  %98 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %99 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %100 = icmp eq %"class.std::__cxx11::list"* %98, %99
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %97
  %102 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %103 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %102, i32 1
  store %"class.std::__cxx11::list"* %103, %"class.std::__cxx11::list"** %7, align 8
  br label %104

; <label>:104:                                    ; preds = %101, %97
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = call zeroext i1 @_ZNKSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5emptyEv(%"class.std::__cxx11::list"* %15) #3
  %107 = xor i1 %106, true
  %108 = and i1 true, %107
  %109 = xor i1 true, true
  %110 = and i1 %106, %109
  %111 = or i1 %108, %110
  %112 = xor i1 %106, true
  br i1 %111, label %50, label %113

; <label>:113:                                    ; preds = %105
  %114 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %6, i64 0, i64 1
  store %"class.std::__cxx11::list"* %114, %"class.std::__cxx11::list"** %8, align 8
  br label %115

; <label>:115:                                    ; preds = %125, %113
  %116 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %117 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %118 = icmp ne %"class.std::__cxx11::list"* %116, %117
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %115
  %120 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %121 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %122 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %121, i64 -1
  %123 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvRS9_T_(%"class.std::__cxx11::list"* %120, %"class.std::__cxx11::list"* dereferenceable(24) %122, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %123)
          to label %124 unwind label %89

; <label>:124:                                    ; preds = %119
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %127 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %126, i32 1
  store %"class.std::__cxx11::list"* %127, %"class.std::__cxx11::list"** %8, align 8
  br label %115

; <label>:128:                                    ; preds = %115
  %129 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %130 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %129, i64 -1
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"* %15, %"class.std::__cxx11::list"* dereferenceable(24) %130)
          to label %131 unwind label %89

; <label>:131:                                    ; preds = %128
  %132 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %6, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %132, i64 64
  br label %134

; <label>:134:                                    ; preds = %134, %131
  %135 = phi %"class.std::__cxx11::list"* [ %133, %131 ], [ %136, %134 ]
  %136 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %135, i64 -1
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %136) #3
  %137 = icmp eq %"class.std::__cxx11::list"* %136, %132
  br i1 %137, label %138, label %134

; <label>:138:                                    ; preds = %134
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %5) #3
  br label %144

; <label>:139:                                    ; preds = %139, %89
  %140 = phi %"class.std::__cxx11::list"* [ %94, %89 ], [ %141, %139 ]
  %141 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %140, i64 -1
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %141) #3
  %142 = icmp eq %"class.std::__cxx11::list"* %141, %93
  br i1 %142, label %143, label %139

; <label>:143:                                    ; preds = %139
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %5) #3
  br label %145

; <label>:144:                                    ; preds = %138, %27, %2
  ret void

; <label>:145:                                    ; preds = %143
  %146 = load i8*, i8** %13, align 8
  %147 = load i32, i32* %14, align 4
  %148 = insertvalue { i8*, i32 } undef, i8* %146, 0
  %149 = insertvalue { i8*, i32 } %148, i32 %147, 1
  resume { i8*, i32 } %149
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %10) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  ret %"struct.std::__detail::_List_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"*, %"struct.std::_List_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEptEv(%"struct.std::_List_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node.3"*
  %7 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %6, i32 0, i32 1
  %8 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_(%"struct.std::pair"* dereferenceable(40) %7) #3
  ret %"struct.std::pair"* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEi(%"struct.std::_List_iterator"*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  %5 = alloca i32, align 4
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %7 = bitcast %"struct.std::_List_iterator"* %3 to i8*
  %8 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %10, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %12, %"struct.std::__detail::_List_node_base"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %15 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %14, align 8
  ret %"struct.std::__detail::_List_node_base"* %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::_List_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8)) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %3) #3
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8_M_clearEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %3 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %4 = alloca %"struct.std::_List_node.3"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  store %"struct.std::__detail::_List_node_base"* %10, %"struct.std::__detail::_List_node_base"** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %27, %1
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_List_node"* %14 to %"struct.std::__detail::_List_node_base"*
  %16 = icmp ne %"struct.std::__detail::_List_node_base"* %12, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %11
  %18 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %19 = bitcast %"struct.std::__detail::_List_node_base"* %18 to %"struct.std::_List_node.3"*
  store %"struct.std::_List_node.3"* %19, %"struct.std::_List_node.3"** %4, align 8
  %20 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  %21 = bitcast %"struct.std::_List_node.3"* %20 to %"struct.std::__detail::_List_node_base"*
  %22 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %21, i32 0, i32 0
  %23 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %22, align 8
  store %"struct.std::__detail::_List_node_base"* %23, %"struct.std::__detail::_List_node_base"** %3, align 8
  %24 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %5) #3
  %25 = bitcast %"class.std::allocator.0"* %24 to %"class.__gnu_cxx::new_allocator.1"*
  %26 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %25, %"struct.std::_List_node.3"* %26)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %17
  %28 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E(%"class.std::__cxx11::_List_base"* %5, %"struct.std::_List_node.3"* %28) #3
  br label %11

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %17
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"** %2, align 8
  %3 = load %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"*, %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_List_node.3"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"struct.std::_List_node.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  call void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_List_node.3"* %6) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node.3"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca %"struct.std::_List_node.3"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %6 to %"class.std::allocator.0"*
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::_List_node.3"* %9, i64 1)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_List_node.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_node.3"*, align 8
  store %"struct.std::_List_node.3"* %0, %"struct.std::_List_node.3"** %2, align 8
  %3 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %3, i32 0, i32 1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_List_node.3"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::_List_node.3"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  %9 = bitcast %"struct.std::_List_node.3"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %4)
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"** %2, align 8
  %5 = load %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"*, %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"** %2, align 8
  %6 = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator.0"* %6) #3
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator.0"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7_M_initEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_List_node"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_List_node"* %8 to %"struct.std::__detail::_List_node_base"*
  %10 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*
  %14 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_List_node"* %15 to %"struct.std::__detail::_List_node_base"*
  %17 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %16, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %17, align 8
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %3, i64 0)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %1
  ret void

; <label>:19:                                     ; preds = %1
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = bitcast %"struct.std::_List_node"* %3 to %"struct.std::__detail::_List_node_base"*
  %5 = bitcast %"struct.std::__detail::_List_node_base"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 8, i1 false)
  %7 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1
  store i64 0, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  store i64 %6, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9_M_insertIJS7_EEEvSt14_List_iteratorIS7_EDpOT_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_List_node.3"*, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %10) #3
  %12 = call %"struct.std::_List_node.3"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE14_M_create_nodeIJS7_EEEPSt10_List_nodeIS7_EDpOT_(%"class.std::__cxx11::list"* %9, %"struct.std::pair"* dereferenceable(40) %11)
  store %"struct.std::_List_node.3"* %12, %"struct.std::_List_node.3"** %7, align 8
  %13 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %7, align 8
  %14 = bitcast %"struct.std::_List_node.3"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16) #3
  %17 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %17, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE14_M_create_nodeIJS7_EEEPSt10_List_nodeIS7_EDpOT_(%"class.std::__cxx11::list"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_List_node.3"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %9 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %10 = call %"struct.std::_List_node.3"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %9)
  store %"struct.std::_List_node.3"* %10, %"struct.std::_List_node.3"** %5, align 8
  %11 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %11) #3
  %13 = bitcast %"class.std::allocator.0"* %12 to %"class.__gnu_cxx::new_allocator.1"*
  %14 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %16 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %15) #3
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JS9_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %13, %"struct.std::_List_node.3"* %14, %"struct.std::pair"* dereferenceable(40) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %2
  br label %32

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %6, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %6, align 8
  %24 = call i8* @__cxa_begin_catch(i8* %23) #3
  %25 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %26 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E(%"class.std::__cxx11::_List_base"* %25, %"struct.std::_List_node.3"* %26) #3
  invoke void @__cxa_rethrow() #13
          to label %42 unwind label %27

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %39

; <label>:31:                                     ; preds = %27
  br label %34

; <label>:32:                                     ; preds = %17
  %33 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  ret %"struct.std::_List_node.3"* %33

; <label>:34:                                     ; preds = %31
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %27
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #12
  unreachable

; <label>:42:                                     ; preds = %22
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, -3696770746207294199
  %12 = add i64 %11, %6
  %13 = sub i64 %12, -3696770746207294199
  %14 = add i64 %10, %6
  store i64 %13, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %4 to %"class.std::allocator.0"*
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = call %"struct.std::_List_node.3"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 1, i8* null)
  ret %"struct.std::_List_node.3"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JS9_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_List_node.3"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::_List_node.3"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  %9 = bitcast %"struct.std::_List_node.3"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::_List_node.3"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %11) #3
  call void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS7_EEEDpOT_(%"struct.std::_List_node.3"* %10, %"struct.std::pair"* dereferenceable(40) %12)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 56
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::_List_node.3"*
  ret %"struct.std::_List_node.3"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS7_EEEDpOT_(%"struct.std::_List_node.3"*, %"struct.std::pair"* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_node.3"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_List_node.3"* %0, %"struct.std::_List_node.3"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %3, align 8
  %6 = bitcast %"struct.std::_List_node.3"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %10) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(40) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  store double %9, double* %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_ERS9_SB_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"class.std::__cxx11::list"* dereferenceable(24), %"struct.std::__detail::_List_node_base"*) #4 comdat align 2 {
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"class.std::__cxx11::list"*, align 8
  %8 = alloca %"class.std::__cxx11::list"*, align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %12, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8
  store %"class.std::__cxx11::list"* %2, %"class.std::__cxx11::list"** %8, align 8
  %13 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %14 = bitcast %"struct.std::_List_const_iterator"* %9 to i8*
  %15 = bitcast %"struct.std::_List_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %17 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listISt4pairIdNS0_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEEEONSt16remove_referenceIT_E4typeEOSD_(%"class.std::__cxx11::list"* dereferenceable(24) %16) #3
  %18 = bitcast %"struct.std::_List_const_iterator"* %10 to i8*
  %19 = bitcast %"struct.std::_List_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %9, i32 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %10, i32 0, i32 0
  %23 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %22, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_EOS9_SB_(%"class.std::__cxx11::list"* %13, %"struct.std::__detail::_List_node_base"* %21, %"class.std::__cxx11::list"* dereferenceable(24) %17, %"struct.std::__detail::_List_node_base"* %23) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt14_List_iteratorIS7_E(%"struct.std::_List_const_iterator"*, %"struct.std::_List_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %4, align 8
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"struct.std::__detail::_List_node_base"* %9, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5emptyEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_List_node"* %6 to %"struct.std::__detail::_List_node_base"*
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8
  %10 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*
  %14 = icmp eq %"struct.std::__detail::_List_node_base"* %9, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvRS9_T_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24), i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %4, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %5, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %9 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listISt4pairIdNS0_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEEEONSt16remove_referenceIT_E4typeEOSD_(%"class.std::__cxx11::list"* dereferenceable(24) %8) #3
  %10 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvOS9_T_(%"class.std::__cxx11::list"* %7, %"class.std::__cxx11::list"* dereferenceable(24) %9, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %8 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_List_node"* %9 to %"struct.std::__detail::_List_node_base"*
  %11 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %12 = bitcast %"class.std::__cxx11::list"* %11 to %"class.std::__cxx11::_List_base"*
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_List_node"* %14 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16) %10, %"struct.std::__detail::_List_node_base"* dereferenceable(16) %15) #3
  %16 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %17 = bitcast %"class.std::__cxx11::list"* %16 to %"class.std::__cxx11::_List_base"*
  %18 = call i64 @_ZNKSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %17)
  store i64 %18, i64* %5, align 8
  %19 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %20 = bitcast %"class.std::__cxx11::list"* %19 to %"class.std::__cxx11::_List_base"*
  %21 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %22 = call i64 @_ZNKSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %21)
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %20, i64 %22)
  %23 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %24 = load i64, i64* %5, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %23, i64 %24)
  %25 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %26 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %25) #3
  %27 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %28 = bitcast %"class.std::__cxx11::list"* %27 to %"class.std::__cxx11::_List_base"*
  %29 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %28) #3
  call void @_ZNSt12__alloc_swapISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE8_S_do_itERSA_SC_(%"class.std::allocator.0"* dereferenceable(1) %26, %"class.std::allocator.0"* dereferenceable(1) %29) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_EOS9_SB_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"class.std::__cxx11::list"* dereferenceable(24), %"struct.std::__detail::_List_node_base"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"class.std::__cxx11::list"*, align 8
  %8 = alloca %"class.std::__cxx11::list"*, align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %15, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8
  store %"class.std::__cxx11::list"* %2, %"class.std::__cxx11::list"** %8, align 8
  %16 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %17 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_List_const_iterator"* %6) #3
  %18 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %17, %"struct.std::__detail::_List_node_base"** %18, align 8
  %19 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_List_iterator"* %9) #3
  %20 = call zeroext i1 @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_List_const_iterator"* %5, %"struct.std::_List_const_iterator"* dereferenceable(8) %6) #3
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %4
  call void @_ZNSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt14_List_iteratorIS7_E(%"struct.std::_List_const_iterator"* %10, %"struct.std::_List_iterator"* dereferenceable(8) %9) #3
  %22 = call zeroext i1 @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_List_const_iterator"* %5, %"struct.std::_List_const_iterator"* dereferenceable(8) %10) #3
  br label %23

; <label>:23:                                     ; preds = %21, %4
  %24 = phi i1 [ true, %4 ], [ %22, %21 ]
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %23
  br label %49

; <label>:26:                                     ; preds = %23
  %27 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %28 = icmp ne %"class.std::__cxx11::list"* %16, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %26
  %30 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE25_M_check_equal_allocatorsERS9_(%"class.std::__cxx11::list"* %16, %"class.std::__cxx11::list"* dereferenceable(24) %30) #3
  br label %31

; <label>:31:                                     ; preds = %29, %26
  %32 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_List_const_iterator"* %5) #3
  %33 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %32, %"struct.std::__detail::_List_node_base"** %33, align 8
  %34 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_List_const_iterator"* %6) #3
  %35 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %34, %"struct.std::__detail::_List_node_base"** %35, align 8
  %36 = bitcast %"struct.std::_List_iterator"* %13 to i8*
  %37 = bitcast %"struct.std::_List_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  %39 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  %41 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %13, i32 0, i32 0
  %43 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %42, align 8
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_transferESt14_List_iteratorIS7_ESB_SB_(%"class.std::__cxx11::list"* %16, %"struct.std::__detail::_List_node_base"* %39, %"struct.std::__detail::_List_node_base"* %41, %"struct.std::__detail::_List_node_base"* %43)
          to label %44 unwind label %50

; <label>:44:                                     ; preds = %31
  %45 = bitcast %"class.std::__cxx11::list"* %16 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %45, i64 1)
          to label %46 unwind label %50

; <label>:46:                                     ; preds = %44
  %47 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %48 = bitcast %"class.std::__cxx11::list"* %47 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %48, i64 1)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %25, %46
  ret void

; <label>:50:                                     ; preds = %46, %44, %31
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #12
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listISt4pairIdNS0_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEEEONSt16remove_referenceIT_E4typeEOSD_(%"class.std::__cxx11::list"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  ret %"class.std::__cxx11::list"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_List_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  %4 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  call void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %7, align 8
  ret %"struct.std::__detail::_List_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_List_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  ret %"struct.std::_List_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8
  %4 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  store %"struct.std::_List_const_iterator"* %1, %"struct.std::_List_const_iterator"** %4, align 8
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE25_M_check_equal_allocatorsERS9_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %5 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %6 = bitcast %"class.std::__cxx11::list"* %5 to %"class.std::__cxx11::_List_base"*
  %7 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %6) #3
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %9 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %10 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %9) #3
  %11 = invoke zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE8_S_do_itERKSA_SD_(%"class.std::allocator.0"* dereferenceable(1) %7, %"class.std::allocator.0"* dereferenceable(1) %10)
          to label %12 unwind label %15

; <label>:12:                                     ; preds = %2
  br i1 %11, label %13, label %14

; <label>:13:                                     ; preds = %12
  call void @abort() #12
  unreachable

; <label>:14:                                     ; preds = %12
  ret void

; <label>:15:                                     ; preds = %2
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_transferESt14_List_iteratorIS7_ESB_SB_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #4 comdat align 2 {
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"class.std::__cxx11::list"*, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %11, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %8, align 8
  %12 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %14 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  %17 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  %18 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %17, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16, %"struct.std::__detail::_List_node_base"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %10, 7151978195000469055
  %12 = sub i64 %11, %6
  %13 = add i64 %12, 7151978195000469055
  %14 = sub i64 %10, %6
  store i64 %13, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE8_S_do_itERKSA_SD_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvOS9_T_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24), i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca %"struct.std::_List_iterator", align 8
  %15 = alloca %"struct.std::_List_iterator", align 8
  %16 = alloca %"struct.std::_List_iterator", align 8
  %17 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %4, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %5, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %18 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %19 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %20 = icmp ne %"class.std::__cxx11::list"* %18, %19
  br i1 %20, label %21, label %87

; <label>:21:                                     ; preds = %3
  %22 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE25_M_check_equal_allocatorsERS9_(%"class.std::__cxx11::list"* %18, %"class.std::__cxx11::list"* dereferenceable(24) %22) #3
  %23 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %18) #3
  %24 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %23, %"struct.std::__detail::_List_node_base"** %24, align 8
  %25 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* %18) #3
  %26 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %25, %"struct.std::__detail::_List_node_base"** %26, align 8
  %27 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %28 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %27) #3
  %29 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %28, %"struct.std::__detail::_List_node_base"** %29, align 8
  %30 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %31 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* %30) #3
  %32 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %31, %"struct.std::__detail::_List_node_base"** %32, align 8
  br label %33

; <label>:33:                                     ; preds = %64, %21
  %34 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* %7, %"struct.std::_List_iterator"* dereferenceable(8) %8) #3
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %33
  %36 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* %9, %"struct.std::_List_iterator"* dereferenceable(8) %10) #3
  br label %37

; <label>:37:                                     ; preds = %35, %33
  %38 = phi i1 [ false, %33 ], [ %36, %35 ]
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %37
  %40 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %41 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_List_iterator"* %9) #3
  %42 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_List_iterator"* %7) #3
  %43 = call zeroext i1 %40(%"struct.std::pair"* dereferenceable(40) %41, %"struct.std::pair"* dereferenceable(40) %42)
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %39
  %45 = bitcast %"struct.std::_List_iterator"* %11 to i8*
  %46 = bitcast %"struct.std::_List_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"struct.std::_List_iterator"* %12 to i8*
  %48 = bitcast %"struct.std::_List_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"struct.std::_List_iterator"* %13 to i8*
  %50 = bitcast %"struct.std::_List_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_List_iterator"* %11) #3
  %52 = bitcast %"struct.std::_List_iterator"* %14 to i8*
  %53 = bitcast %"struct.std::_List_iterator"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  %55 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %13, i32 0, i32 0
  %57 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %56, align 8
  %58 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %14, i32 0, i32 0
  %59 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %58, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_transferESt14_List_iteratorIS7_ESB_SB_(%"class.std::__cxx11::list"* %18, %"struct.std::__detail::_List_node_base"* %55, %"struct.std::__detail::_List_node_base"* %57, %"struct.std::__detail::_List_node_base"* %59)
  %60 = bitcast %"struct.std::_List_iterator"* %9 to i8*
  %61 = bitcast %"struct.std::_List_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  br label %64

; <label>:62:                                     ; preds = %39
  %63 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_List_iterator"* %7) #3
  br label %64

; <label>:64:                                     ; preds = %62, %44
  br label %33

; <label>:65:                                     ; preds = %37
  %66 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* %9, %"struct.std::_List_iterator"* dereferenceable(8) %10) #3
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %65
  %68 = bitcast %"struct.std::_List_iterator"* %15 to i8*
  %69 = bitcast %"struct.std::_List_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"struct.std::_List_iterator"* %16 to i8*
  %71 = bitcast %"struct.std::_List_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"struct.std::_List_iterator"* %17 to i8*
  %73 = bitcast %"struct.std::_List_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %15, i32 0, i32 0
  %75 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %16, i32 0, i32 0
  %77 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %76, align 8
  %78 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %17, i32 0, i32 0
  %79 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %78, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_transferESt14_List_iteratorIS7_ESB_SB_(%"class.std::__cxx11::list"* %18, %"struct.std::__detail::_List_node_base"* %75, %"struct.std::__detail::_List_node_base"* %77, %"struct.std::__detail::_List_node_base"* %79)
  br label %80

; <label>:80:                                     ; preds = %67, %65
  %81 = bitcast %"class.std::__cxx11::list"* %18 to %"class.std::__cxx11::_List_base"*
  %82 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %83 = bitcast %"class.std::__cxx11::list"* %82 to %"class.std::__cxx11::_List_base"*
  %84 = call i64 @_ZNKSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %83)
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %81, i64 %84)
  %85 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %86 = bitcast %"class.std::__cxx11::list"* %85 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %86, i64 0)
  br label %87

; <label>:87:                                     ; preds = %80, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_List_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node.3"*
  %7 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %6, i32 0, i32 1
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16), %"struct.std::__detail::_List_node_base"* dereferenceable(16)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__alloc_swapISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE8_S_do_itERSA_SC_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_(%"struct.std::pair"* dereferenceable(40)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475781501.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
