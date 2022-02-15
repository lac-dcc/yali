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
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %74
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %75)
          to label %77 unwind label %83

; <label>:77:                                     ; preds = %72
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %7, align 4
  br label %68

; <label>:83:                                     ; preds = %87, %72
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %8, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %9, align 4
  br label %536

; <label>:87:                                     ; preds = %68
  %88 = load i32, i32* %3, align 4
  %89 = zext i32 %88 to i64
  %90 = load i32, i32* %4, align 4
  %91 = zext i32 %90 to i64
  %92 = mul nuw i64 %89, %91
  %93 = alloca i32, i64 %92, align 16
  store i32 1000000000, i32* %10, align 4
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::deque"* %12)
          to label %94 unwind label %83

; <label>:94:                                     ; preds = %87
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %11, %"class.std::deque"* dereferenceable(80) %12)
          to label %95 unwind label %146

; <label>:95:                                     ; preds = %94
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %12) #3
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::deque"* %14)
          to label %96 unwind label %150

; <label>:96:                                     ; preds = %95
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %13, %"class.std::deque"* dereferenceable(80) %14)
          to label %97 unwind label %154

; <label>:97:                                     ; preds = %96
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %14) #3
  store i32 0, i32* %15, align 4
  br label %98

; <label>:98:                                     ; preds = %170, %97
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %175

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %16, align 4
  br label %103

; <label>:103:                                    ; preds = %163, %102
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %169

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %91
  %112 = getelementptr inbounds i32, i32* %93, i64 %111
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %108, i32* %115, align 4
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %117
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %118, i64 %120)
          to label %122 unwind label %158

; <label>:122:                                    ; preds = %107
  %123 = load i8, i8* %121, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 83
  br i1 %125, label %126, label %162

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %91
  %130 = getelementptr inbounds i32, i32* %93, i64 %129
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 0, i32* %133, align 4
  %134 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %17, i32 0, i32 0
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %15, align 4
  store i32 %136, i32* %135, align 4
  %137 = getelementptr inbounds i32, i32* %135, i64 1
  %138 = load i32, i32* %16, align 4
  store i32 %138, i32* %137, align 4
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %11, %"struct.std::array"* dereferenceable(8) %17)
          to label %139 unwind label %158

; <label>:139:                                    ; preds = %126
  %140 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %18, i32 0, i32 0
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %15, align 4
  store i32 %142, i32* %141, align 4
  %143 = getelementptr inbounds i32, i32* %141, i64 1
  %144 = load i32, i32* %16, align 4
  store i32 %144, i32* %143, align 4
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %13, %"struct.std::array"* dereferenceable(8) %18)
          to label %145 unwind label %158

; <label>:145:                                    ; preds = %139
  br label %162

; <label>:146:                                    ; preds = %94
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %8, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %9, align 4
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %12) #3
  br label %536

; <label>:150:                                    ; preds = %95
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %8, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %9, align 4
  br label %535

; <label>:154:                                    ; preds = %96
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %8, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %9, align 4
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %14) #3
  br label %535

; <label>:158:                                    ; preds = %523, %508, %498, %480, %466, %448, %406, %350, %348, %344, %312, %288, %261, %250, %184, %182, %178, %139, %126, %107
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %8, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %9, align 4
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %13) #3
  br label %535

; <label>:162:                                    ; preds = %145, %122
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %16, align 4
  %165 = add i32 %164, 1382367022
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1382367022
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %16, align 4
  br label %103

; <label>:169:                                    ; preds = %103
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %15, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %15, align 4
  br label %98

; <label>:175:                                    ; preds = %98
  %176 = bitcast [4 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %177 = bitcast [4 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  br label %178

; <label>:178:                                    ; preds = %301, %175
  %179 = invoke i64 @_ZNKSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4sizeEv(%"class.std::queue"* %11)
          to label %180 unwind label %158

; <label>:180:                                    ; preds = %178
  %181 = icmp ne i64 %179, 0
  br i1 %181, label %182, label %302

; <label>:182:                                    ; preds = %180
  %183 = invoke dereferenceable(8) %"struct.std::array"* @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %11)
          to label %184 unwind label %158

; <label>:184:                                    ; preds = %182
  %185 = bitcast %"struct.std::array"* %21 to i8*
  %186 = bitcast %"struct.std::array"* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 8, i32 4, i1 false)
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %11)
          to label %187 unwind label %158

