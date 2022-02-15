; ModuleID = 'Project_CodeNet_C++1400/p03725/s606792199.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s606792199.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl" = type { %"struct.std::array"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::array" = type { [2 x i32] }
%"struct.std::_Deque_iterator" = type { %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2Ev = comdat any

$_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEEC2EOS4_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev = comdat any

$_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_ = comdat any

$_ZNKSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4sizeEv = comdat any

$_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE5frontEv = comdat any

$_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE3popEv = comdat any

$_ZNSt5arrayIiLm2EEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt5arrayIiLm2EEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_ = comdat any

$_ZNKSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt5arrayIiLm2EEEE8allocateERS3_m = comdat any

$_ZNSaIPSt5arrayIiLm2EEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt5arrayIiLm2EEEC2IS0_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEED2Ev = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE18_M_deallocate_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPSt5arrayIiLm2EEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt5arrayIiLm2EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5beginEv = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2ERKS4_ = comdat any

$_ZSt4moveIRSt5dequeISt5arrayIiLm2EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt5arrayIiLm2EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2EOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt5arrayIiLm2EEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implC2EOS2_ = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt5arrayIiLm2EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2ERKS3_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEvRT_S7_ = comdat any

$_ZSt4swapIPPSt5arrayIiLm2EEEvRT_S5_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt4moveIRPPSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt4moveIRSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_ = comdat any

$_ZSt13copy_backwardIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPSt5arrayIiLm2EEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt10_Iter_baseIPPSt5arrayIiLm2EELb0EE7_S_baseES3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_ = comdat any

$_ZNKSt5dequeISt5arrayIiLm2EESaIS1_EE4sizeEv = comdat any

$_ZStmiISt5arrayIiLm2EERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EdeEv = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606792199.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::queue", align 8
  %12 = alloca %"class.std::deque", align 8
  %13 = alloca %"class.std::queue", align 8
  %14 = alloca %"class.std::deque", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::array", align 4
  %18 = alloca %"struct.std::array", align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca %"struct.std::array", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.std::array", align 4
  %26 = alloca %"struct.std::array", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::array", align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::array", align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %48 = call i32 @_ZSt12setprecisioni(i32 20)
  %49 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %47, i32 %51)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %4)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %5)
  %56 = load i32, i32* %3, align 4
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  store i8* %58, i8** %6, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", i64 %57, align 16
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %0
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %57
  br label %63

; <label>:63:                                     ; preds = %63, %61
  %64 = phi %"class.std::__cxx11::basic_string"* [ %59, %61 ], [ %65, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %64) #3
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %66 = icmp eq %"class.std::__cxx11::basic_string"* %65, %62
  br i1 %66, label %67, label %63

; <label>:67:                                     ; preds = %0, %63
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %78, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %74
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %75)
          to label %77 unwind label %81

; <label>:77:                                     ; preds = %72
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %68

; <label>:81:                                     ; preds = %85, %72
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  br label %483

; <label>:85:                                     ; preds = %68
  %86 = load i32, i32* %3, align 4
  %87 = zext i32 %86 to i64
  %88 = load i32, i32* %4, align 4
  %89 = zext i32 %88 to i64
  %90 = mul nuw i64 %87, %89
  %91 = alloca i32, i64 %90, align 16
  store i32 1000000000, i32* %10, align 4
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::deque"* %12)
          to label %92 unwind label %81

; <label>:92:                                     ; preds = %85
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %11, %"class.std::deque"* dereferenceable(80) %12)
          to label %93 unwind label %144

; <label>:93:                                     ; preds = %92
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %12) #3
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::deque"* %14)
          to label %94 unwind label %148

; <label>:94:                                     ; preds = %93
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %13, %"class.std::deque"* dereferenceable(80) %14)
          to label %95 unwind label %152

; <label>:95:                                     ; preds = %94
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %14) #3
  store i32 0, i32* %15, align 4
  br label %96

; <label>:96:                                     ; preds = %165, %95
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %168

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %16, align 4
  br label %101

; <label>:101:                                    ; preds = %161, %100
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %164

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %89
  %110 = getelementptr inbounds i32, i32* %91, i64 %109
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %106, i32* %113, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %115
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %116, i64 %118)
          to label %120 unwind label %156

; <label>:120:                                    ; preds = %105
  %121 = load i8, i8* %119, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 83
  br i1 %123, label %124, label %160

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %89
  %128 = getelementptr inbounds i32, i32* %91, i64 %127
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  store i32 0, i32* %131, align 4
  %132 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %17, i32 0, i32 0
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %15, align 4
  store i32 %134, i32* %133, align 4
  %135 = getelementptr inbounds i32, i32* %133, i64 1
  %136 = load i32, i32* %16, align 4
  store i32 %136, i32* %135, align 4
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %11, %"struct.std::array"* dereferenceable(8) %17)
          to label %137 unwind label %156

; <label>:137:                                    ; preds = %124
  %138 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %18, i32 0, i32 0
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %15, align 4
  store i32 %140, i32* %139, align 4
  %141 = getelementptr inbounds i32, i32* %139, i64 1
  %142 = load i32, i32* %16, align 4
  store i32 %142, i32* %141, align 4
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %13, %"struct.std::array"* dereferenceable(8) %18)
          to label %143 unwind label %156

; <label>:143:                                    ; preds = %137
  br label %160

; <label>:144:                                    ; preds = %92
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %8, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %9, align 4
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %12) #3
  br label %483

; <label>:148:                                    ; preds = %93
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %8, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %9, align 4
  br label %482

; <label>:152:                                    ; preds = %94
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %8, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %9, align 4
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %14) #3
  br label %482

; <label>:156:                                    ; preds = %470, %461, %454, %439, %427, %412, %376, %326, %324, %320, %294, %272, %248, %237, %177, %175, %171, %137, %124, %105
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %8, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %9, align 4
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %13) #3
  br label %482

