; ModuleID = 'Project_CodeNet_C++1400/p01315/s547063221.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s547063221.cpp"
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
%class.Plant = type { %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Setprecision" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%class.Plant*, %class.Plant*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%class.Plant*, %class.Plant*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%class.Plant*, %class.Plant*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZN5PlantC2Ev = comdat any

$_ZSt4sortIP5PlantPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZN5PlantD2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt6__sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5PlantS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5PlantC2EOS_ = comdat any

$_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN5PlantaSEOS_ = comdat any

$_ZSt11__push_heapIP5PlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5PlantS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN5PlantC2ERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP5PlantS1_EvT_T0_ = comdat any

$_ZSt4swapI5PlantEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP5PlantS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5PlantS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5PlantS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5PlantENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5PlantS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547063221.cpp, i8* null }]

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
define zeroext i1 @_Z3cmp5PlantS_(%class.Plant*, %class.Plant*) #0 {
  %3 = alloca i1, align 1
  %4 = getelementptr inbounds %class.Plant, %class.Plant* %0, i32 0, i32 11
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %1, i32 0, i32 10
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %5, %7
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %1, i32 0, i32 11
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %0, i32 0, i32 10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %10, %12
  %14 = icmp ne i64 %8, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.Plant, %class.Plant* %0, i32 0, i32 11
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %1, i32 0, i32 10
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %17, %19
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %1, i32 0, i32 11
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %0, i32 0, i32 10
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %22, %24
  %26 = icmp sgt i64 %20, %25
  store i1 %26, i1* %3, align 1
  br label %31

; <label>:27:                                     ; preds = %2
  %28 = getelementptr inbounds %class.Plant, %class.Plant* %0, i32 0, i32 0
  %29 = getelementptr inbounds %class.Plant, %class.Plant* %1, i32 0, i32 0
  %30 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
  store i1 %30, i1* %3, align 1
  br label %31

; <label>:31:                                     ; preds = %27, %15
  %32 = load i1, i1* %3, align 1
  ret i1 %32
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
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca [55 x %class.Plant], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %10 = call i32 @_ZSt12setprecisioni(i32 18)
  %11 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %9, i32 %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  br label %16

; <label>:16:                                     ; preds = %224, %0
  %17 = load i64, i64* %3, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %230

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i32 0, i32 0
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %20, i64 55
  br label %22

; <label>:22:                                     ; preds = %22, %19
  %23 = phi %class.Plant* [ %20, %19 ], [ %24, %22 ]
  call void @_ZN5PlantC2Ev(%class.Plant* %23) #3
  %24 = getelementptr inbounds %class.Plant, %class.Plant* %23, i64 1
  %25 = icmp eq %class.Plant* %24, %21
  br i1 %25, label %26, label %22

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %174, %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %186

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds %class.Plant, %class.Plant* %35, i32 0, i32 0
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
          to label %38 unwind label %180

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds %class.Plant, %class.Plant* %41, i32 0, i32 1
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %42)
          to label %44 unwind label %180

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds %class.Plant, %class.Plant* %47, i32 0, i32 2
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %48)
          to label %50 unwind label %180

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %52
  %54 = getelementptr inbounds %class.Plant, %class.Plant* %53, i32 0, i32 3
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %54)
          to label %56 unwind label %180

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds %class.Plant, %class.Plant* %59, i32 0, i32 4
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %60)
          to label %62 unwind label %180

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds %class.Plant, %class.Plant* %65, i32 0, i32 5
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %66)
          to label %68 unwind label %180

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds %class.Plant, %class.Plant* %71, i32 0, i32 6
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %72)
          to label %74 unwind label %180

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %76
  %78 = getelementptr inbounds %class.Plant, %class.Plant* %77, i32 0, i32 7
  %79 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %78)
          to label %80 unwind label %180

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds %class.Plant, %class.Plant* %83, i32 0, i32 8
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) %84)
          to label %86 unwind label %180

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds %class.Plant, %class.Plant* %89, i32 0, i32 9
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %85, i64* dereferenceable(8) %90)
          to label %92 unwind label %180

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds %class.Plant, %class.Plant* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds %class.Plant, %class.Plant* %100, i32 0, i32 3
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %97, -996103461658969786
  %104 = add i64 %103, %102
  %105 = add i64 %104, -996103461658969786
  %106 = add nsw i64 %97, %102
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %108
  %110 = getelementptr inbounds %class.Plant, %class.Plant* %109, i32 0, i32 4
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %105, 8831157647189762981
  %113 = add i64 %112, %111
  %114 = sub i64 %113, 8831157647189762981
  %115 = add nsw i64 %105, %111
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds %class.Plant, %class.Plant* %118, i32 0, i32 9
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds %class.Plant, %class.Plant* %123, i32 0, i32 5
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %127
  %129 = getelementptr inbounds %class.Plant, %class.Plant* %128, i32 0, i32 6
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %125, 1522399378391846536
  %132 = add i64 %131, %130
  %133 = add i64 %132, 1522399378391846536
  %134 = add nsw i64 %125, %130
  %135 = mul nsw i64 %120, %133
  %136 = sub i64 %114, 8298388919668402790
  %137 = add i64 %136, %135
  %138 = add i64 %137, 8298388919668402790
  %139 = add nsw i64 %114, %135
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %141
  %143 = getelementptr inbounds %class.Plant, %class.Plant* %142, i32 0, i32 10
  store i64 %138, i64* %143, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %145
  %147 = getelementptr inbounds %class.Plant, %class.Plant* %146, i32 0, i32 9
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %150
  %152 = getelementptr inbounds %class.Plant, %class.Plant* %151, i32 0, i32 8
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %148, %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds %class.Plant, %class.Plant* %157, i32 0, i32 7
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %154, %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds %class.Plant, %class.Plant* %163, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %160, 1095518398747728158
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, 1095518398747728158
  %169 = sub nsw i64 %160, %165
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %171
  %173 = getelementptr inbounds %class.Plant, %class.Plant* %172, i32 0, i32 11
  store i64 %168, i64* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %92
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, 376234980
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 376234980
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  br label %27

; <label>:180:                                    ; preds = %215, %213, %211, %203, %197, %186, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %6, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %7, align 4
  %184 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i32 0, i32 0
  %185 = getelementptr inbounds %class.Plant, %class.Plant* %184, i64 55
  br label %225