; <label>:187:                                    ; preds = %184
  %188 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 0) #3
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %91
  %192 = getelementptr inbounds i32, i32* %93, i64 %191
  %193 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 1) #3
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %192, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %187
  br label %302

; <label>:201:                                    ; preds = %187
  store i32 0, i32* %22, align 4
  br label %202

; <label>:202:                                    ; preds = %296, %201
  %203 = load i32, i32* %22, align 4
  %204 = icmp slt i32 %203, 4
  br i1 %204, label %205, label %301

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %22, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 0) #3
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %209, 540809606
  %213 = add i32 %212, %211
  %214 = sub i32 %213, 540809606
  %215 = add nsw i32 %209, %211
  store i32 %214, i32* %23, align 4
  %216 = load i32, i32* %22, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 1) #3
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %219, -1129137644
  %223 = add i32 %222, %221
  %224 = sub i32 %223, -1129137644
  %225 = add nsw i32 %219, %221
  store i32 %224, i32* %24, align 4
  %226 = load i32, i32* %23, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %91
  %229 = getelementptr inbounds i32, i32* %93, i64 %228
  %230 = load i32, i32* %24, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %10, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %295

; <label>:236:                                    ; preds = %205
  %237 = load i32, i32* %23, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %295

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %23, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %295

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %24, align 4
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %295

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %24, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %295

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %23, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %252
  %254 = load i32, i32* %24, align 4
  %255 = sext i32 %254 to i64
  %256 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %253, i64 %255)
          to label %257 unwind label %158

; <label>:257:                                    ; preds = %250
  %258 = load i8, i8* %256, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 46
  br i1 %260, label %261, label %295

; <label>:261:                                    ; preds = %257
  %262 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 0) #3
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %91
  %266 = getelementptr inbounds i32, i32* %93, i64 %265
  %267 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 1) #3
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %266, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %271, -2097747696
  %273 = add i32 %272, 1
  %274 = add i32 %273, -2097747696
  %275 = add nsw i32 %271, 1
  %276 = load i32, i32* %23, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %277, %91
  %279 = getelementptr inbounds i32, i32* %93, i64 %278
  %280 = load i32, i32* %24, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  store i32 %274, i32* %282, align 4
  %283 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %25, i32 0, i32 0
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %283, i64 0, i64 0
  %285 = load i32, i32* %23, align 4
  store i32 %285, i32* %284, align 4
  %286 = getelementptr inbounds i32, i32* %284, i64 1
  %287 = load i32, i32* %24, align 4
  store i32 %287, i32* %286, align 4
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %11, %"struct.std::array"* dereferenceable(8) %25)
          to label %288 unwind label %158

; <label>:288:                                    ; preds = %261
  %289 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %26, i32 0, i32 0
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %289, i64 0, i64 0
  %291 = load i32, i32* %23, align 4
  store i32 %291, i32* %290, align 4
  %292 = getelementptr inbounds i32, i32* %290, i64 1
  %293 = load i32, i32* %24, align 4
  store i32 %293, i32* %292, align 4
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %13, %"struct.std::array"* dereferenceable(8) %26)
          to label %294 unwind label %158

; <label>:294:                                    ; preds = %288
  br label %295

; <label>:295:                                    ; preds = %294, %257, %246, %243, %239, %236, %205
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %22, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %22, align 4
  br label %202

; <label>:301:                                    ; preds = %202
  br label %178

; <label>:302:                                    ; preds = %200, %180
  store i32 0, i32* %27, align 4
  br label %303

; <label>:303:                                    ; preds = %337, %302
  %304 = load i32, i32* %27, align 4
  %305 = load i32, i32* %3, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %343

; <label>:307:                                    ; preds = %303
  store i32 0, i32* %28, align 4
  br label %308