; <label>:160:                                    ; preds = %143, %120
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %16, align 4
  br label %101

; <label>:164:                                    ; preds = %101
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  br label %96

; <label>:168:                                    ; preds = %96
  %169 = bitcast [4 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %170 = bitcast [4 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  br label %171

; <label>:171:                                    ; preds = %283, %168
  %172 = invoke i64 @_ZNKSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4sizeEv(%"class.std::queue"* %11)
          to label %173 unwind label %156

; <label>:173:                                    ; preds = %171
  %174 = icmp ne i64 %172, 0
  br i1 %174, label %175, label %284

; <label>:175:                                    ; preds = %173
  %176 = invoke dereferenceable(8) %"struct.std::array"* @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %11)
          to label %177 unwind label %156

; <label>:177:                                    ; preds = %175
  %178 = bitcast %"struct.std::array"* %21 to i8*
  %179 = bitcast %"struct.std::array"* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 4, i1 false)
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %11)
          to label %180 unwind label %156

; <label>:180:                                    ; preds = %177
  %181 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 0) #3
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %89
  %185 = getelementptr inbounds i32, i32* %91, i64 %184
  %186 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 1) #3
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %185, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %180
  br label %284

; <label>:194:                                    ; preds = %180
  store i32 0, i32* %22, align 4
  br label %195

; <label>:195:                                    ; preds = %280, %194
  %196 = load i32, i32* %22, align 4
  %197 = icmp slt i32 %196, 4
  br i1 %197, label %198, label %283

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %22, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 0) #3
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %202, %204
  store i32 %205, i32* %23, align 4
  %206 = load i32, i32* %22, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 1) #3
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %209, %211
  store i32 %212, i32* %24, align 4
  %213 = load i32, i32* %23, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %89
  %216 = getelementptr inbounds i32, i32* %91, i64 %215
  %217 = load i32, i32* %24, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %10, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %279

; <label>:223:                                    ; preds = %198
  %224 = load i32, i32* %23, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %279

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %23, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %279

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %24, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %279

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %24, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %279

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %23, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %239
  %241 = load i32, i32* %24, align 4
  %242 = sext i32 %241 to i64
  %243 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %240, i64 %242)
          to label %244 unwind label %156

; <label>:244:                                    ; preds = %237
  %245 = load i8, i8* %243, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 46
  br i1 %247, label %248, label %279

; <label>:248:                                    ; preds = %244
  %249 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 0) #3
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %89
  %253 = getelementptr inbounds i32, i32* %91, i64 %252
  %254 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 1) #3
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %253, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  %260 = load i32, i32* %23, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %89
  %263 = getelementptr inbounds i32, i32* %91, i64 %262
  %264 = load i32, i32* %24, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  store i32 %259, i32* %266, align 4
  %267 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %25, i32 0, i32 0
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %267, i64 0, i64 0
  %269 = load i32, i32* %23, align 4
  store i32 %269, i32* %268, align 4
  %270 = getelementptr inbounds i32, i32* %268, i64 1
  %271 = load i32, i32* %24, align 4
  store i32 %271, i32* %270, align 4
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %11, %"struct.std::array"* dereferenceable(8) %25)
          to label %272 unwind label %156

; <label>:272:                                    ; preds = %248
  %273 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %26, i32 0, i32 0
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %23, align 4
  store i32 %275, i32* %274, align 4
  %276 = getelementptr inbounds i32, i32* %274, i64 1
  %277 = load i32, i32* %24, align 4
  store i32 %277, i32* %276, align 4
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %13, %"struct.std::array"* dereferenceable(8) %26)
          to label %278 unwind label %156

; <label>:278:                                    ; preds = %272
  br label %279

; <label>:279:                                    ; preds = %278, %244, %233, %230, %226, %223, %198
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %22, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %22, align 4
  br label %195

; <label>:283:                                    ; preds = %195
  br label %171

; <label>:284:                                    ; preds = %193, %173
  store i32 0, i32* %27, align 4
  br label %285

; <label>:285:                                    ; preds = %316, %284
  %286 = load i32, i32* %27, align 4
  %287 = load i32, i32* %3, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %319

; <label>:289:                                    ; preds = %285
  store i32 0, i32* %28, align 4
  br label %290

; <label>:290:                                    ; preds = %312, %289
  %291 = load i32, i32* %28, align 4
  %292 = load i32, i32* %4, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %315

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %27, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %89
  %298 = getelementptr inbounds i32, i32* %91, i64 %297
  %299 = load i32, i32* %28, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %301, i32* dereferenceable(4) %5)
          to label %303 unwind label %156

; <label>:303:                                    ; preds = %294
  %304 = load i32, i32* %302, align 4
  %305 = load i32, i32* %27, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, %89
  %308 = getelementptr inbounds i32, i32* %91, i64 %307
  %309 = load i32, i32* %28, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  store i32 %304, i32* %311, align 4
  br label %312

; <label>:312:                                    ; preds = %303
  %313 = load i32, i32* %28, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %28, align 4
  br label %290

; <label>:315:                                    ; preds = %290
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %27, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %27, align 4
  br label %285

; <label>:319:                                    ; preds = %285
  br label %320

; <label>:320:                                    ; preds = %405, %319
  %321 = invoke i64 @_ZNKSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4sizeEv(%"class.std::queue"* %13)
          to label %322 unwind label %156

; <label>:322:                                    ; preds = %320
  %323 = icmp ne i64 %321, 0
  br i1 %323, label %324, label %406

; <label>:324:                                    ; preds = %322
  %325 = invoke dereferenceable(8) %"struct.std::array"* @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %13)
          to label %326 unwind label %156