; <label>:186:                                    ; preds = %27
  %187 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i32 0, i32 0
  %188 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i32 0, i32 0
  %189 = load i64, i64* %3, align 8
  %190 = getelementptr inbounds %class.Plant, %class.Plant* %188, i64 %189
  invoke void @_ZSt4sortIP5PlantPFbS0_S0_EEvT_S4_T0_(%class.Plant* %187, %class.Plant* %190, i1 (%class.Plant*, %class.Plant*)* @_Z3cmp5PlantS_)
          to label %191 unwind label %180

; <label>:191:                                    ; preds = %186
  store i32 0, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %206, %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %3, align 8
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %197, label %211

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %199
  %201 = getelementptr inbounds %class.Plant, %class.Plant* %200, i32 0, i32 0
  %202 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %201)
          to label %203 unwind label %180

; <label>:203:                                    ; preds = %197
  %204 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %205 unwind label %180

; <label>:205:                                    ; preds = %203
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %8, align 4
  br label %192

; <label>:211:                                    ; preds = %192
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %213 unwind label %180

; <label>:213:                                    ; preds = %211
  %214 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %215 unwind label %180

; <label>:215:                                    ; preds = %213
  %216 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
          to label %217 unwind label %180

; <label>:217:                                    ; preds = %215
  %218 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i32 0, i32 0
  %219 = getelementptr inbounds %class.Plant, %class.Plant* %218, i64 55
  br label %220

; <label>:220:                                    ; preds = %220, %217
  %221 = phi %class.Plant* [ %219, %217 ], [ %222, %220 ]
  %222 = getelementptr inbounds %class.Plant, %class.Plant* %221, i64 -1
  call void @_ZN5PlantD2Ev(%class.Plant* %222) #3
  %223 = icmp eq %class.Plant* %222, %218
  br i1 %223, label %224, label %220

; <label>:224:                                    ; preds = %220
  br label %16

; <label>:225:                                    ; preds = %225, %180
  %226 = phi %class.Plant* [ %185, %180 ], [ %227, %225 ]
  %227 = getelementptr inbounds %class.Plant, %class.Plant* %226, i64 -1
  call void @_ZN5PlantD2Ev(%class.Plant* %227) #3
  %228 = icmp eq %class.Plant* %227, %184
  br i1 %228, label %229, label %225

; <label>:229:                                    ; preds = %225
  br label %232

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %1, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %229
  %233 = load i8*, i8** %6, align 8
  %234 = load i32, i32* %7, align 4
  %235 = insertvalue { i8*, i32 } undef, i8* %233, 0
  %236 = insertvalue { i8*, i32 } %235, i32 %234, 1
  resume { i8*, i32 } %236
}

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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PlantC2Ev(%class.Plant*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %2, align 8
  %3 = load %class.Plant*, %class.Plant** %2, align 8
  %4 = getelementptr inbounds %class.Plant, %class.Plant* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP5PlantPFbS0_S0_EEvT_S4_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %class.Plant* %0, %class.Plant** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  %8 = load %class.Plant*, %class.Plant** %4, align 8
  %9 = load %class.Plant*, %class.Plant** %5, align 8
  %10 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  %11 = call i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5PlantS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%class.Plant*, %class.Plant*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %11, i1 (%class.Plant*, %class.Plant*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %13, align 8
  call void @_ZSt6__sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %8, %class.Plant* %9, i1 (%class.Plant*, %class.Plant*)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PlantD2Ev(%class.Plant*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %2, align 8
  %3 = load %class.Plant*, %class.Plant** %2, align 8
  %4 = getelementptr inbounds %class.Plant, %class.Plant* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
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
  %9 = xor i32 407034807, -1
  %10 = or i32 %7, %8
  %11 = or i32 407034807, %9
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
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1965195070, -1
  %10 = and i32 %7, -1965195070
  %11 = and i32 %5, %9
  %12 = and i32 %8, -1965195070
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -1965195070, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %9, align 8
  store %class.Plant* %0, %class.Plant** %5, align 8
  store %class.Plant* %1, %class.Plant** %6, align 8
  %10 = load %class.Plant*, %class.Plant** %5, align 8
  %11 = load %class.Plant*, %class.Plant** %6, align 8
  %12 = icmp ne %class.Plant* %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %3
  %14 = load %class.Plant*, %class.Plant** %5, align 8
  %15 = load %class.Plant*, %class.Plant** %6, align 8
  %16 = load %class.Plant*, %class.Plant** %6, align 8
  %17 = load %class.Plant*, %class.Plant** %5, align 8
  %18 = ptrtoint %class.Plant* %16 to i64
  %19 = ptrtoint %class.Plant* %17 to i64
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub i64 %18, %19
  %23 = sdiv exact i64 %21, 120
  %24 = call i64 @_ZSt4__lgl(i64 %23)
  %25 = mul nsw i64 %24, 2
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %28, align 8
  call void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant* %14, %class.Plant* %15, i64 %25, i1 (%class.Plant*, %class.Plant*)* %29)
  %30 = load %class.Plant*, %class.Plant** %5, align 8
  %31 = load %class.Plant*, %class.Plant** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %34, align 8
  call void @_ZSt22__final_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %30, %class.Plant* %31, i1 (%class.Plant*, %class.Plant*)* %35)
  br label %36

; <label>:36:                                     ; preds = %13, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5PlantS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  store i1 (%class.Plant*, %class.Plant*)* %0, i1 (%class.Plant*, %class.Plant*)** %3, align 8
  %4 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%class.Plant*, %class.Plant*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %5, align 8
  ret i1 (%class.Plant*, %class.Plant*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant*, %class.Plant*, i64, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %class.Plant*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %13, align 8
  store %class.Plant* %0, %class.Plant** %6, align 8
  store %class.Plant* %1, %class.Plant** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %36, %4
  %15 = load %class.Plant*, %class.Plant** %7, align 8
  %16 = load %class.Plant*, %class.Plant** %6, align 8
  %17 = ptrtoint %class.Plant* %15 to i64
  %18 = ptrtoint %class.Plant* %16 to i64
  %19 = sub i64 %17, 4223108951751528691
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 4223108951751528691
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 120
  %24 = icmp sgt i64 %23, 16
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load %class.Plant*, %class.Plant** %6, align 8
  %30 = load %class.Plant*, %class.Plant** %7, align 8
  %31 = load %class.Plant*, %class.Plant** %7, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %35 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %34, align 8
  call void @_ZSt14__partial_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %29, %class.Plant* %30, %class.Plant* %31, i1 (%class.Plant*, %class.Plant*)* %35)
  br label %56

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* %8, align 8
  %38 = sub i64 0, -1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, -1
  store i64 %39, i64* %8, align 8
  %41 = load %class.Plant*, %class.Plant** %6, align 8
  %42 = load %class.Plant*, %class.Plant** %7, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %46 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %45, align 8
  %47 = call %class.Plant* @_ZSt27__unguarded_partition_pivotIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%class.Plant* %41, %class.Plant* %42, i1 (%class.Plant*, %class.Plant*)* %46)
  store %class.Plant* %47, %class.Plant** %10, align 8
  %48 = load %class.Plant*, %class.Plant** %10, align 8
  %49 = load %class.Plant*, %class.Plant** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %54 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %53, align 8
  call void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant* %48, %class.Plant* %49, i64 %50, i1 (%class.Plant*, %class.Plant*)* %54)
  %55 = load %class.Plant*, %class.Plant** %10, align 8
  store %class.Plant* %55, %class.Plant** %7, align 8
  br label %14