; <label>:308:                                    ; preds = %330, %307
  %309 = load i32, i32* %28, align 4
  %310 = load i32, i32* %4, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %336

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %27, align 4
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %91
  %316 = getelementptr inbounds i32, i32* %93, i64 %315
  %317 = load i32, i32* %28, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %319, i32* dereferenceable(4) %5)
          to label %321 unwind label %158

; <label>:321:                                    ; preds = %312
  %322 = load i32, i32* %320, align 4
  %323 = load i32, i32* %27, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, %91
  %326 = getelementptr inbounds i32, i32* %93, i64 %325
  %327 = load i32, i32* %28, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  store i32 %322, i32* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %321
  %331 = load i32, i32* %28, align 4
  %332 = add i32 %331, -890176772
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -890176772
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %28, align 4
  br label %308

; <label>:336:                                    ; preds = %308
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %27, align 4
  %339 = sub i32 %338, -1052947429
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1052947429
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %27, align 4
  br label %303

; <label>:343:                                    ; preds = %303
  br label %344

; <label>:344:                                    ; preds = %441, %343
  %345 = invoke i64 @_ZNKSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4sizeEv(%"class.std::queue"* %13)
          to label %346 unwind label %158

; <label>:346:                                    ; preds = %344
  %347 = icmp ne i64 %345, 0
  br i1 %347, label %348, label %442

; <label>:348:                                    ; preds = %346
  %349 = invoke dereferenceable(8) %"struct.std::array"* @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %13)
          to label %350 unwind label %158

; <label>:350:                                    ; preds = %348
  %351 = bitcast %"struct.std::array"* %29 to i8*
  %352 = bitcast %"struct.std::array"* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %352, i64 8, i32 4, i1 false)
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %13)
          to label %353 unwind label %158

; <label>:353:                                    ; preds = %350
  %354 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 0) #3
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %30, align 4
  %356 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 1) #3
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %31, align 4
  store i32 0, i32* %32, align 4
  br label %358

; <label>:358:                                    ; preds = %434, %353
  %359 = load i32, i32* %32, align 4
  %360 = icmp slt i32 %359, 4
  br i1 %360, label %361, label %441

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %32, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 0) #3
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %365, 1575766719
  %369 = add i32 %368, %367
  %370 = sub i32 %369, 1575766719
  %371 = add nsw i32 %365, %367
  store i32 %370, i32* %33, align 4
  %372 = load i32, i32* %32, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 1) #3
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %375, 989021692
  %379 = add i32 %378, %377
  %380 = add i32 %379, 989021692
  %381 = add nsw i32 %375, %377
  store i32 %380, i32* %34, align 4
  %382 = load i32, i32* %33, align 4
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %91
  %385 = getelementptr inbounds i32, i32* %93, i64 %384
  %386 = load i32, i32* %34, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %385, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %10, align 4
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %433

; <label>:392:                                    ; preds = %361
  %393 = load i32, i32* %33, align 4
  %394 = icmp sge i32 %393, 0
  br i1 %394, label %395, label %433

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %33, align 4
  %397 = load i32, i32* %3, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %433

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %34, align 4
  %401 = icmp sge i32 %400, 0
  br i1 %401, label %402, label %433

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %34, align 4
  %404 = load i32, i32* %4, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %433

; <label>:406:                                    ; preds = %402
  %407 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 0) #3
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %409, %91
  %411 = getelementptr inbounds i32, i32* %93, i64 %410
  %412 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 1) #3
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %411, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, 1
  %420 = load i32, i32* %33, align 4
  %421 = sext i32 %420 to i64
  %422 = mul nsw i64 %421, %91
  %423 = getelementptr inbounds i32, i32* %93, i64 %422
  %424 = load i32, i32* %34, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  store i32 %418, i32* %426, align 4
  %427 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %35, i32 0, i32 0
  %428 = getelementptr inbounds [2 x i32], [2 x i32]* %427, i64 0, i64 0
  %429 = load i32, i32* %33, align 4
  store i32 %429, i32* %428, align 4
  %430 = getelementptr inbounds i32, i32* %428, i64 1
  %431 = load i32, i32* %34, align 4
  store i32 %431, i32* %430, align 4
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %13, %"struct.std::array"* dereferenceable(8) %35)
          to label %432 unwind label %158