; <label>:326:                                    ; preds = %324
  %327 = bitcast %"struct.std::array"* %29 to i8*
  %328 = bitcast %"struct.std::array"* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 8, i32 4, i1 false)
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %13)
          to label %329 unwind label %156

; <label>:329:                                    ; preds = %326
  %330 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 0) #3
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %30, align 4
  %332 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 1) #3
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %31, align 4
  store i32 0, i32* %32, align 4
  br label %334

; <label>:334:                                    ; preds = %402, %329
  %335 = load i32, i32* %32, align 4
  %336 = icmp slt i32 %335, 4
  br i1 %336, label %337, label %405

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %32, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 0) #3
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %341, %343
  store i32 %344, i32* %33, align 4
  %345 = load i32, i32* %32, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 1) #3
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %348, %350
  store i32 %351, i32* %34, align 4
  %352 = load i32, i32* %33, align 4
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, %89
  %355 = getelementptr inbounds i32, i32* %91, i64 %354
  %356 = load i32, i32* %34, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %10, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %401

; <label>:362:                                    ; preds = %337
  %363 = load i32, i32* %33, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %401

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %33, align 4
  %367 = load i32, i32* %3, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %401

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %34, align 4
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %401

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %34, align 4
  %374 = load i32, i32* %4, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %401

; <label>:376:                                    ; preds = %372
  %377 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 0) #3
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %379, %89
  %381 = getelementptr inbounds i32, i32* %91, i64 %380
  %382 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 1) #3
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %381, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %386, 1
  %388 = load i32, i32* %33, align 4
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %389, %89
  %391 = getelementptr inbounds i32, i32* %91, i64 %390
  %392 = load i32, i32* %34, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %391, i64 %393
  store i32 %387, i32* %394, align 4
  %395 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %35, i32 0, i32 0
  %396 = getelementptr inbounds [2 x i32], [2 x i32]* %395, i64 0, i64 0
  %397 = load i32, i32* %33, align 4
  store i32 %397, i32* %396, align 4
  %398 = getelementptr inbounds i32, i32* %396, i64 1
  %399 = load i32, i32* %34, align 4
  store i32 %399, i32* %398, align 4
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %13, %"struct.std::array"* dereferenceable(8) %35)
          to label %400 unwind label %156

; <label>:400:                                    ; preds = %376
  br label %401

; <label>:401:                                    ; preds = %400, %372, %369, %365, %362, %337
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %32, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %32, align 4
  br label %334

; <label>:405:                                    ; preds = %334
  br label %320

; <label>:406:                                    ; preds = %322
  %407 = load i32, i32* %10, align 4
  store i32 %407, i32* %36, align 4
  store i32 0, i32* %37, align 4
  br label %408

; <label>:408:                                    ; preds = %431, %406
  %409 = load i32, i32* %37, align 4
  %410 = load i32, i32* %4, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %434

; <label>:412:                                    ; preds = %408
  %413 = mul nsw i64 0, %89
  %414 = getelementptr inbounds i32, i32* %91, i64 %413
  %415 = load i32, i32* %37, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %414, i64 %416
  %418 = load i32, i32* %3, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, %89
  %422 = getelementptr inbounds i32, i32* %91, i64 %421
  %423 = load i32, i32* %37, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %417, i32* dereferenceable(4) %425)
          to label %427 unwind label %156

; <label>:427:                                    ; preds = %412
  %428 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %36, i32* dereferenceable(4) %426)
          to label %429 unwind label %156

; <label>:429:                                    ; preds = %427
  %430 = load i32, i32* %428, align 4
  store i32 %430, i32* %36, align 4
  br label %431

; <label>:431:                                    ; preds = %429
  %432 = load i32, i32* %37, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %37, align 4
  br label %408

; <label>:434:                                    ; preds = %408
  store i32 0, i32* %38, align 4
  br label %435

; <label>:435:                                    ; preds = %458, %434
  %436 = load i32, i32* %38, align 4
  %437 = load i32, i32* %3, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %461

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* %38, align 4
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %441, %89
  %443 = getelementptr inbounds i32, i32* %91, i64 %442
  %444 = getelementptr inbounds i32, i32* %443, i64 0
  %445 = load i32, i32* %38, align 4
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %446, %89
  %448 = getelementptr inbounds i32, i32* %91, i64 %447
  %449 = load i32, i32* %4, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %448, i64 %451
  %453 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %444, i32* dereferenceable(4) %452)
          to label %454 unwind label %156

; <label>:454:                                    ; preds = %439
  %455 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %36, i32* dereferenceable(4) %453)
          to label %456 unwind label %156

; <label>:456:                                    ; preds = %454
  %457 = load i32, i32* %455, align 4
  store i32 %457, i32* %36, align 4
  br label %458

; <label>:458:                                    ; preds = %456
  %459 = load i32, i32* %38, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %38, align 4
  br label %435

; <label>:461:                                    ; preds = %435
  %462 = load i32, i32* %36, align 4
  %463 = load i32, i32* %5, align 4
  %464 = add nsw i32 %462, %463
  %465 = sub nsw i32 %464, 1
  %466 = load i32, i32* %5, align 4
  %467 = sdiv i32 %465, %466
  store i32 %467, i32* %36, align 4
  %468 = load i32, i32* %36, align 4
  %469 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
          to label %470 unwind label %156

; <label>:470:                                    ; preds = %461
  %471 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %472 unwind label %156

; <label>:472:                                    ; preds = %470
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %13) #3
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %11) #3
  %473 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %57
  %474 = icmp eq %"class.std::__cxx11::basic_string"* %59, %473
  br i1 %474, label %479, label %475