; <label>:56:                                     ; preds = %28, %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %10, align 8
  store %class.Plant* %0, %class.Plant** %5, align 8
  store %class.Plant* %1, %class.Plant** %6, align 8
  %11 = load %class.Plant*, %class.Plant** %6, align 8
  %12 = load %class.Plant*, %class.Plant** %5, align 8
  %13 = ptrtoint %class.Plant* %11 to i64
  %14 = ptrtoint %class.Plant* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 120
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %3
  %21 = load %class.Plant*, %class.Plant** %5, align 8
  %22 = load %class.Plant*, %class.Plant** %5, align 8
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %22, i64 16
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %27 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %26, align 8
  call void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %21, %class.Plant* %23, i1 (%class.Plant*, %class.Plant*)* %27)
  %28 = load %class.Plant*, %class.Plant** %5, align 8
  %29 = getelementptr inbounds %class.Plant, %class.Plant* %28, i64 16
  %30 = load %class.Plant*, %class.Plant** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %34 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %33, align 8
  call void @_ZSt26__unguarded_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %29, %class.Plant* %30, i1 (%class.Plant*, %class.Plant*)* %34)
  br label %42

; <label>:35:                                     ; preds = %3
  %36 = load %class.Plant*, %class.Plant** %5, align 8
  %37 = load %class.Plant*, %class.Plant** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %40, align 8
  call void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %36, %class.Plant* %37, i1 (%class.Plant*, %class.Plant*)* %41)
  br label %42

; <label>:42:                                     ; preds = %35, %20
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant*, %class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %class.Plant*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %11, align 8
  store %class.Plant* %0, %class.Plant** %6, align 8
  store %class.Plant* %1, %class.Plant** %7, align 8
  store %class.Plant* %2, %class.Plant** %8, align 8
  %12 = load %class.Plant*, %class.Plant** %6, align 8
  %13 = load %class.Plant*, %class.Plant** %7, align 8
  %14 = load %class.Plant*, %class.Plant** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %17, align 8
  call void @_ZSt13__heap_selectIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %12, %class.Plant* %13, %class.Plant* %14, i1 (%class.Plant*, %class.Plant*)* %18)
  %19 = load %class.Plant*, %class.Plant** %6, align 8
  %20 = load %class.Plant*, %class.Plant** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %23, align 8
  call void @_ZSt11__sort_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %19, %class.Plant* %20, i1 (%class.Plant*, %class.Plant*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt27__unguarded_partition_pivotIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %10, align 8
  store %class.Plant* %0, %class.Plant** %5, align 8
  store %class.Plant* %1, %class.Plant** %6, align 8
  %11 = load %class.Plant*, %class.Plant** %5, align 8
  %12 = load %class.Plant*, %class.Plant** %6, align 8
  %13 = load %class.Plant*, %class.Plant** %5, align 8
  %14 = ptrtoint %class.Plant* %12 to i64
  %15 = ptrtoint %class.Plant* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 120
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %11, i64 %20
  store %class.Plant* %21, %class.Plant** %7, align 8
  %22 = load %class.Plant*, %class.Plant** %5, align 8
  %23 = load %class.Plant*, %class.Plant** %5, align 8
  %24 = getelementptr inbounds %class.Plant, %class.Plant* %23, i64 1
  %25 = load %class.Plant*, %class.Plant** %7, align 8
  %26 = load %class.Plant*, %class.Plant** %6, align 8
  %27 = getelementptr inbounds %class.Plant, %class.Plant* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %30, align 8
  call void @_ZSt22__move_median_to_firstIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%class.Plant* %22, %class.Plant* %24, %class.Plant* %25, %class.Plant* %27, i1 (%class.Plant*, %class.Plant*)* %31)
  %32 = load %class.Plant*, %class.Plant** %5, align 8
  %33 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 1
  %34 = load %class.Plant*, %class.Plant** %6, align 8
  %35 = load %class.Plant*, %class.Plant** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %38, align 8
  %40 = call %class.Plant* @_ZSt21__unguarded_partitionIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%class.Plant* %33, %class.Plant* %34, %class.Plant* %35, i1 (%class.Plant*, %class.Plant*)* %39)
  ret %class.Plant* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant*, %class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %class.Plant*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %class.Plant*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %12, align 8
  store %class.Plant* %0, %class.Plant** %6, align 8
  store %class.Plant* %1, %class.Plant** %7, align 8
  store %class.Plant* %2, %class.Plant** %8, align 8
  %13 = load %class.Plant*, %class.Plant** %6, align 8
  %14 = load %class.Plant*, %class.Plant** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %17, align 8
  call void @_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %13, %class.Plant* %14, i1 (%class.Plant*, %class.Plant*)* %18)
  %19 = load %class.Plant*, %class.Plant** %7, align 8
  store %class.Plant* %19, %class.Plant** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %37, %4
  %21 = load %class.Plant*, %class.Plant** %10, align 8
  %22 = load %class.Plant*, %class.Plant** %8, align 8
  %23 = icmp ult %class.Plant* %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %class.Plant*, %class.Plant** %10, align 8
  %26 = load %class.Plant*, %class.Plant** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %class.Plant* %25, %class.Plant* %26)
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load %class.Plant*, %class.Plant** %6, align 8
  %30 = load %class.Plant*, %class.Plant** %7, align 8
  %31 = load %class.Plant*, %class.Plant** %10, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %34, align 8
  call void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %29, %class.Plant* %30, %class.Plant* %31, i1 (%class.Plant*, %class.Plant*)* %35)
  br label %36