; <label>:432:                                    ; preds = %406
  br label %433

; <label>:433:                                    ; preds = %432, %402, %399, %395, %392, %361
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %32, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %435, 1
  store i32 %439, i32* %32, align 4
  br label %358

; <label>:441:                                    ; preds = %358
  br label %344

; <label>:442:                                    ; preds = %346
  %443 = load i32, i32* %10, align 4
  store i32 %443, i32* %36, align 4
  store i32 0, i32* %37, align 4
  br label %444

; <label>:444:                                    ; preds = %470, %442
  %445 = load i32, i32* %37, align 4
  %446 = load i32, i32* %4, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %475

; <label>:448:                                    ; preds = %444
  %449 = mul nsw i64 0, %91
  %450 = getelementptr inbounds i32, i32* %93, i64 %449
  %451 = load i32, i32* %37, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %450, i64 %452
  %454 = load i32, i32* %3, align 4
  %455 = sub i32 %454, 1999616297
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1999616297
  %458 = sub nsw i32 %454, 1
  %459 = sext i32 %457 to i64
  %460 = mul nsw i64 %459, %91
  %461 = getelementptr inbounds i32, i32* %93, i64 %460
  %462 = load i32, i32* %37, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %461, i64 %463
  %465 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %453, i32* dereferenceable(4) %464)
          to label %466 unwind label %158

; <label>:466:                                    ; preds = %448
  %467 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %36, i32* dereferenceable(4) %465)
          to label %468 unwind label %158

; <label>:468:                                    ; preds = %466
  %469 = load i32, i32* %467, align 4
  store i32 %469, i32* %36, align 4
  br label %470

; <label>:470:                                    ; preds = %468
  %471 = load i32, i32* %37, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %474 = add nsw i32 %471, 1
  store i32 %473, i32* %37, align 4
  br label %444

; <label>:475:                                    ; preds = %444
  store i32 0, i32* %38, align 4
  br label %476

; <label>:476:                                    ; preds = %502, %475
  %477 = load i32, i32* %38, align 4
  %478 = load i32, i32* %3, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %508

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* %38, align 4
  %482 = sext i32 %481 to i64
  %483 = mul nsw i64 %482, %91
  %484 = getelementptr inbounds i32, i32* %93, i64 %483
  %485 = getelementptr inbounds i32, i32* %484, i64 0
  %486 = load i32, i32* %38, align 4
  %487 = sext i32 %486 to i64
  %488 = mul nsw i64 %487, %91
  %489 = getelementptr inbounds i32, i32* %93, i64 %488
  %490 = load i32, i32* %4, align 4
  %491 = add i32 %490, -1097744011
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1097744011
  %494 = sub nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds i32, i32* %489, i64 %495
  %497 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %485, i32* dereferenceable(4) %496)
          to label %498 unwind label %158

; <label>:498:                                    ; preds = %480
  %499 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %36, i32* dereferenceable(4) %497)
          to label %500 unwind label %158

; <label>:500:                                    ; preds = %498
  %501 = load i32, i32* %499, align 4
  store i32 %501, i32* %36, align 4
  br label %502

; <label>:502:                                    ; preds = %500
  %503 = load i32, i32* %38, align 4
  %504 = add i32 %503, 1344862996
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1344862996
  %507 = add nsw i32 %503, 1
  store i32 %506, i32* %38, align 4
  br label %476

; <label>:508:                                    ; preds = %476
  %509 = load i32, i32* %36, align 4
  %510 = load i32, i32* %5, align 4
  %511 = sub i32 %509, 1326118480
  %512 = add i32 %511, %510
  %513 = add i32 %512, 1326118480
  %514 = add nsw i32 %509, %510
  %515 = add i32 %513, -131827244
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -131827244
  %518 = sub nsw i32 %513, 1
  %519 = load i32, i32* %5, align 4
  %520 = sdiv i32 %517, %519
  store i32 %520, i32* %36, align 4
  %521 = load i32, i32* %36, align 4
  %522 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
          to label %523 unwind label %158