; <label>:475:                                    ; preds = %475, %472
  %476 = phi %"class.std::__cxx11::basic_string"* [ %473, %472 ], [ %477, %475 ]
  %477 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %476, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %477) #3
  %478 = icmp eq %"class.std::__cxx11::basic_string"* %477, %59
  br i1 %478, label %479, label %475

; <label>:479:                                    ; preds = %475, %472
  %480 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %480)
  %481 = load i32, i32* %1, align 4
  ret i32 %481

; <label>:482:                                    ; preds = %156, %152, %148
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %11) #3
  br label %483

; <label>:483:                                    ; preds = %482, %144, %81
  %484 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %57
  %485 = icmp eq %"class.std::__cxx11::basic_string"* %59, %484
  br i1 %485, label %490, label %486

; <label>:486:                                    ; preds = %486, %483
  %487 = phi %"class.std::__cxx11::basic_string"* [ %484, %483 ], [ %488, %486 ]
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %487, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %488) #3
  %489 = icmp eq %"class.std::__cxx11::basic_string"* %488, %59
  br i1 %489, label %490, label %486

; <label>:490:                                    ; preds = %486, %483
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i8*, i8** %8, align 8
  %493 = load i32, i32* %9, align 4
  %494 = insertvalue { i8*, i32 } undef, i8* %492, 0
  %495 = insertvalue { i8*, i32 } %494, i32 %493, 1
  resume { i8*, i32 } %495
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5arrayIiLm2EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2EOS3_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.0"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"*, %"struct.std::array"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::array"* @_ZSt4moveIRSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(8) %7) #3
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE9push_backEOS1_(%"class.std::deque"* %6, %"struct.std::array"* dereferenceable(8) %8)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4sizeEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt5dequeISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::deque"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"struct.std::array"* @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5frontEv(%"class.std::deque"* %4) #3
  ret %"struct.std::array"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim([2 x i32]* dereferenceable(8) %6, i64 %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 379609433, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 379609433, label %16
    i32 -254566469, label %21
    i32 -1756341285, label %23
    i32 -2087560809, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -254566469, i32 -1756341285
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2087560809, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2087560809, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -828602989, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -828602989, label %16
    i32 855017518, label %21
    i32 -576986985, label %23
    i32 -1424620455, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 855017518, i32 -576986985
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1424620455, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1424620455, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt5arrayIiLm2EEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.std::array"** null, %"struct.std::array"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::array"**, align 8
  %9 = alloca %"struct.std::array"**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %"struct.std::array"** @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %27, i32 0, i32 0
  store %"struct.std::array"** %26, %"struct.std::array"*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %"struct.std::array"**, %"struct.std::array"*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %31, i64 %37
  store %"struct.std::array"** %38, %"struct.std::array"*** %8, align 8
  %39 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %39, i64 %40
  store %"struct.std::array"** %41, %"struct.std::array"*** %9, align 8
  %42 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  %43 = load %"struct.std::array"**, %"struct.std::array"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %12, %"struct.std::array"** %42, %"struct.std::array"** %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %2
  br label %67

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %10, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %"struct.std::array"**, %"struct.std::array"*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"struct.std::array"** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %58, i32 0, i32 0
  store %"struct.std::array"** null, %"struct.std::array"*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #12
          to label %101 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

; <label>:66:                                     ; preds = %62
  br label %93

; <label>:67:                                     ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %69, %"struct.std::array"** %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load %"struct.std::array"**, %"struct.std::array"*** %9, align 8
  %74 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %72, %"struct.std::array"** %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load %"struct.std::array"*, %"struct.std::array"** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  store %"struct.std::array"* %78, %"struct.std::array"** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %"struct.std::array"*, %"struct.std::array"** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store %"struct.std::array"* %89, %"struct.std::array"** %92, align 8
  ret void

; <label>:93:                                     ; preds = %66
  %94 = load i8*, i8** %10, align 8
  %95 = load i32, i32* %11, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %62
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #11
  unreachable

; <label>:101:                                    ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt5arrayIiLm2EEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIiLm2EEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %"struct.std::array"* null, %"struct.std::array"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %"struct.std::array"* null, %"struct.std::array"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %"struct.std::array"* null, %"struct.std::array"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %"struct.std::array"** null, %"struct.std::array"*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1695565805, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1695565805, label %10
    i32 -820189669, label %14
    i32 782101925, label %17
    i32 141909488, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 -820189669, i32 782101925
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 141909488, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 141909488, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1844341018, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1844341018, label %16
    i32 2005994974, label %21
    i32 1469550114, label %23
    i32 -1561376180, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 2005994974, i32 1469550114
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1561376180, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1561376180, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"struct.std::array"** @_ZNSt16allocator_traitsISaIPSt5arrayIiLm2EEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPSt5arrayIiLm2EEED2Ev(%"class.std::allocator.3"* %5) #3
  ret %"struct.std::array"** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPSt5arrayIiLm2EEED2Ev(%"class.std::allocator.3"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::array"**, %"struct.std::array"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  %7 = alloca %"struct.std::array"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %11, %"struct.std::array"*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %14 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %15 = icmp ult %"struct.std::array"** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %"struct.std::array"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  store %"struct.std::array"* %17, %"struct.std::array"** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %22 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %21, i32 1
  store %"struct.std::array"** %22, %"struct.std::array"*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %31 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %10, %"struct.std::array"** %30, %"struct.std::array"** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39

; <label>:38:                                     ; preds = %32
  ret void

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"*, %"struct.std::array"**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt5arrayIiLm2EEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1) %7, %"struct.std::array"** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPSt5arrayIiLm2EEED2Ev(%"class.std::allocator.3"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPSt5arrayIiLm2EEED2Ev(%"class.std::allocator.3"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"*, %"struct.std::array"**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::array"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %"struct.std::array"** %6, %"struct.std::array"*** %7, align 8
  %8 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %9 = load %"struct.std::array"*, %"struct.std::array"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %"struct.std::array"* %9, %"struct.std::array"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %"struct.std::array"*, %"struct.std::array"** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"struct.std::array"* %14, %"struct.std::array"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPSt5arrayIiLm2EEEC2IS0_EERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZNSt16allocator_traitsISaIPSt5arrayIiLm2EEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::array"** @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret %"struct.std::array"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt5arrayIiLm2EEED2Ev(%"class.std::allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt5arrayIiLm2EEEC2IS0_EERKSaIT_E(%"class.std::allocator.3"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 771306301, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 771306301, label %16
    i32 1200554051, label %21
    i32 612404509, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1200554051, i32 612404509
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::array"**
  ret %"struct.std::array"** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %6)
  ret %"struct.std::array"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::array"**, %"struct.std::array"**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %"struct.std::array"**, align 8
  %7 = alloca %"struct.std::array"**, align 8
  %8 = alloca %"struct.std::array"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %6, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  store %"struct.std::array"** %10, %"struct.std::array"*** %8, align 8
  %11 = alloca i32
  store i32 -1882932061, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1882932061, label %15
    i32 194155116, label %20
    i32 -957105053, label %24
    i32 -1494771678, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  %17 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %18 = icmp ult %"struct.std::array"** %16, %17
  %19 = select i1 %18, i32 194155116, i32 -1494771678
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  %22 = load %"struct.std::array"*, %"struct.std::array"** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %23, %"struct.std::array"* %22) #3
  store i32 -957105053, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  %26 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %25, i32 1
  store %"struct.std::array"** %26, %"struct.std::array"*** %8, align 8
  store i32 -1882932061, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::array"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1988887448, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1988887448, label %16
    i32 734495787, label %21
    i32 -485991761, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 734495787, i32 -485991761
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::array"*
  ret %"struct.std::array"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"*, %"struct.std::array"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %"struct.std::array"* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::array"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::array"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::array"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %9 = bitcast %"struct.std::array"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt5arrayIiLm2EEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1), %"struct.std::array"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"* %8, %"struct.std::array"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::array"**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %9 = bitcast %"struct.std::array"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIiLm2EEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::array"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  store %"struct.std::array"** %9, %"struct.std::array"*** %2
  %10 = alloca i32
  store i32 -869303716, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -869303716, label %14
    i32 -2000163447, label %18
    i32 144127672, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::array"**, %"struct.std::array"*** %2
  %16 = icmp ne %"struct.std::array"** %15, null
  %17 = select i1 %16, i32 -2000163447, i32 144127672
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"struct.std::array"**, %"struct.std::array"*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %"struct.std::array"**, %"struct.std::array"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %30, %"struct.std::array"** %23, %"struct.std::array"** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::array"**, %"struct.std::array"*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %39, %"struct.std::array"** %34, i64 %38) #3
  store i32 144127672, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::array"*, %"struct.std::array"** %8, align 8
  store %"struct.std::array"* %9, %"struct.std::array"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  store %"struct.std::array"* %13, %"struct.std::array"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %"struct.std::array"*, %"struct.std::array"** %16, align 8
  store %"struct.std::array"* %17, %"struct.std::array"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"struct.std::array"**, %"struct.std::array"*** %20, align 8
  store %"struct.std::array"** %21, %"struct.std::array"*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5arrayIiLm2EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2EOS3_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5arrayIiLm2EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2EOS3_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt5arrayIiLm2EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt5arrayIiLm2EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5arrayIiLm2EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %9, %"class.std::allocator.0"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::array"**, %"struct.std::array"*** %16, align 8
  %18 = icmp ne %"struct.std::array"** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %20, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5arrayIiLm2EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5arrayIiLm2EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaISt5arrayIiLm2EEEC2ERKS1_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 0
  store %"struct.std::array"** null, %"struct.std::array"*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt5arrayIiLm2EEEvRT_S5_(%"struct.std::array"*** dereferenceable(8) %12, %"struct.std::array"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIiLm2EEEC2ERKS1_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt5arrayIiLm2EEEvRT_S5_(%"struct.std::array"*** dereferenceable(8), %"struct.std::array"*** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::array"***, align 8
  %4 = alloca %"struct.std::array"***, align 8
  %5 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"*** %0, %"struct.std::array"**** %3, align 8
  store %"struct.std::array"*** %1, %"struct.std::array"**** %4, align 8
  %6 = load %"struct.std::array"***, %"struct.std::array"**** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::array"*** @_ZSt4moveIRPPSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::array"*** dereferenceable(8) %6) #3
  %8 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  store %"struct.std::array"** %8, %"struct.std::array"*** %5, align 8
  %9 = load %"struct.std::array"***, %"struct.std::array"**** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::array"*** @_ZSt4moveIRPPSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::array"*** dereferenceable(8) %9) #3
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %10, align 8
  %12 = load %"struct.std::array"***, %"struct.std::array"**** %3, align 8
  store %"struct.std::array"** %11, %"struct.std::array"*** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::array"*** @_ZSt4moveIRPPSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::array"*** dereferenceable(8) %5) #3
  %14 = load %"struct.std::array"**, %"struct.std::array"*** %13, align 8
  %15 = load %"struct.std::array"***, %"struct.std::array"**** %4, align 8
  store %"struct.std::array"** %14, %"struct.std::array"*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"*** @_ZSt4moveIRPPSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::array"*** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::array"***, align 8
  store %"struct.std::array"*** %0, %"struct.std::array"**** %2, align 8
  %3 = load %"struct.std::array"***, %"struct.std::array"**** %2, align 8
  ret %"struct.std::array"*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE9push_backEOS1_(%"class.std::deque"*, %"struct.std::array"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::array"* @_ZSt4moveIRSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(8) %6) #3
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* %5, %"struct.std::array"* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZSt4moveIRSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  ret %"struct.std::array"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::array"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::array"*
  %4 = alloca %"struct.std::array"*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %"struct.std::array"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::array"*, %"struct.std::array"** %13, align 8
  store %"struct.std::array"* %14, %"struct.std::array"** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %"struct.std::array"*, %"struct.std::array"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %20, i64 -1
  store %"struct.std::array"* %21, %"struct.std::array"** %3
  %22 = alloca i32
  store i32 -729720540, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -729720540, label %26
    i32 -4691930, label %31
    i32 -1915039208, label %51
    i32 1239686956, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  %28 = load volatile %"struct.std::array"*, %"struct.std::array"** %3
  %29 = icmp ne %"struct.std::array"* %27, %28
  %30 = select i1 %29, i32 -4691930, i32 -1915039208
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %34 to %"class.std::allocator.0"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %"struct.std::array"*, %"struct.std::array"** %40, align 8
  %42 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %43 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %42) #3
  call void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %35, %"struct.std::array"* %41, %"struct.std::array"* dereferenceable(8) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %"struct.std::array"*, %"struct.std::array"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %49, i32 1
  store %"struct.std::array"* %50, %"struct.std::array"** %48, align 8
  store i32 1239686956, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %53 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %54, %"struct.std::array"* dereferenceable(8) %53)
  store i32 1239686956, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::array"*, %"struct.std::array"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.std::array"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %10 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %11 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::array"* %9, %"struct.std::array"* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  ret %"struct.std::array"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::array"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %"struct.std::array"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %"struct.std::array"**, %"struct.std::array"*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %14, i64 1
  store %"struct.std::array"* %9, %"struct.std::array"** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %17 to %"class.std::allocator.0"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %"struct.std::array"*, %"struct.std::array"** %22, align 8
  %24 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %25 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %"struct.std::array"* %23, %"struct.std::array"* dereferenceable(8) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %"struct.std::array"**, %"struct.std::array"*** %33, align 8
  %35 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %34, i64 1
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %29, %"struct.std::array"** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %"struct.std::array"*, %"struct.std::array"** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %"struct.std::array"* %40, %"struct.std::array"** %44, align 8
  br label %65

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %"struct.std::array"**, %"struct.std::array"*** %56, align 8
  %58 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %57, i64 1
  %59 = load %"struct.std::array"*, %"struct.std::array"** %58, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %52, %"struct.std::array"* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %74 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %60
  br label %66