; <label>:36:                                     ; preds = %28, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %class.Plant*, %class.Plant** %10, align 8
  %39 = getelementptr inbounds %class.Plant, %class.Plant* %38, i32 1
  store %class.Plant* %39, %class.Plant** %10, align 8
  br label %20

; <label>:40:                                     ; preds = %20
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %8, align 8
  store %class.Plant* %0, %class.Plant** %5, align 8
  store %class.Plant* %1, %class.Plant** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %19, %3
  %10 = load %class.Plant*, %class.Plant** %6, align 8
  %11 = load %class.Plant*, %class.Plant** %5, align 8
  %12 = ptrtoint %class.Plant* %10 to i64
  %13 = ptrtoint %class.Plant* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 120
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %9
  %20 = load %class.Plant*, %class.Plant** %6, align 8
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %20, i32 -1
  store %class.Plant* %21, %class.Plant** %6, align 8
  %22 = load %class.Plant*, %class.Plant** %5, align 8
  %23 = load %class.Plant*, %class.Plant** %6, align 8
  %24 = load %class.Plant*, %class.Plant** %6, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %27, align 8
  call void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %22, %class.Plant* %23, %class.Plant* %24, i1 (%class.Plant*, %class.Plant*)* %28)
  br label %9

; <label>:29:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.Plant, align 8
  %10 = alloca %class.Plant, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %15, align 8
  store %class.Plant* %0, %class.Plant** %5, align 8
  store %class.Plant* %1, %class.Plant** %6, align 8
  %16 = load %class.Plant*, %class.Plant** %6, align 8
  %17 = load %class.Plant*, %class.Plant** %5, align 8
  %18 = ptrtoint %class.Plant* %16 to i64
  %19 = ptrtoint %class.Plant* %17 to i64
  %20 = add i64 %18, 2176976006580251476
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, 2176976006580251476
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 120
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %3
  br label %74

; <label>:27:                                     ; preds = %3
  %28 = load %class.Plant*, %class.Plant** %6, align 8
  %29 = load %class.Plant*, %class.Plant** %5, align 8
  %30 = ptrtoint %class.Plant* %28 to i64
  %31 = ptrtoint %class.Plant* %29 to i64
  %32 = sub i64 %30, 6028990452858247629
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 6028990452858247629
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 120
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, 1892650367058269308
  %39 = sub i64 %38, 2
  %40 = sub i64 %39, 1892650367058269308
  %41 = sub nsw i64 %37, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  br label %43

; <label>:43:                                     ; preds = %27, %73
  %44 = load %class.Plant*, %class.Plant** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds %class.Plant, %class.Plant* %44, i64 %45
  %47 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %46) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %9, %class.Plant* dereferenceable(120) %47) #3
  %48 = load %class.Plant*, %class.Plant** %5, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %9) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %10, %class.Plant* dereferenceable(120) %51) #3
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %55 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %54, align 8
  invoke void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %48, i64 %49, i64 %50, %class.Plant* %10, i1 (%class.Plant*, %class.Plant*)* %55)
          to label %56 unwind label %60

; <label>:56:                                     ; preds = %43
  call void @_ZN5PlantD2Ev(%class.Plant* %10) #3
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
  call void @_ZN5PlantD2Ev(%class.Plant* %10) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
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
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %class.Plant*, %class.Plant*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant, align 8
  %8 = alloca %class.Plant, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %13 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %12, align 8
  %14 = load %class.Plant*, %class.Plant** %5, align 8
  call void @_ZN5PlantC2ERKS_(%class.Plant* %7, %class.Plant* dereferenceable(120) %14)
  %15 = load %class.Plant*, %class.Plant** %6, align 8
  invoke void @_ZN5PlantC2ERKS_(%class.Plant* %8, %class.Plant* dereferenceable(120) %15)
          to label %16 unwind label %19

; <label>:16:                                     ; preds = %3
  %17 = invoke zeroext i1 %13(%class.Plant* %7, %class.Plant* %8)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  ret i1 %17

; <label>:19:                                     ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %9, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %10, align 4
  br label %27

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %27

; <label>:27:                                     ; preds = %23, %19
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant*, %class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %class.Plant*, align 8
  %9 = alloca %class.Plant, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.Plant, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %14, align 8
  store %class.Plant* %0, %class.Plant** %6, align 8
  store %class.Plant* %1, %class.Plant** %7, align 8
  store %class.Plant* %2, %class.Plant** %8, align 8
  %15 = load %class.Plant*, %class.Plant** %8, align 8
  %16 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %15) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %9, %class.Plant* dereferenceable(120) %16) #3
  %17 = load %class.Plant*, %class.Plant** %6, align 8
  %18 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %17) #3
  %19 = load %class.Plant*, %class.Plant** %8, align 8
  %20 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %19, %class.Plant* dereferenceable(120) %18)
          to label %21 unwind label %38

; <label>:21:                                     ; preds = %4
  %22 = load %class.Plant*, %class.Plant** %6, align 8
  %23 = load %class.Plant*, %class.Plant** %7, align 8
  %24 = load %class.Plant*, %class.Plant** %6, align 8
  %25 = ptrtoint %class.Plant* %23 to i64
  %26 = ptrtoint %class.Plant* %24 to i64
  %27 = sub i64 %25, -502954103814377179
  %28 = sub i64 %27, %26
  %29 = add i64 %28, -502954103814377179
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 120
  %32 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %9) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %12, %class.Plant* dereferenceable(120) %32) #3
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %36 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %35, align 8
  invoke void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %22, i64 0, i64 %31, %class.Plant* %12, i1 (%class.Plant*, %class.Plant*)* %36)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %21
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
  ret void

; <label>:38:                                     ; preds = %4
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %10, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %11, align 4
  br label %46

; <label>:42:                                     ; preds = %21
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %10, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %11, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  br label %46