; <label>:523:                                    ; preds = %508
  %524 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %525 unwind label %158

; <label>:525:                                    ; preds = %523
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %13) #3
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %11) #3
  %526 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %57
  %527 = icmp eq %"class.std::__cxx11::basic_string"* %59, %526
  br i1 %527, label %532, label %528

; <label>:528:                                    ; preds = %528, %525
  %529 = phi %"class.std::__cxx11::basic_string"* [ %526, %525 ], [ %530, %528 ]
  %530 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %529, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %530) #3
  %531 = icmp eq %"class.std::__cxx11::basic_string"* %530, %59
  br i1 %531, label %532, label %528

; <label>:532:                                    ; preds = %528, %525
  %533 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %533)
  %534 = load i32, i32* %1, align 4
  ret i32 %534

; <label>:535:                                    ; preds = %158, %154, %150
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %11) #3
  br label %536

; <label>:536:                                    ; preds = %535, %146, %83
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %57
  %538 = icmp eq %"class.std::__cxx11::basic_string"* %59, %537
  br i1 %538, label %543, label %539

; <label>:539:                                    ; preds = %539, %536
  %540 = phi %"class.std::__cxx11::basic_string"* [ %537, %536 ], [ %541, %539 ]
  %541 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %540, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %541) #3
  %542 = icmp eq %"class.std::__cxx11::basic_string"* %541, %59
  br i1 %542, label %543, label %539

; <label>:543:                                    ; preds = %539, %536
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i8*, i8** %8, align 8
  %546 = load i32, i32* %9, align 4
  %547 = insertvalue { i8*, i32 } undef, i8* %545, 0
  %548 = insertvalue { i8*, i32 } %547, i32 %546, 1
  resume { i8*, i32 } %548
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
  %5 = and i32 2069002598, %4
  %6 = xor i32 2069002598, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 2069002598
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
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
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1427901647, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1427901647, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
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
  %16 = sub i64 %15, -1846837576639190227
  %17 = add i64 %16, 1
  %18 = add i64 %17, -1846837576639190227
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, 2
  %22 = sub i64 %20, %21
  %23 = add i64 %20, 2
  store i64 %22, i64* %7, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call %"struct.std::array"** @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %32, i32 0, i32 0
  store %"struct.std::array"** %31, %"struct.std::array"*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load %"struct.std::array"**, %"struct.std::array"*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 %39, -5275727073169964583
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -5275727073169964583
  %44 = sub i64 %39, %40
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %36, i64 %45
  store %"struct.std::array"** %46, %"struct.std::array"*** %8, align 8
  %47 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %47, i64 %48
  store %"struct.std::array"** %49, %"struct.std::array"*** %9, align 8
  %50 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  %51 = load %"struct.std::array"**, %"struct.std::array"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %12, %"struct.std::array"** %50, %"struct.std::array"** %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %2
  br label %75

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %10, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %10, align 8
  %59 = call i8* @__cxa_begin_catch(i8* %58) #3
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %"struct.std::array"**, %"struct.std::array"*** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"struct.std::array"** %62, i64 %65) #3
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %66, i32 0, i32 0
  store %"struct.std::array"** null, %"struct.std::array"*** %67, align 8
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %68, i32 0, i32 1
  store i64 0, i64* %69, align 8
  invoke void @__cxa_rethrow() #12
          to label %109 unwind label %70

; <label>:70:                                     ; preds = %57
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %10, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %74 unwind label %106

; <label>:74:                                     ; preds = %70
  br label %101

; <label>:75:                                     ; preds = %52
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %76, i32 0, i32 2
  %78 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %77, %"struct.std::array"** %78) #3
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %79, i32 0, i32 3
  %81 = load %"struct.std::array"**, %"struct.std::array"*** %9, align 8
  %82 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %81, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %80, %"struct.std::array"** %82) #3
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %83, i32 0, i32 2
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  %86 = load %"struct.std::array"*, %"struct.std::array"** %85, align 8
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %87, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 0
  store %"struct.std::array"* %86, %"struct.std::array"** %89, align 8
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 1
  %93 = load %"struct.std::array"*, %"struct.std::array"** %92, align 8
  %94 = load i64, i64* %4, align 8
  %95 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %96 = urem i64 %94, %95
  %97 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %93, i64 %96
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 0
  store %"struct.std::array"* %97, %"struct.std::array"** %100, align 8
  ret void