; <label>:65:                                     ; preds = %26
  ret void

; <label>:66:                                     ; preds = %64
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %60
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::array"*, %"struct.std::array"* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.std::array"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %9 = bitcast %"struct.std::array"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::array"*
  %11 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %12 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::array"* %10 to i8*
  %14 = bitcast %"struct.std::array"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* %4
  %11 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"struct.std::array"**, %"struct.std::array"*** %20, align 8
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load %"struct.std::array"**, %"struct.std::array"*** %25, align 8
  %27 = ptrtoint %"struct.std::array"** %21 to i64
  %28 = ptrtoint %"struct.std::array"** %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = sub i64 %15, %30
  store i64 %31, i64* %3
  %32 = alloca i32
  store i32 1256645957, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1256645957, label %36
    i32 -131498327, label %41
    i32 237533837, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 -131498327, i32 237533837
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %43, i64 %42, i1 zeroext false)
  store i32 237533837, i32* %32
  br label %45

; <label>:44:                                     ; preds = %33
  ret void

; <label>:45:                                     ; preds = %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"struct.std::array"**
  %5 = alloca %"struct.std::array"**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::array"**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::array"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  store %"class.std::deque"* %18, %"class.std::deque"** %8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::array"**, %"struct.std::array"*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %"struct.std::array"**, %"struct.std::array"*** %29, align 8
  %31 = ptrtoint %"struct.std::array"** %24 to i64
  %32 = ptrtoint %"struct.std::array"** %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %12, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %10, align 8
  %38 = add i64 %36, %37
  store i64 %38, i64* %13, align 8
  %39 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7
  %44 = load i64, i64* %13, align 8
  %45 = mul i64 2, %44
  store i64 %45, i64* %6
  %46 = alloca i32
  store i32 1302657780, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 1302657780, label %52
    i32 1569682897, label %57
    i32 -396016498, label %75
    i32 1155836338, label %77
    i32 585299324, label %78
    i32 -945218730, label %91
    i32 -1837443485, label %107
    i32 -1105721077, label %125
    i32 1588713800, label %126
    i32 -396949820, label %153
    i32 -561360124, label %155
    i32 -1033135419, label %156
    i32 -1182438522, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 1569682897, i32 1588713800
  store i32 %56, i32* %46
  br label %211