; <label>:46:                                     ; preds = %42, %38
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %10, align 8
  %49 = load i32, i32* %11, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120)) #5 comdat {
  %2 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %2, align 8
  %3 = load %class.Plant*, %class.Plant** %2, align 8
  ret %class.Plant* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PlantC2EOS_(%class.Plant*, %class.Plant* dereferenceable(120)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.Plant*, align 8
  %4 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %5 = load %class.Plant*, %class.Plant** %3, align 8
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 0
  %7 = load %class.Plant*, %class.Plant** %4, align 8
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 1
  %10 = load %class.Plant*, %class.Plant** %4, align 8
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %10, i32 0, i32 1
  %12 = bitcast i64* %9 to i8*
  %13 = bitcast i64* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 88, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant*, i64, i64, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.Plant, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %4, i1 (%class.Plant*, %class.Plant*)** %17, align 8
  store %class.Plant* %0, %class.Plant** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %11, align 8
  br label %20

; <label>:20:                                     ; preds = %53, %5
  %21 = load i64, i64* %11, align 8
  %22 = load i64, i64* %9, align 8
  %23 = sub i64 %22, 3958896714993214340
  %24 = sub i64 %23, 1
  %25 = add i64 %24, 3958896714993214340
  %26 = sub nsw i64 %22, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %11, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %11, align 8
  %37 = load %class.Plant*, %class.Plant** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %class.Plant, %class.Plant* %37, i64 %38
  %40 = load %class.Plant*, %class.Plant** %7, align 8
  %41 = load i64, i64* %11, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = getelementptr inbounds %class.Plant, %class.Plant* %40, i64 %43
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Plant* %39, %class.Plant* %45)
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* %11, align 8
  %49 = add i64 %48, -1608569649369865110
  %50 = add i64 %49, -1
  %51 = sub i64 %50, -1608569649369865110
  %52 = add nsw i64 %48, -1
  store i64 %51, i64* %11, align 8
  br label %53

; <label>:53:                                     ; preds = %47, %29
  %54 = load %class.Plant*, %class.Plant** %7, align 8
  %55 = load i64, i64* %11, align 8
  %56 = getelementptr inbounds %class.Plant, %class.Plant* %54, i64 %55
  %57 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %56) #3
  %58 = load %class.Plant*, %class.Plant** %7, align 8
  %59 = load i64, i64* %8, align 8
  %60 = getelementptr inbounds %class.Plant, %class.Plant* %58, i64 %59
  %61 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %60, %class.Plant* dereferenceable(120) %57)
  %62 = load i64, i64* %11, align 8
  store i64 %62, i64* %8, align 8
  br label %20

; <label>:63:                                     ; preds = %20
  %64 = load i64, i64* %9, align 8
  %65 = xor i64 1, -1
  %66 = xor i64 %64, %65
  %67 = and i64 %66, %64
  %68 = and i64 %64, 1
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %63
  %71 = load i64, i64* %11, align 8
  %72 = load i64, i64* %9, align 8
  %73 = add i64 %72, 7021351845387320319
  %74 = sub i64 %73, 2
  %75 = sub i64 %74, 7021351845387320319
  %76 = sub nsw i64 %72, 2
  %77 = sdiv i64 %75, 2
  %78 = icmp eq i64 %71, %77
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %70
  %80 = load i64, i64* %11, align 8
  %81 = sub i64 %80, -1483821243343012171
  %82 = add i64 %81, 1
  %83 = add i64 %82, -1483821243343012171
  %84 = add nsw i64 %80, 1
  %85 = mul nsw i64 2, %83
  store i64 %85, i64* %11, align 8
  %86 = load %class.Plant*, %class.Plant** %7, align 8
  %87 = load i64, i64* %11, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 1
  %91 = getelementptr inbounds %class.Plant, %class.Plant* %86, i64 %89
  %92 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %91) #3
  %93 = load %class.Plant*, %class.Plant** %7, align 8
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds %class.Plant, %class.Plant* %93, i64 %94
  %96 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %95, %class.Plant* dereferenceable(120) %92)
  %97 = load i64, i64* %11, align 8
  %98 = add i64 %97, -3159110957525247382
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, -3159110957525247382
  %101 = sub nsw i64 %97, 1
  store i64 %100, i64* %8, align 8
  br label %102

; <label>:102:                                    ; preds = %79, %70, %63
  %103 = load %class.Plant*, %class.Plant** %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %10, align 8
  %106 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %3) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %12, %class.Plant* dereferenceable(120) %106) #3
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %110 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %109, align 8
  %111 = invoke i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5PlantS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)* %110)
          to label %112 unwind label %117

; <label>:112:                                    ; preds = %102
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %111, i1 (%class.Plant*, %class.Plant*)** %113, align 8
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %115 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %114, align 8
  invoke void @_ZSt11__push_heapIP5PlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %103, i64 %104, i64 %105, %class.Plant* %12, i1 (%class.Plant*, %class.Plant*)* %115)
          to label %116 unwind label %117

; <label>:116:                                    ; preds = %112
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  ret void

; <label>:117:                                    ; preds = %112, %102
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %15, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %16, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  br label %121

; <label>:121:                                    ; preds = %117
  %122 = load i8*, i8** %15, align 8
  %123 = load i32, i32* %16, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  resume { i8*, i32 } %125
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant*, %class.Plant* dereferenceable(120)) #0 comdat align 2 {
  %3 = alloca %class.Plant*, align 8
  %4 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %5 = load %class.Plant*, %class.Plant** %3, align 8
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 0
  %7 = load %class.Plant*, %class.Plant** %4, align 8
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 1
  %11 = load %class.Plant*, %class.Plant** %4, align 8
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %11, i32 0, i32 1
  %13 = bitcast i64* %10 to i8*
  %14 = bitcast i64* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 88, i32 8, i1 false)
  ret %class.Plant* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP5PlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant*, i64, i64, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %4, i1 (%class.Plant*, %class.Plant*)** %11, align 8
  store %class.Plant* %0, %class.Plant** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  br label %17

; <label>:17:                                     ; preds = %28, %5
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %9, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %17
  %22 = load %class.Plant*, %class.Plant** %7, align 8
  %23 = load i64, i64* %10, align 8
  %24 = getelementptr inbounds %class.Plant, %class.Plant* %22, i64 %23
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %class.Plant* %24, %class.Plant* dereferenceable(120) %3)
  br label %26