; <label>:101:                                    ; preds = %74
  %102 = load i8*, i8** %10, align 8
  %103 = load i32, i32* %11, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105

; <label>:106:                                    ; preds = %70
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #11
  unreachable

; <label>:109:                                    ; preds = %57
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
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = udiv i64 512, %6
  br label %9

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::array"**
  ret %"struct.std::array"** %16
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
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  %7 = alloca %"struct.std::array"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %9, %"struct.std::array"*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %12 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %13 = icmp ult %"struct.std::array"** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %16 = load %"struct.std::array"*, %"struct.std::array"** %15, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %8, %"struct.std::array"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %19 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %18, i32 1
  store %"struct.std::array"** %19, %"struct.std::array"*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::array"*
  ret %"struct.std::array"* %16
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
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %7 = icmp ne %"struct.std::array"** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load %"struct.std::array"**, %"struct.std::array"*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %"struct.std::array"**, %"struct.std::array"*** %15, align 8
  %17 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %16, i64 1
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %3, %"struct.std::array"** %12, %"struct.std::array"** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %"struct.std::array"**, %"struct.std::array"*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %3, %"struct.std::array"** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %25) #3
  ret void
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
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %"struct.std::array"*, %"struct.std::array"** %14, align 8
  %16 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %15, i64 -1
  %17 = icmp ne %"struct.std::array"* %10, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %20 to %"class.std::allocator.0"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %"struct.std::array"*, %"struct.std::array"** %25, align 8
  %27 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %28 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %27) #3
  call void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %21, %"struct.std::array"* %26, %"struct.std::array"* dereferenceable(8) %28)
  %29 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load %"struct.std::array"*, %"struct.std::array"** %32, align 8
  %34 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %33, i32 1
  store %"struct.std::array"* %34, %"struct.std::array"** %32, align 8
  br label %38

; <label>:35:                                     ; preds = %2
  %36 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %37 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %36) #3
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %5, %"struct.std::array"* dereferenceable(8) %37)
  br label %38

; <label>:38:                                     ; preds = %35, %18
  ret void
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
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %6, -5769053091570550677
  %8 = add i64 %7, 1
  %9 = add i64 %8, -5769053091570550677
  %10 = add i64 %6, 1
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 3
  %19 = load %"struct.std::array"**, %"struct.std::array"*** %18, align 8
  %20 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %21, i32 0, i32 0
  %23 = load %"struct.std::array"**, %"struct.std::array"*** %22, align 8
  %24 = ptrtoint %"struct.std::array"** %19 to i64
  %25 = ptrtoint %"struct.std::array"** %23 to i64
  %26 = add i64 %24, 581385697152978048
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 581385697152978048
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  %31 = sub i64 %14, 6175784607511109202
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 6175784607511109202
  %34 = sub i64 %14, %30
  %35 = icmp ugt i64 %9, %33
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %2
  %37 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %37, i1 zeroext false)
  br label %38

; <label>:38:                                     ; preds = %36, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::array"**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::array"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %"struct.std::array"**, %"struct.std::array"*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"struct.std::array"**, %"struct.std::array"*** %22, align 8
  %24 = ptrtoint %"struct.std::array"** %18 to i64
  %25 = ptrtoint %"struct.std::array"** %23 to i64
  %26 = add i64 %24, -7233757510652687555
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -7233757510652687555
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  %31 = sub i64 %30, 480221438500195039
  %32 = add i64 %31, 1
  %33 = add i64 %32, 480221438500195039
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %7, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %5, align 8
  %37 = add i64 %35, -8243896819409592640
  %38 = add i64 %37, %36
  %39 = sub i64 %38, -8243896819409592640
  %40 = add i64 %35, %36
  store i64 %39, i64* %8, align 8
  %41 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %8, align 8
  %46 = mul i64 2, %45
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %48, label %110