; <label>:57:                                     ; preds = %49
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %"struct.std::array"**, %"struct.std::array"*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 2
  %71 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %62, i64 %70
  store %"struct.std::array"** %71, %"struct.std::array"*** %5
  %72 = load i8, i8* %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 -396016498, i32 1155836338
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 585299324, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 585299324, i32* %46
  store i64 0, i64* %47
  br label %211

; <label>:78:                                     ; preds = %49
  %79 = load i64, i64* %47
  %80 = load volatile %"struct.std::array"**, %"struct.std::array"*** %5
  %81 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %80, i64 %79
  store %"struct.std::array"** %81, %"struct.std::array"*** %14, align 8
  %82 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load %"struct.std::array"**, %"struct.std::array"*** %87, align 8
  %89 = icmp ult %"struct.std::array"** %82, %88
  %90 = select i1 %89, i32 -945218730, i32 -1837443485
  store i32 %90, i32* %46
  br label %211

; <label>:91:                                     ; preds = %49
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load %"struct.std::array"**, %"struct.std::array"*** %96, align 8
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load %"struct.std::array"**, %"struct.std::array"*** %102, align 8
  %104 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %103, i64 1
  %105 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %106 = call %"struct.std::array"** @_ZSt4copyIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"** %97, %"struct.std::array"** %104, %"struct.std::array"** %105)
  store i32 -1105721077, i32* %46
  br label %211