; <label>:26:                                     ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %26
  %29 = load %class.Plant*, %class.Plant** %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 %30
  %32 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %31) #3
  %33 = load %class.Plant*, %class.Plant** %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds %class.Plant, %class.Plant* %33, i64 %34
  %36 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %35, %class.Plant* dereferenceable(120) %32)
  %37 = load i64, i64* %10, align 8
  store i64 %37, i64* %8, align 8
  %38 = load i64, i64* %8, align 8
  %39 = add i64 %38, 6984191048345326437
  %40 = sub i64 %39, 1
  %41 = sub i64 %40, 6984191048345326437
  %42 = sub nsw i64 %38, 1
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %10, align 8
  br label %17

; <label>:44:                                     ; preds = %26
  %45 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %3) #3
  %46 = load %class.Plant*, %class.Plant** %7, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %class.Plant, %class.Plant* %46, i64 %47
  %49 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %48, %class.Plant* dereferenceable(120) %45)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5PlantS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %0, i1 (%class.Plant*, %class.Plant*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%class.Plant*, %class.Plant*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %7, align 8
  ret i1 (%class.Plant*, %class.Plant*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %class.Plant*, %class.Plant* dereferenceable(120)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant, align 8
  %8 = alloca %class.Plant, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %11, i32 0, i32 0
  %13 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %12, align 8
  %14 = load %class.Plant*, %class.Plant** %5, align 8
  call void @_ZN5PlantC2ERKS_(%class.Plant* %7, %class.Plant* dereferenceable(120) %14)
  %15 = load %class.Plant*, %class.Plant** %6, align 8
  invoke void @_ZN5PlantC2ERKS_(%class.Plant* %8, %class.Plant* dereferenceable(120) %15)
          to label %16 unwind label %19

; <label>:16:                                     ; preds = %3
  %17 = invoke zeroext i1 %13(%class.Plant* %7, %class.Plant* %8)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  ret i1 %17

; <label>:19:                                     ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %9, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %10, align 4
  br label %27

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %27

; <label>:27:                                     ; preds = %23, %19
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5PlantC2ERKS_(%class.Plant*, %class.Plant* dereferenceable(120)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Plant*, align 8
  %4 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %5 = load %class.Plant*, %class.Plant** %3, align 8
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 0
  %7 = load %class.Plant*, %class.Plant** %4, align 8
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 1
  %10 = load %class.Plant*, %class.Plant** %4, align 8
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %10, i32 0, i32 1
  %12 = bitcast i64* %9 to i8*
  %13 = bitcast i64* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 88, i32 8, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%class.Plant*, %class.Plant*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %4, align 8
  store i1 (%class.Plant*, %class.Plant*)* %7, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%class.Plant*, %class.Plant*, %class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %class.Plant*, align 8
  %9 = alloca %class.Plant*, align 8
  %10 = alloca %class.Plant*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %4, i1 (%class.Plant*, %class.Plant*)** %11, align 8
  store %class.Plant* %0, %class.Plant** %7, align 8
  store %class.Plant* %1, %class.Plant** %8, align 8
  store %class.Plant* %2, %class.Plant** %9, align 8
  store %class.Plant* %3, %class.Plant** %10, align 8
  %12 = load %class.Plant*, %class.Plant** %8, align 8
  %13 = load %class.Plant*, %class.Plant** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Plant* %12, %class.Plant* %13)
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %5
  %16 = load %class.Plant*, %class.Plant** %9, align 8
  %17 = load %class.Plant*, %class.Plant** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Plant* %16, %class.Plant* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %class.Plant*, %class.Plant** %7, align 8
  %21 = load %class.Plant*, %class.Plant** %9, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %20, %class.Plant* %21)
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load %class.Plant*, %class.Plant** %8, align 8
  %24 = load %class.Plant*, %class.Plant** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Plant* %23, %class.Plant* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %class.Plant*, %class.Plant** %7, align 8
  %28 = load %class.Plant*, %class.Plant** %10, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %27, %class.Plant* %28)
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load %class.Plant*, %class.Plant** %7, align 8
  %31 = load %class.Plant*, %class.Plant** %8, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %30, %class.Plant* %31)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %33

; <label>:33:                                     ; preds = %32, %19
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load %class.Plant*, %class.Plant** %8, align 8
  %36 = load %class.Plant*, %class.Plant** %10, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Plant* %35, %class.Plant* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load %class.Plant*, %class.Plant** %7, align 8
  %40 = load %class.Plant*, %class.Plant** %8, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %39, %class.Plant* %40)
  br label %52

; <label>:41:                                     ; preds = %34
  %42 = load %class.Plant*, %class.Plant** %9, align 8
  %43 = load %class.Plant*, %class.Plant** %10, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Plant* %42, %class.Plant* %43)
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load %class.Plant*, %class.Plant** %7, align 8
  %47 = load %class.Plant*, %class.Plant** %10, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %46, %class.Plant* %47)
  br label %51

; <label>:48:                                     ; preds = %41
  %49 = load %class.Plant*, %class.Plant** %7, align 8
  %50 = load %class.Plant*, %class.Plant** %9, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %49, %class.Plant* %50)
  br label %51

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %51, %38
  br label %53

; <label>:53:                                     ; preds = %52, %33
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt21__unguarded_partitionIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%class.Plant*, %class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %class.Plant*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %9, align 8
  store %class.Plant* %0, %class.Plant** %6, align 8
  store %class.Plant* %1, %class.Plant** %7, align 8
  store %class.Plant* %2, %class.Plant** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %34
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load %class.Plant*, %class.Plant** %6, align 8
  %13 = load %class.Plant*, %class.Plant** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %class.Plant* %12, %class.Plant* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = load %class.Plant*, %class.Plant** %6, align 8
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %16, i32 1
  store %class.Plant* %17, %class.Plant** %6, align 8
  br label %11

; <label>:18:                                     ; preds = %11
  %19 = load %class.Plant*, %class.Plant** %7, align 8
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %19, i32 -1
  store %class.Plant* %20, %class.Plant** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %18
  %22 = load %class.Plant*, %class.Plant** %8, align 8
  %23 = load %class.Plant*, %class.Plant** %7, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %class.Plant* %22, %class.Plant* %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %class.Plant*, %class.Plant** %7, align 8
  %27 = getelementptr inbounds %class.Plant, %class.Plant* %26, i32 -1
  store %class.Plant* %27, %class.Plant** %7, align 8
  br label %21