; <label>:48:                                     ; preds = %3
  %49 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %50, i32 0, i32 0
  %52 = load %"struct.std::array"**, %"struct.std::array"*** %51, align 8
  %53 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %8, align 8
  %58 = add i64 %56, 949679792456904655
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 949679792456904655
  %61 = sub i64 %56, %57
  %62 = udiv i64 %60, 2
  %63 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %52, i64 %62
  %64 = load i8, i8* %6, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %48
  %67 = load i64, i64* %5, align 8
  br label %69

; <label>:68:                                     ; preds = %48
  br label %69

; <label>:69:                                     ; preds = %68, %66
  %70 = phi i64 [ %67, %66 ], [ 0, %68 ]
  %71 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %63, i64 %70
  store %"struct.std::array"** %71, %"struct.std::array"*** %9, align 8
  %72 = load %"struct.std::array"**, %"struct.std::array"*** %9, align 8
  %73 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %74, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 3
  %77 = load %"struct.std::array"**, %"struct.std::array"*** %76, align 8
  %78 = icmp ult %"struct.std::array"** %72, %77
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %69
  %80 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %81, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 3
  %84 = load %"struct.std::array"**, %"struct.std::array"*** %83, align 8
  %85 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %86, i32 0, i32 3
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %87, i32 0, i32 3
  %89 = load %"struct.std::array"**, %"struct.std::array"*** %88, align 8
  %90 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %89, i64 1
  %91 = load %"struct.std::array"**, %"struct.std::array"*** %9, align 8
  %92 = call %"struct.std::array"** @_ZSt4copyIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"** %84, %"struct.std::array"** %90, %"struct.std::array"** %91)
  br label %109

; <label>:93:                                     ; preds = %69
  %94 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %95, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %96, i32 0, i32 3
  %98 = load %"struct.std::array"**, %"struct.std::array"*** %97, align 8
  %99 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load %"struct.std::array"**, %"struct.std::array"*** %102, align 8
  %104 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %103, i64 1
  %105 = load %"struct.std::array"**, %"struct.std::array"*** %9, align 8
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %105, i64 %106
  %108 = call %"struct.std::array"** @_ZSt13copy_backwardIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"** %98, %"struct.std::array"** %104, %"struct.std::array"** %107)
  br label %109

; <label>:109:                                    ; preds = %93, %79
  br label %179

; <label>:110:                                    ; preds = %3
  %111 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %112, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %116, i32 0, i32 1
  %118 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %117, i64* dereferenceable(8) %5)
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %114
  %121 = sub i64 0, %119
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %114, %119
  %125 = sub i64 %123, 5988828150417301713
  %126 = add i64 %125, 2
  %127 = add i64 %126, 5988828150417301713
  %128 = add i64 %123, 2
  store i64 %127, i64* %10, align 8
  %129 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %130 = load i64, i64* %10, align 8
  %131 = call %"struct.std::array"** @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %129, i64 %130)
  store %"struct.std::array"** %131, %"struct.std::array"*** %11, align 8
  %132 = load %"struct.std::array"**, %"struct.std::array"*** %11, align 8
  %133 = load i64, i64* %10, align 8
  %134 = load i64, i64* %8, align 8
  %135 = add i64 %133, -2110466530974642406
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, -2110466530974642406
  %138 = sub i64 %133, %134
  %139 = udiv i64 %137, 2
  %140 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %132, i64 %139
  %141 = load i8, i8* %6, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %110
  %144 = load i64, i64* %5, align 8
  br label %146

; <label>:145:                                    ; preds = %110
  br label %146