; <label>:107:                                    ; preds = %49
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load %"struct.std::array"**, %"struct.std::array"*** %112, align 8
  %114 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %115 = bitcast %"class.std::deque"* %114 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load %"struct.std::array"**, %"struct.std::array"*** %118, align 8
  %120 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %119, i64 1
  %121 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %121, i64 %122
  %124 = call %"struct.std::array"** @_ZSt13copy_backwardIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"** %113, %"struct.std::array"** %120, %"struct.std::array"** %123)
  store i32 -1105721077, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 -1182438522, i32* %46
  br label %211

; <label>:126:                                    ; preds = %49
  %127 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %128 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %133 = bitcast %"class.std::deque"* %132 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %134, i32 0, i32 1
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %131, %137
  %139 = add i64 %138, 2
  store i64 %139, i64* %15, align 8
  %140 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = load i64, i64* %15, align 8
  %143 = call %"struct.std::array"** @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %141, i64 %142)
  store %"struct.std::array"** %143, %"struct.std::array"*** %16, align 8
  %144 = load %"struct.std::array"**, %"struct.std::array"*** %16, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %145, %146
  %148 = udiv i64 %147, 2
  %149 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %144, i64 %148
  store %"struct.std::array"** %149, %"struct.std::array"*** %4
  %150 = load i8, i8* %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 -396949820, i32 -561360124
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 -1033135419, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 -1033135419, i32* %46
  store i64 0, i64* %48
  br label %211

; <label>:156:                                    ; preds = %49
  %157 = load i64, i64* %48
  %158 = load volatile %"struct.std::array"**, %"struct.std::array"*** %4
  %159 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %158, i64 %157
  store %"struct.std::array"** %159, %"struct.std::array"*** %14, align 8
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %162, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load %"struct.std::array"**, %"struct.std::array"*** %164, align 8
  %166 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %167 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 3
  %171 = load %"struct.std::array"**, %"struct.std::array"*** %170, align 8
  %172 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %171, i64 1
  %173 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %174 = call %"struct.std::array"** @_ZSt4copyIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"** %165, %"struct.std::array"** %172, %"struct.std::array"** %173)
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %178 = bitcast %"class.std::deque"* %177 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %179, i32 0, i32 0
  %181 = load %"struct.std::array"**, %"struct.std::array"*** %180, align 8
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %176, %"struct.std::array"** %181, i64 %186) #3
  %187 = load %"struct.std::array"**, %"struct.std::array"*** %16, align 8
  %188 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %190, i32 0, i32 0
  store %"struct.std::array"** %187, %"struct.std::array"*** %191, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %192, i64* %196, align 8
  store i32 -1182438522, i32* %46
  br label %211

; <label>:197:                                    ; preds = %49
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %200, i32 0, i32 2
  %202 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %201, %"struct.std::array"** %202) #3
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %207, i64 %208
  %210 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %209, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %206, %"struct.std::array"** %210) #3
  ret void