; <label>:28:                                     ; preds = %21
  %29 = load %class.Plant*, %class.Plant** %6, align 8
  %30 = load %class.Plant*, %class.Plant** %7, align 8
  %31 = icmp ult %class.Plant* %29, %30
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %class.Plant*, %class.Plant** %6, align 8
  ret %class.Plant* %33

; <label>:34:                                     ; preds = %28
  %35 = load %class.Plant*, %class.Plant** %6, align 8
  %36 = load %class.Plant*, %class.Plant** %7, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %35, %class.Plant* %36)
  %37 = load %class.Plant*, %class.Plant** %6, align 8
  %38 = getelementptr inbounds %class.Plant, %class.Plant* %37, i32 1
  store %class.Plant* %38, %class.Plant** %6, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant*, %class.Plant*) #0 comdat {
  %3 = alloca %class.Plant*, align 8
  %4 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %5 = load %class.Plant*, %class.Plant** %3, align 8
  %6 = load %class.Plant*, %class.Plant** %4, align 8
  call void @_ZSt4swapI5PlantEvRT_S2_(%class.Plant* dereferenceable(120) %5, %class.Plant* dereferenceable(120) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5PlantEvRT_S2_(%class.Plant* dereferenceable(120), %class.Plant* dereferenceable(120)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Plant*, align 8
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Plant* %0, %class.Plant** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %8 = load %class.Plant*, %class.Plant** %3, align 8
  %9 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %8) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %5, %class.Plant* dereferenceable(120) %9) #3
  %10 = load %class.Plant*, %class.Plant** %4, align 8
  %11 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %10) #3
  %12 = load %class.Plant*, %class.Plant** %3, align 8
  %13 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %12, %class.Plant* dereferenceable(120) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %5) #3
  %16 = load %class.Plant*, %class.Plant** %4, align 8
  %17 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %16, %class.Plant* dereferenceable(120) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
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
define linkonce_odr void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %class.Plant, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %13, align 8
  store %class.Plant* %0, %class.Plant** %5, align 8
  store %class.Plant* %1, %class.Plant** %6, align 8
  %14 = load %class.Plant*, %class.Plant** %5, align 8
  %15 = load %class.Plant*, %class.Plant** %6, align 8
  %16 = icmp eq %class.Plant* %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %60

; <label>:18:                                     ; preds = %3
  %19 = load %class.Plant*, %class.Plant** %5, align 8
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %19, i64 1
  store %class.Plant* %20, %class.Plant** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %57, %18
  %22 = load %class.Plant*, %class.Plant** %7, align 8
  %23 = load %class.Plant*, %class.Plant** %6, align 8
  %24 = icmp ne %class.Plant* %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %21
  %26 = load %class.Plant*, %class.Plant** %7, align 8
  %27 = load %class.Plant*, %class.Plant** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %class.Plant* %26, %class.Plant* %27)
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = load %class.Plant*, %class.Plant** %7, align 8
  %31 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %30) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %8, %class.Plant* dereferenceable(120) %31) #3
  %32 = load %class.Plant*, %class.Plant** %5, align 8
  %33 = load %class.Plant*, %class.Plant** %7, align 8
  %34 = load %class.Plant*, %class.Plant** %7, align 8
  %35 = getelementptr inbounds %class.Plant, %class.Plant* %34, i64 1
  %36 = invoke %class.Plant* @_ZSt13move_backwardIP5PlantS1_ET0_T_S3_S2_(%class.Plant* %32, %class.Plant* %33, %class.Plant* %35)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %8) #3
  %39 = load %class.Plant*, %class.Plant** %5, align 8
  %40 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %39, %class.Plant* dereferenceable(120) %38)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %37
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %56

; <label>:42:                                     ; preds = %37, %29
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %9, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %61

; <label>:46:                                     ; preds = %25
  %47 = load %class.Plant*, %class.Plant** %7, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %51 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %50, align 8
  %52 = call i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5PlantS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)* %51)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %52, i1 (%class.Plant*, %class.Plant*)** %53, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %55 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %54, align 8
  call void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant* %47, i1 (%class.Plant*, %class.Plant*)* %55)
  br label %56

; <label>:56:                                     ; preds = %46, %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load %class.Plant*, %class.Plant** %7, align 8
  %59 = getelementptr inbounds %class.Plant, %class.Plant* %58, i32 1
  store %class.Plant* %59, %class.Plant** %7, align 8
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
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %10, align 8
  store %class.Plant* %0, %class.Plant** %5, align 8
  store %class.Plant* %1, %class.Plant** %6, align 8
  %11 = load %class.Plant*, %class.Plant** %5, align 8
  store %class.Plant* %11, %class.Plant** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %class.Plant*, %class.Plant** %7, align 8
  %14 = load %class.Plant*, %class.Plant** %6, align 8
  %15 = icmp ne %class.Plant* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %class.Plant*, %class.Plant** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %20, align 8
  %22 = call i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5PlantS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %22, i1 (%class.Plant*, %class.Plant*)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant* %17, i1 (%class.Plant*, %class.Plant*)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %class.Plant*, %class.Plant** %7, align 8
  %28 = getelementptr inbounds %class.Plant, %class.Plant* %27, i32 1
  store %class.Plant* %28, %class.Plant** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt13move_backwardIP5PlantS1_ET0_T_S3_S2_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat {
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  %7 = load %class.Plant*, %class.Plant** %4, align 8
  %8 = call %class.Plant* @_ZSt12__miter_baseIP5PlantENSt11_Miter_baseIT_E13iterator_typeES3_(%class.Plant* %7)
  %9 = load %class.Plant*, %class.Plant** %5, align 8
  %10 = call %class.Plant* @_ZSt12__miter_baseIP5PlantENSt11_Miter_baseIT_E13iterator_typeES3_(%class.Plant* %9)
  %11 = load %class.Plant*, %class.Plant** %6, align 8
  %12 = call %class.Plant* @_ZSt23__copy_move_backward_a2ILb1EP5PlantS1_ET1_T0_S3_S2_(%class.Plant* %8, %class.Plant* %10, %class.Plant* %11)
  ret %class.Plant* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %9, align 8
  store %class.Plant* %0, %class.Plant** %4, align 8
  %10 = load %class.Plant*, %class.Plant** %4, align 8
  %11 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %10) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %5, %class.Plant* dereferenceable(120) %11) #3
  %12 = load %class.Plant*, %class.Plant** %4, align 8
  store %class.Plant* %12, %class.Plant** %6, align 8
  %13 = load %class.Plant*, %class.Plant** %6, align 8
  %14 = getelementptr inbounds %class.Plant, %class.Plant* %13, i32 -1
  store %class.Plant* %14, %class.Plant** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %24, %2
  %16 = load %class.Plant*, %class.Plant** %6, align 8
  %17 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %class.Plant* dereferenceable(120) %5, %class.Plant* %16)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %15
  br i1 %17, label %19, label %32