; <label>:146:                                    ; preds = %145, %143
  %147 = phi i64 [ %144, %143 ], [ 0, %145 ]
  %148 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %140, i64 %147
  store %"struct.std::array"** %148, %"struct.std::array"*** %9, align 8
  %149 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %150, i32 0, i32 2
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %151, i32 0, i32 3
  %153 = load %"struct.std::array"**, %"struct.std::array"*** %152, align 8
  %154 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %155, i32 0, i32 3
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %156, i32 0, i32 3
  %158 = load %"struct.std::array"**, %"struct.std::array"*** %157, align 8
  %159 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %158, i64 1
  %160 = load %"struct.std::array"**, %"struct.std::array"*** %9, align 8
  %161 = call %"struct.std::array"** @_ZSt4copyIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"** %153, %"struct.std::array"** %159, %"struct.std::array"** %160)
  %162 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %163 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %164, i32 0, i32 0
  %166 = load %"struct.std::array"**, %"struct.std::array"*** %165, align 8
  %167 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %168, i32 0, i32 1
  %170 = load i64, i64* %169, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %162, %"struct.std::array"** %166, i64 %170) #3
  %171 = load %"struct.std::array"**, %"struct.std::array"*** %11, align 8
  %172 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %173 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %173, i32 0, i32 0
  store %"struct.std::array"** %171, %"struct.std::array"*** %174, align 8
  %175 = load i64, i64* %10, align 8
  %176 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %177, i32 0, i32 1
  store i64 %175, i64* %178, align 8
  br label %179

; <label>:179:                                    ; preds = %146, %109
  %180 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %181 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %181, i32 0, i32 2
  %183 = load %"struct.std::array"**, %"struct.std::array"*** %9, align 8
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %182, %"struct.std::array"** %183) #3
  %184 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %185 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %185, i32 0, i32 3
  %187 = load %"struct.std::array"**, %"struct.std::array"*** %9, align 8
  %188 = load i64, i64* %7, align 8
  %189 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %187, i64 %188
  %190 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %189, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %186, %"struct.std::array"** %190) #3
  ret void
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
  %4 = alloca %"struct.std::array"**, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  %7 = alloca i64, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %6, align 8
  %8 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %10 = ptrtoint %"struct.std::array"** %8 to i64
  %11 = ptrtoint %"struct.std::array"** %9 to i64
  %12 = add i64 %10, -6400208796635684471
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -6400208796635684471
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %21 = bitcast %"struct.std::array"** %20 to i8*
  %22 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %23 = bitcast %"struct.std::array"** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %27, i64 %28
  ret %"struct.std::array"** %29
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
  %4 = alloca %"struct.std::array"**, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  %7 = alloca i64, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %6, align 8
  %8 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %10 = ptrtoint %"struct.std::array"** %8 to i64
  %11 = ptrtoint %"struct.std::array"** %9 to i64
  %12 = add i64 %10, 2802122960687277076
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 2802122960687277076
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, 8792903058794499698
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 8792903058794499698
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %20, i64 %24
  %27 = bitcast %"struct.std::array"** %26 to i8*
  %28 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %29 = bitcast %"struct.std::array"** %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 8, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, %34
  %36 = add i64 0, %35
  %37 = sub i64 0, %34
  %38 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %33, i64 %36
  ret %"struct.std::array"** %38
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = mul nsw i64 %5, %19
  %22 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %"struct.std::array"*, %"struct.std::array"** %23, align 8
  %25 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 1
  %27 = load %"struct.std::array"*, %"struct.std::array"** %26, align 8
  %28 = ptrtoint %"struct.std::array"* %24 to i64
  %29 = ptrtoint %"struct.std::array"* %27 to i64
  %30 = sub i64 %28, -4165260652190605390
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -4165260652190605390
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 8
  %35 = sub i64 0, %34
  %36 = sub i64 %21, %35
  %37 = add nsw i64 %21, %34
  %38 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 2
  %40 = load %"struct.std::array"*, %"struct.std::array"** %39, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::array"*, %"struct.std::array"** %42, align 8
  %44 = ptrtoint %"struct.std::array"* %40 to i64
  %45 = ptrtoint %"struct.std::array"* %43 to i64
  %46 = sub i64 %44, -6478758199861730065
  %47 = sub i64 %46, %45
  %48 = add i64 %47, -6478758199861730065
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 8
  %51 = sub i64 0, %50
  %52 = sub i64 %36, %51
  %53 = add nsw i64 %36, %50
  ret i64 %52
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