; <label>:211:                                    ; preds = %156, %155, %153, %126, %125, %107, %91, %78, %77, %75, %57, %52, %51
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZSt4copyIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"**, %"struct.std::array"**, %"struct.std::array"**) #0 comdat {
  %4 = alloca %"struct.std::array"**, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %6, align 8
  %7 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %8 = call %"struct.std::array"** @_ZSt12__miter_baseIPPSt5arrayIiLm2EEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %7)
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %10 = call %"struct.std::array"** @_ZSt12__miter_baseIPPSt5arrayIiLm2EEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %9)
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %12 = call %"struct.std::array"** @_ZSt14__copy_move_a2ILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_(%"struct.std::array"** %8, %"struct.std::array"** %10, %"struct.std::array"** %11)
  ret %"struct.std::array"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZSt13copy_backwardIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"**, %"struct.std::array"**, %"struct.std::array"**) #0 comdat {
  %4 = alloca %"struct.std::array"**, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %6, align 8
  %7 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %8 = call %"struct.std::array"** @_ZSt12__miter_baseIPPSt5arrayIiLm2EEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %7)
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %10 = call %"struct.std::array"** @_ZSt12__miter_baseIPPSt5arrayIiLm2EEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %9)
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %12 = call %"struct.std::array"** @_ZSt23__copy_move_backward_a2ILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_(%"struct.std::array"** %8, %"struct.std::array"** %10, %"struct.std::array"** %11)
  ret %"struct.std::array"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZSt14__copy_move_a2ILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_(%"struct.std::array"**, %"struct.std::array"**, %"struct.std::array"**) #0 comdat {
  %4 = alloca %"struct.std::array"**, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %6, align 8
  %7 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %8 = call %"struct.std::array"** @_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %7)
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %10 = call %"struct.std::array"** @_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %9)
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %12 = call %"struct.std::array"** @_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %11)
  %13 = call %"struct.std::array"** @_ZSt13__copy_move_aILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_(%"struct.std::array"** %8, %"struct.std::array"** %10, %"struct.std::array"** %12)
  ret %"struct.std::array"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"** @_ZSt12__miter_baseIPPSt5arrayIiLm2EEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::array"**) #5 comdat {
  %2 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %2, align 8
  %3 = load %"struct.std::array"**, %"struct.std::array"*** %2, align 8
  %4 = call %"struct.std::array"** @_ZNSt10_Iter_baseIPPSt5arrayIiLm2EELb0EE7_S_baseES3_(%"struct.std::array"** %3)
  ret %"struct.std::array"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZSt13__copy_move_aILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_(%"struct.std::array"**, %"struct.std::array"**, %"struct.std::array"**) #0 comdat {
  %4 = alloca %"struct.std::array"**, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  %7 = alloca i8, align 1
  store %"struct.std::array"** %0, %"struct.std::array"*** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %10 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %11 = call %"struct.std::array"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_(%"struct.std::array"** %8, %"struct.std::array"** %9, %"struct.std::array"** %10)
  ret %"struct.std::array"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::array"**) #0 comdat {
  %2 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %2, align 8
  %3 = load %"struct.std::array"**, %"struct.std::array"*** %2, align 8
  %4 = call %"struct.std::array"** @_ZNSt10_Iter_baseIPPSt5arrayIiLm2EELb0EE7_S_baseES3_(%"struct.std::array"** %3)
  ret %"struct.std::array"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_(%"struct.std::array"**, %"struct.std::array"**, %"struct.std::array"**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  %7 = alloca %"struct.std::array"**, align 8
  %8 = alloca i64, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %6, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %7, align 8
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %10 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %11 = ptrtoint %"struct.std::array"** %9 to i64
  %12 = ptrtoint %"struct.std::array"** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -368062050, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -368062050, label %20
    i32 -884010730, label %24
    i32 -1862931640, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -884010730, i32 -1862931640
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %26 = bitcast %"struct.std::array"** %25 to i8*
  %27 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %28 = bitcast %"struct.std::array"** %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -1862931640, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %32, i64 %33
  ret %"struct.std::array"** %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"** @_ZNSt10_Iter_baseIPPSt5arrayIiLm2EELb0EE7_S_baseES3_(%"struct.std::array"**) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %2, align 8
  %3 = load %"struct.std::array"**, %"struct.std::array"*** %2, align 8
  ret %"struct.std::array"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZSt23__copy_move_backward_a2ILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_(%"struct.std::array"**, %"struct.std::array"**, %"struct.std::array"**) #0 comdat {
  %4 = alloca %"struct.std::array"**, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %6, align 8
  %7 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %8 = call %"struct.std::array"** @_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %7)
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %10 = call %"struct.std::array"** @_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %9)
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %12 = call %"struct.std::array"** @_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %11)
  %13 = call %"struct.std::array"** @_ZSt22__copy_move_backward_aILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_(%"struct.std::array"** %8, %"struct.std::array"** %10, %"struct.std::array"** %12)
  ret %"struct.std::array"** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZSt22__copy_move_backward_aILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_(%"struct.std::array"**, %"struct.std::array"**, %"struct.std::array"**) #0 comdat {
  %4 = alloca %"struct.std::array"**, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  %7 = alloca i8, align 1
  store %"struct.std::array"** %0, %"struct.std::array"*** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %10 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %11 = call %"struct.std::array"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_(%"struct.std::array"** %8, %"struct.std::array"** %9, %"struct.std::array"** %10)
  ret %"struct.std::array"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_(%"struct.std::array"**, %"struct.std::array"**, %"struct.std::array"**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  %7 = alloca %"struct.std::array"**, align 8
  %8 = alloca i64, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %6, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %7, align 8
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %10 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %11 = ptrtoint %"struct.std::array"** %9 to i64
  %12 = ptrtoint %"struct.std::array"** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -2121675313, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2121675313, label %20
    i32 382828940, label %24
    i32 -882179078, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 382828940, i32 -882179078
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %25, i64 %27
  %29 = bitcast %"struct.std::array"** %28 to i8*
  %30 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %31 = bitcast %"struct.std::array"** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -882179078, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %35, i64 %37
  ret %"struct.std::array"** %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZStmiISt5arrayIiLm2EERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiISt5arrayIiLm2EERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %8 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %10, align 8
  %12 = ptrtoint %"struct.std::array"** %8 to i64
  %13 = ptrtoint %"struct.std::array"** %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sub nsw i64 %15, 1
  %17 = mul nsw i64 %5, %16
  %18 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 0
  %20 = load %"struct.std::array"*, %"struct.std::array"** %19, align 8
  %21 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 1
  %23 = load %"struct.std::array"*, %"struct.std::array"** %22, align 8
  %24 = ptrtoint %"struct.std::array"* %20 to i64
  %25 = ptrtoint %"struct.std::array"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = add nsw i64 %17, %27
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 2
  %31 = load %"struct.std::array"*, %"struct.std::array"** %30, align 8
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load %"struct.std::array"*, %"struct.std::array"** %33, align 8
  %35 = ptrtoint %"struct.std::array"* %31 to i64
  %36 = ptrtoint %"struct.std::array"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 8
  %39 = add nsw i64 %28, %38
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(8) %"struct.std::array"* @_ZNKSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %"struct.std::array"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZNKSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  ret %"struct.std::array"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %13, i64 -1
  %15 = icmp ne %"struct.std::array"* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %18 to %"class.std::allocator.0"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %"struct.std::array"*, %"struct.std::array"** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %19, %"struct.std::array"* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %30, i32 1
  store %"struct.std::array"* %31, %"struct.std::array"** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::array"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::array"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %5, %"struct.std::array"* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %"struct.std::array"*, %"struct.std::array"** %15, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %11, %"struct.std::array"* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::array"**, %"struct.std::array"*** %23, align 8
  %25 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %24, i64 1
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %19, %"struct.std::array"** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %"struct.std::array"* %30, %"struct.std::array"** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::array"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim([2 x i32]* dereferenceable(8), i64) #5 comdat align 2 {
  %3 = alloca [2 x i32]*, align 8
  %4 = alloca i64, align 8
  store [2 x i32]* %0, [2 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [2 x i32]*, [2 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %6
  ret i32* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606792199.cpp() #0 section ".text.startup" {
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
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