; <label>:19:                                     ; preds = %18
  %20 = load %class.Plant*, %class.Plant** %6, align 8
  %21 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %20) #3
  %22 = load %class.Plant*, %class.Plant** %4, align 8
  %23 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %22, %class.Plant* dereferenceable(120) %21)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %19
  %25 = load %class.Plant*, %class.Plant** %6, align 8
  store %class.Plant* %25, %class.Plant** %4, align 8
  %26 = load %class.Plant*, %class.Plant** %6, align 8
  %27 = getelementptr inbounds %class.Plant, %class.Plant* %26, i32 -1
  store %class.Plant* %27, %class.Plant** %6, align 8
  br label %15

; <label>:28:                                     ; preds = %32, %19, %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
  br label %37

; <label>:32:                                     ; preds = %18
  %33 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %5) #3
  %34 = load %class.Plant*, %class.Plant** %4, align 8
  %35 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %34, %class.Plant* dereferenceable(120) %33)
          to label %36 unwind label %28

; <label>:36:                                     ; preds = %32
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
  ret void

; <label>:37:                                     ; preds = %28
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %8, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5PlantS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %0, i1 (%class.Plant*, %class.Plant*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%class.Plant*, %class.Plant*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %7, align 8
  ret i1 (%class.Plant*, %class.Plant*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt23__copy_move_backward_a2ILb1EP5PlantS1_ET1_T0_S3_S2_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat {
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  %7 = load %class.Plant*, %class.Plant** %4, align 8
  %8 = call %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %7)
  %9 = load %class.Plant*, %class.Plant** %5, align 8
  %10 = call %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %9)
  %11 = load %class.Plant*, %class.Plant** %6, align 8
  %12 = call %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %11)
  %13 = call %class.Plant* @_ZSt22__copy_move_backward_aILb1EP5PlantS1_ET1_T0_S3_S2_(%class.Plant* %8, %class.Plant* %10, %class.Plant* %12)
  ret %class.Plant* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Plant* @_ZSt12__miter_baseIP5PlantENSt11_Miter_baseIT_E13iterator_typeES3_(%class.Plant*) #5 comdat {
  %2 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %2, align 8
  %3 = load %class.Plant*, %class.Plant** %2, align 8
  %4 = call %class.Plant* @_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_(%class.Plant* %3)
  ret %class.Plant* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt22__copy_move_backward_aILb1EP5PlantS1_ET1_T0_S3_S2_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat {
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca i8, align 1
  store %class.Plant* %0, %class.Plant** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %class.Plant*, %class.Plant** %4, align 8
  %9 = load %class.Plant*, %class.Plant** %5, align 8
  %10 = load %class.Plant*, %class.Plant** %6, align 8
  %11 = call %class.Plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_(%class.Plant* %8, %class.Plant* %9, %class.Plant* %10)
  ret %class.Plant* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant*) #0 comdat {
  %2 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %2, align 8
  %3 = load %class.Plant*, %class.Plant** %2, align 8
  %4 = call %class.Plant* @_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_(%class.Plant* %3)
  ret %class.Plant* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat align 2 {
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca i64, align 8
  store %class.Plant* %0, %class.Plant** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  %8 = load %class.Plant*, %class.Plant** %5, align 8
  %9 = load %class.Plant*, %class.Plant** %4, align 8
  %10 = ptrtoint %class.Plant* %8 to i64
  %11 = ptrtoint %class.Plant* %9 to i64
  %12 = add i64 %10, -9172644047543648380
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -9172644047543648380
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 120
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load %class.Plant*, %class.Plant** %5, align 8
  %22 = getelementptr inbounds %class.Plant, %class.Plant* %21, i32 -1
  store %class.Plant* %22, %class.Plant** %5, align 8
  %23 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %22) #3
  %24 = load %class.Plant*, %class.Plant** %6, align 8
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 -1
  store %class.Plant* %25, %class.Plant** %6, align 8
  %26 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %25, %class.Plant* dereferenceable(120) %23)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 %28, 8129683180514539708
  %30 = add i64 %29, -1
  %31 = add i64 %30, 8129683180514539708
  %32 = add nsw i64 %28, -1
  store i64 %31, i64* %7, align 8
  br label %17

; <label>:33:                                     ; preds = %17
  %34 = load %class.Plant*, %class.Plant** %6, align 8
  ret %class.Plant* %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Plant* @_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_(%class.Plant*) #5 comdat align 2 {
  %2 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %2, align 8
  %3 = load %class.Plant*, %class.Plant** %2, align 8
  ret %class.Plant* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %class.Plant* dereferenceable(120), %class.Plant*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant, align 8
  %8 = alloca %class.Plant, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %13 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %12, align 8
  %14 = load %class.Plant*, %class.Plant** %5, align 8
  call void @_ZN5PlantC2ERKS_(%class.Plant* %7, %class.Plant* dereferenceable(120) %14)
  %15 = load %class.Plant*, %class.Plant** %6, align 8
  invoke void @_ZN5PlantC2ERKS_(%class.Plant* %8, %class.Plant* dereferenceable(120) %15)
          to label %16 unwind label %19

; <label>:16:                                     ; preds = %3
  %17 = invoke zeroext i1 %13(%class.Plant* %7, %class.Plant* %8)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  ret i1 %17

; <label>:19:                                     ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %9, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %10, align 4
  br label %27

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %27

; <label>:27:                                     ; preds = %23, %19
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%class.Plant*, %class.Plant*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %4, align 8
  store i1 (%class.Plant*, %class.Plant*)* %7, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%class.Plant*, %class.Plant*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %4, align 8
  store i1 (%class.Plant*, %class.Plant*)* %7, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547063221.cpp() #0 section ".text.startup" {
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
