; ModuleID = 'Project_CodeNet_C++1400/p01315/s368232202.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s368232202.cpp"
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
%struct.sPlant = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.sPlant*, %struct.sPlant*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.sPlant*, %struct.sPlant*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.sPlant*, %struct.sPlant*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN6sPlantC2Ev = comdat any

$_ZSt4sortIP6sPlantPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZN6sPlantD2Ev = comdat any

$_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6sPlantS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN6sPlantC2EOS_ = comdat any

$_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN6sPlantaSEOS_ = comdat any

$_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6sPlantS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP6sPlantS1_EvT_T0_ = comdat any

$_ZSt4swapI6sPlantEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP6sPlantS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP6sPlantS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP6sPlantENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP6sPlantS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6sPlantS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP6sPlantLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368232202.cpp, i8* null }]

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
define zeroext i1 @_Z7GreaterRK6sPlantS1_(%struct.sPlant* dereferenceable(40), %struct.sPlant* dereferenceable(40)) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  %6 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %7 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %6, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %10 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %9, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fcmp une double %8, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %2
  %14 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %15 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %18 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %17, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fcmp ogt double %16, %19
  store i1 %20, i1* %3, align 1
  br label %27

; <label>:21:                                     ; preds = %2
  %22 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %23 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %22, i32 0, i32 0
  %24 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %25 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %24, i32 0, i32 0
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [51 x %struct.sPlant], align 16
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %157, %0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %166

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %26 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %25, i64 51
  br label %27

; <label>:27:                                     ; preds = %27, %24
  %28 = phi %struct.sPlant* [ %25, %24 ], [ %29, %27 ]
  call void @_ZN6sPlantC2Ev(%struct.sPlant* %28) #3
  %29 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 1
  %30 = icmp eq %struct.sPlant* %29, %26
  br i1 %30, label %31, label %27

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %105, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %116

; <label>:36:                                     ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %38 unwind label %112

; <label>:38:                                     ; preds = %36
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %6)
          to label %40 unwind label %112

; <label>:40:                                     ; preds = %38
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %7)
          to label %42 unwind label %112

; <label>:42:                                     ; preds = %40
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %8)
          to label %44 unwind label %112

; <label>:44:                                     ; preds = %42
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %9)
          to label %46 unwind label %112

; <label>:46:                                     ; preds = %44
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %10)
          to label %48 unwind label %112

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %11)
          to label %50 unwind label %112

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %12)
          to label %52 unwind label %112

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %13)
          to label %54 unwind label %112

; <label>:54:                                     ; preds = %52
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %14)
          to label %56 unwind label %112

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, %58
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %62, %65
  %67 = add nsw i32 %62, %64
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, %69
  %75 = load i32, i32* %14, align 4
  %76 = mul nsw i32 %73, %75
  %77 = add i32 %66, -1800901234
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1800901234
  %80 = add nsw i32 %66, %76
  store i32 %79, i32* %16, align 4
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %12, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* %14, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  store i32 %88, i32* %15, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %92, i32 0, i32 0
  %94 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %93, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %95 unwind label %112

; <label>:95:                                     ; preds = %56
  %96 = load i32, i32* %15, align 4
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* %16, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %97, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %103, i32 0, i32 1
  store double %100, double* %104, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %105

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %4, align 4
  br label %32

; <label>:112:                                    ; preds = %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %17, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %158

; <label>:116:                                    ; preds = %32
  %117 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %118 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %118, i64 %120
  invoke void @_ZSt4sortIP6sPlantPFbRKS0_S3_EEvT_S6_T0_(%struct.sPlant* %117, %struct.sPlant* %121, i1 (%struct.sPlant*, %struct.sPlant*)* @_Z7GreaterRK6sPlantS1_)
          to label %122 unwind label %142

; <label>:122:                                    ; preds = %116
  store i32 0, i32* %19, align 4
  br label %123

; <label>:123:                                    ; preds = %136, %122
  %124 = load i32, i32* %19, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %130, i32 0, i32 0
  %132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %131)
          to label %133 unwind label %142

; <label>:133:                                    ; preds = %127
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %135 unwind label %142

; <label>:135:                                    ; preds = %133
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %19, align 4
  %138 = sub i32 %137, -919172551
  %139 = add i32 %138, 1
  %140 = add i32 %139, -919172551
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %19, align 4
  br label %123

; <label>:142:                                    ; preds = %148, %146, %133, %127, %116
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %17, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %18, align 4
  br label %158

; <label>:146:                                    ; preds = %123
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %148 unwind label %142

; <label>:148:                                    ; preds = %146
  %149 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %150 unwind label %142

; <label>:150:                                    ; preds = %148
  %151 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %152 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %151, i64 51
  br label %153

; <label>:153:                                    ; preds = %153, %150
  %154 = phi %struct.sPlant* [ %152, %150 ], [ %155, %153 ]
  %155 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %154, i64 -1
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %155) #3
  %156 = icmp eq %struct.sPlant* %155, %151
  br i1 %156, label %157, label %153

; <label>:157:                                    ; preds = %153
  br label %20

; <label>:158:                                    ; preds = %142, %112
  %159 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %160 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %159, i64 51
  br label %161

; <label>:161:                                    ; preds = %161, %158
  %162 = phi %struct.sPlant* [ %160, %158 ], [ %163, %161 ]
  %163 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %162, i64 -1
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %163) #3
  %164 = icmp eq %struct.sPlant* %163, %159
  br i1 %164, label %165, label %161

; <label>:165:                                    ; preds = %161
  br label %167

; <label>:166:                                    ; preds = %20
  ret i32 0

; <label>:167:                                    ; preds = %165
  %168 = load i8*, i8** %17, align 8
  %169 = load i32, i32* %18, align 4
  %170 = insertvalue { i8*, i32 } undef, i8* %168, 0
  %171 = insertvalue { i8*, i32 } %170, i32 %169, 1
  resume { i8*, i32 } %171
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6sPlantC2Ev(%struct.sPlant*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %2, align 8
  %3 = load %struct.sPlant*, %struct.sPlant** %2, align 8
  %4 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP6sPlantPFbRKS0_S3_EEvT_S6_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.sPlant* %0, %struct.sPlant** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  %8 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %9 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %10 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  %11 = call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6sPlantS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.sPlant*, %struct.sPlant*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %11, i1 (%struct.sPlant*, %struct.sPlant*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %13, align 8
  call void @_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %8, %struct.sPlant* %9, i1 (%struct.sPlant*, %struct.sPlant*)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6sPlantD2Ev(%struct.sPlant*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %2, align 8
  %3 = load %struct.sPlant*, %struct.sPlant** %2, align 8
  %4 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %9, align 8
  store %struct.sPlant* %0, %struct.sPlant** %5, align 8
  store %struct.sPlant* %1, %struct.sPlant** %6, align 8
  %10 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %12 = icmp ne %struct.sPlant* %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %3
  %14 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %15 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %16 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %17 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %18 = ptrtoint %struct.sPlant* %16 to i64
  %19 = ptrtoint %struct.sPlant* %17 to i64
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub i64 %18, %19
  %23 = sdiv exact i64 %21, 40
  %24 = call i64 @_ZSt4__lgl(i64 %23)
  %25 = mul nsw i64 %24, 2
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %28, align 8
  call void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant* %14, %struct.sPlant* %15, i64 %25, i1 (%struct.sPlant*, %struct.sPlant*)* %29)
  %30 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %31 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %34, align 8
  call void @_ZSt22__final_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %30, %struct.sPlant* %31, i1 (%struct.sPlant*, %struct.sPlant*)* %35)
  br label %36

; <label>:36:                                     ; preds = %13, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6sPlantS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %0, i1 (%struct.sPlant*, %struct.sPlant*)** %3, align 8
  %4 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.sPlant*, %struct.sPlant*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %5, align 8
  ret i1 (%struct.sPlant*, %struct.sPlant*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant*, %struct.sPlant*, i64, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.sPlant*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %13, align 8
  store %struct.sPlant* %0, %struct.sPlant** %6, align 8
  store %struct.sPlant* %1, %struct.sPlant** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %36, %4
  %15 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %16 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %17 = ptrtoint %struct.sPlant* %15 to i64
  %18 = ptrtoint %struct.sPlant* %16 to i64
  %19 = add i64 %17, -472406985251527921
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -472406985251527921
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 40
  %24 = icmp sgt i64 %23, 16
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %30 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %31 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %35 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %34, align 8
  call void @_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %29, %struct.sPlant* %30, %struct.sPlant* %31, i1 (%struct.sPlant*, %struct.sPlant*)* %35)
  br label %58

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* %8, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %8, align 8
  %43 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %44 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %48 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %47, align 8
  %49 = call %struct.sPlant* @_ZSt27__unguarded_partition_pivotIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.sPlant* %43, %struct.sPlant* %44, i1 (%struct.sPlant*, %struct.sPlant*)* %48)
  store %struct.sPlant* %49, %struct.sPlant** %10, align 8
  %50 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %51 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %56 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %55, align 8
  call void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant* %50, %struct.sPlant* %51, i64 %52, i1 (%struct.sPlant*, %struct.sPlant*)* %56)
  %57 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  store %struct.sPlant* %57, %struct.sPlant** %7, align 8
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %10, align 8
  store %struct.sPlant* %0, %struct.sPlant** %5, align 8
  store %struct.sPlant* %1, %struct.sPlant** %6, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %12 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %13 = ptrtoint %struct.sPlant* %11 to i64
  %14 = ptrtoint %struct.sPlant* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 40
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %3
  %21 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %22 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %23 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %22, i64 16
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %27 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %26, align 8
  call void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %21, %struct.sPlant* %23, i1 (%struct.sPlant*, %struct.sPlant*)* %27)
  %28 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %29 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 16
  %30 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %34 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %33, align 8
  call void @_ZSt26__unguarded_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %29, %struct.sPlant* %30, i1 (%struct.sPlant*, %struct.sPlant*)* %34)
  br label %42

; <label>:35:                                     ; preds = %3
  %36 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %37 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %40, align 8
  call void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %36, %struct.sPlant* %37, i1 (%struct.sPlant*, %struct.sPlant*)* %41)
  br label %42

; <label>:42:                                     ; preds = %35, %20
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %struct.sPlant*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %11, align 8
  store %struct.sPlant* %0, %struct.sPlant** %6, align 8
  store %struct.sPlant* %1, %struct.sPlant** %7, align 8
  store %struct.sPlant* %2, %struct.sPlant** %8, align 8
  %12 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %13 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %14 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %17, align 8
  call void @_ZSt13__heap_selectIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %12, %struct.sPlant* %13, %struct.sPlant* %14, i1 (%struct.sPlant*, %struct.sPlant*)* %18)
  %19 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %20 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %23, align 8
  call void @_ZSt11__sort_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %19, %struct.sPlant* %20, i1 (%struct.sPlant*, %struct.sPlant*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt27__unguarded_partition_pivotIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %10, align 8
  store %struct.sPlant* %0, %struct.sPlant** %5, align 8
  store %struct.sPlant* %1, %struct.sPlant** %6, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %12 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %13 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %14 = ptrtoint %struct.sPlant* %12 to i64
  %15 = ptrtoint %struct.sPlant* %13 to i64
  %16 = add i64 %14, -8785047835307641890
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -8785047835307641890
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 40
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %11, i64 %21
  store %struct.sPlant* %22, %struct.sPlant** %7, align 8
  %23 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %24 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %25 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %24, i64 1
  %26 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %27 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %28 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.sPlant* %23, %struct.sPlant* %25, %struct.sPlant* %26, %struct.sPlant* %28, i1 (%struct.sPlant*, %struct.sPlant*)* %32)
  %33 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %34 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %33, i64 1
  %35 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %36 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %39, align 8
  %41 = call %struct.sPlant* @_ZSt21__unguarded_partitionIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.sPlant* %34, %struct.sPlant* %35, %struct.sPlant* %36, i1 (%struct.sPlant*, %struct.sPlant*)* %40)
  ret %struct.sPlant* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %struct.sPlant*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.sPlant*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %12, align 8
  store %struct.sPlant* %0, %struct.sPlant** %6, align 8
  store %struct.sPlant* %1, %struct.sPlant** %7, align 8
  store %struct.sPlant* %2, %struct.sPlant** %8, align 8
  %13 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %14 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %17, align 8
  call void @_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %13, %struct.sPlant* %14, i1 (%struct.sPlant*, %struct.sPlant*)* %18)
  %19 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  store %struct.sPlant* %19, %struct.sPlant** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %37, %4
  %21 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %22 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %23 = icmp ult %struct.sPlant* %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %26 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.sPlant* %25, %struct.sPlant* %26)
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %30 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %31 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %34, align 8
  call void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %29, %struct.sPlant* %30, %struct.sPlant* %31, i1 (%struct.sPlant*, %struct.sPlant*)* %35)
  br label %36

; <label>:36:                                     ; preds = %28, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %39 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %38, i32 1
  store %struct.sPlant* %39, %struct.sPlant** %10, align 8
  br label %20

; <label>:40:                                     ; preds = %20
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %8, align 8
  store %struct.sPlant* %0, %struct.sPlant** %5, align 8
  store %struct.sPlant* %1, %struct.sPlant** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %19, %3
  %10 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %12 = ptrtoint %struct.sPlant* %10 to i64
  %13 = ptrtoint %struct.sPlant* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 40
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %9
  %20 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %21 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %20, i32 -1
  store %struct.sPlant* %21, %struct.sPlant** %6, align 8
  %22 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %23 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %24 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %27, align 8
  call void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %22, %struct.sPlant* %23, %struct.sPlant* %24, i1 (%struct.sPlant*, %struct.sPlant*)* %28)
  br label %9

; <label>:29:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.sPlant, align 8
  %10 = alloca %struct.sPlant, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %15, align 8
  store %struct.sPlant* %0, %struct.sPlant** %5, align 8
  store %struct.sPlant* %1, %struct.sPlant** %6, align 8
  %16 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %17 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %18 = ptrtoint %struct.sPlant* %16 to i64
  %19 = ptrtoint %struct.sPlant* %17 to i64
  %20 = sub i64 %18, -5557589952285725445
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -5557589952285725445
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 40
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %3
  br label %72

; <label>:27:                                     ; preds = %3
  %28 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %29 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %30 = ptrtoint %struct.sPlant* %28 to i64
  %31 = ptrtoint %struct.sPlant* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 40
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %36, -6313685862785943485
  %38 = sub i64 %37, 2
  %39 = sub i64 %38, -6313685862785943485
  %40 = sub nsw i64 %36, 2
  %41 = sdiv i64 %39, 2
  store i64 %41, i64* %8, align 8
  br label %42

; <label>:42:                                     ; preds = %27, %71
  %43 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %43, i64 %44
  %46 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %45) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %9, %struct.sPlant* dereferenceable(40) %46) #3
  %47 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %7, align 8
  %50 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %9) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %10, %struct.sPlant* dereferenceable(40) %50) #3
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %54 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %53, align 8
  invoke void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %47, i64 %48, i64 %49, %struct.sPlant* %10, i1 (%struct.sPlant*, %struct.sPlant*)* %54)
          to label %55 unwind label %59

; <label>:55:                                     ; preds = %42
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %10) #3
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %14, align 4
  br label %69

; <label>:59:                                     ; preds = %42
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %12, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %13, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %10) #3
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %9) #3
  br label %73

; <label>:63:                                     ; preds = %55
  %64 = load i64, i64* %8, align 8
  %65 = sub i64 %64, 3118622388537528740
  %66 = add i64 %65, -1
  %67 = add i64 %66, 3118622388537528740
  %68 = add nsw i64 %64, -1
  store i64 %67, i64* %8, align 8
  store i32 0, i32* %14, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %58
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %9) #3
  %70 = load i32, i32* %14, align 4
  switch i32 %70, label %78 [
    i32 0, label %71
    i32 1, label %72
  ]

; <label>:71:                                     ; preds = %69
  br label %42

; <label>:72:                                     ; preds = %69, %26
  ret void

; <label>:73:                                     ; preds = %59
  %74 = load i8*, i8** %12, align 8
  %75 = load i32, i32* %13, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77

; <label>:78:                                     ; preds = %69
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.sPlant*, %struct.sPlant*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %8, align 8
  %10 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %12 = call zeroext i1 %9(%struct.sPlant* dereferenceable(40) %10, %struct.sPlant* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %struct.sPlant*, align 8
  %9 = alloca %struct.sPlant, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %struct.sPlant, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %14, align 8
  store %struct.sPlant* %0, %struct.sPlant** %6, align 8
  store %struct.sPlant* %1, %struct.sPlant** %7, align 8
  store %struct.sPlant* %2, %struct.sPlant** %8, align 8
  %15 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %16 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %15) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %9, %struct.sPlant* dereferenceable(40) %16) #3
  %17 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %18 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %17) #3
  %19 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %20 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %19, %struct.sPlant* dereferenceable(40) %18)
          to label %21 unwind label %38

; <label>:21:                                     ; preds = %4
  %22 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %23 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %24 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %25 = ptrtoint %struct.sPlant* %23 to i64
  %26 = ptrtoint %struct.sPlant* %24 to i64
  %27 = sub i64 %25, -4805646375394326260
  %28 = sub i64 %27, %26
  %29 = add i64 %28, -4805646375394326260
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 40
  %32 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %9) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %12, %struct.sPlant* dereferenceable(40) %32) #3
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %36 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %35, align 8
  invoke void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %22, i64 0, i64 %31, %struct.sPlant* %12, i1 (%struct.sPlant*, %struct.sPlant*)* %36)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %21
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %9) #3
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
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
  br label %46

; <label>:46:                                     ; preds = %42, %38
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %9) #3
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %10, align 8
  %49 = load i32, i32* %11, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %2, align 8
  %3 = load %struct.sPlant*, %struct.sPlant** %2, align 8
  ret %struct.sPlant* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6sPlantC2EOS_(%struct.sPlant*, %struct.sPlant* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.sPlant*, align 8
  %4 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %3, align 8
  store %struct.sPlant* %1, %struct.sPlant** %4, align 8
  %5 = load %struct.sPlant*, %struct.sPlant** %3, align 8
  %6 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i32 0, i32 0
  %7 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %8 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i32 0, i32 1
  %10 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %11 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant*, i64, i64, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.sPlant, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %4, i1 (%struct.sPlant*, %struct.sPlant*)** %17, align 8
  store %struct.sPlant* %0, %struct.sPlant** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %11, align 8
  br label %20

; <label>:20:                                     ; preds = %51, %5
  %21 = load i64, i64* %11, align 8
  %22 = load i64, i64* %9, align 8
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub nsw i64 %22, 1
  %26 = sdiv i64 %24, 2
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %11, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  %33 = mul nsw i64 2, %31
  store i64 %33, i64* %11, align 8
  %34 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %34, i64 %35
  %37 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = add i64 %38, 323147407512581201
  %40 = sub i64 %39, 1
  %41 = sub i64 %40, 323147407512581201
  %42 = sub nsw i64 %38, 1
  %43 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %37, i64 %41
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.sPlant* %36, %struct.sPlant* %43)
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %11, align 8
  %47 = sub i64 %46, 2327414533895748807
  %48 = add i64 %47, -1
  %49 = add i64 %48, 2327414533895748807
  %50 = add nsw i64 %46, -1
  store i64 %49, i64* %11, align 8
  br label %51

; <label>:51:                                     ; preds = %45, %28
  %52 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %53 = load i64, i64* %11, align 8
  %54 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %52, i64 %53
  %55 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %54) #3
  %56 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %56, i64 %57
  %59 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %58, %struct.sPlant* dereferenceable(40) %55)
  %60 = load i64, i64* %11, align 8
  store i64 %60, i64* %8, align 8
  br label %20

; <label>:61:                                     ; preds = %20
  %62 = load i64, i64* %9, align 8
  %63 = xor i64 %62, -1
  %64 = xor i64 1, -1
  %65 = xor i64 -920573129649557439, -1
  %66 = or i64 %63, %64
  %67 = or i64 -920573129649557439, %65
  %68 = xor i64 %66, -1
  %69 = and i64 %68, %67
  %70 = and i64 %62, 1
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %61
  %73 = load i64, i64* %11, align 8
  %74 = load i64, i64* %9, align 8
  %75 = add i64 %74, 1052614042617795157
  %76 = sub i64 %75, 2
  %77 = sub i64 %76, 1052614042617795157
  %78 = sub nsw i64 %74, 2
  %79 = sdiv i64 %77, 2
  %80 = icmp eq i64 %73, %79
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %72
  %82 = load i64, i64* %11, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, 1
  %88 = mul nsw i64 2, %86
  store i64 %88, i64* %11, align 8
  %89 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %90 = load i64, i64* %11, align 8
  %91 = add i64 %90, 1257774008019039663
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, 1257774008019039663
  %94 = sub nsw i64 %90, 1
  %95 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %89, i64 %93
  %96 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %95) #3
  %97 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %97, i64 %98
  %100 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %99, %struct.sPlant* dereferenceable(40) %96)
  %101 = load i64, i64* %11, align 8
  %102 = add i64 %101, 5475676983306662706
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 5475676983306662706
  %105 = sub nsw i64 %101, 1
  store i64 %104, i64* %8, align 8
  br label %106

; <label>:106:                                    ; preds = %81, %72, %61
  %107 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %10, align 8
  %110 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %3) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %12, %struct.sPlant* dereferenceable(40) %110) #3
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %114 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %113, align 8
  %115 = invoke i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6sPlantS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %114)
          to label %116 unwind label %121

; <label>:116:                                    ; preds = %106
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %115, i1 (%struct.sPlant*, %struct.sPlant*)** %117, align 8
  %118 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %119 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %118, align 8
  invoke void @_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %107, i64 %108, i64 %109, %struct.sPlant* %12, i1 (%struct.sPlant*, %struct.sPlant*)* %119)
          to label %120 unwind label %121

; <label>:120:                                    ; preds = %116
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
  ret void

; <label>:121:                                    ; preds = %116, %106
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %15, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %16, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
  br label %125

; <label>:125:                                    ; preds = %121
  %126 = load i8*, i8** %15, align 8
  %127 = load i32, i32* %16, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  resume { i8*, i32 } %129
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant*, %struct.sPlant* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.sPlant*, align 8
  %4 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %3, align 8
  store %struct.sPlant* %1, %struct.sPlant** %4, align 8
  %5 = load %struct.sPlant*, %struct.sPlant** %3, align 8
  %6 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i32 0, i32 0
  %7 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %8 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %11 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.sPlant* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant*, i64, i64, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %4, i1 (%struct.sPlant*, %struct.sPlant*)** %11, align 8
  store %struct.sPlant* %0, %struct.sPlant** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 2992161010916592355
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 2992161010916592355
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
  %23 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %23, i64 %24
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.sPlant* %25, %struct.sPlant* dereferenceable(40) %3)
  br label %27

; <label>:27:                                     ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %27
  %30 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %31 = load i64, i64* %10, align 8
  %32 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %30, i64 %31
  %33 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %32) #3
  %34 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %34, i64 %35
  %37 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %36, %struct.sPlant* dereferenceable(40) %33)
  %38 = load i64, i64* %10, align 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %39, -1153497486577814953
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -1153497486577814953
  %43 = sub nsw i64 %39, 1
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %10, align 8
  br label %18

; <label>:45:                                     ; preds = %27
  %46 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %3) #3
  %47 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %47, i64 %48
  %50 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %49, %struct.sPlant* dereferenceable(40) %46)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6sPlantS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %0, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.sPlant*, %struct.sPlant*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %7, align 8
  ret i1 (%struct.sPlant*, %struct.sPlant*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.sPlant*, %struct.sPlant* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %8, align 8
  %10 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %12 = call zeroext i1 %9(%struct.sPlant* dereferenceable(40) %10, %struct.sPlant* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.sPlant*, %struct.sPlant*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %7, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %struct.sPlant*, align 8
  %9 = alloca %struct.sPlant*, align 8
  %10 = alloca %struct.sPlant*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %4, i1 (%struct.sPlant*, %struct.sPlant*)** %11, align 8
  store %struct.sPlant* %0, %struct.sPlant** %7, align 8
  store %struct.sPlant* %1, %struct.sPlant** %8, align 8
  store %struct.sPlant* %2, %struct.sPlant** %9, align 8
  store %struct.sPlant* %3, %struct.sPlant** %10, align 8
  %12 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %13 = load %struct.sPlant*, %struct.sPlant** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.sPlant* %12, %struct.sPlant* %13)
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %5
  %16 = load %struct.sPlant*, %struct.sPlant** %9, align 8
  %17 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.sPlant* %16, %struct.sPlant* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %21 = load %struct.sPlant*, %struct.sPlant** %9, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %20, %struct.sPlant* %21)
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %24 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.sPlant* %23, %struct.sPlant* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %28 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %27, %struct.sPlant* %28)
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %31 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %30, %struct.sPlant* %31)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %33

; <label>:33:                                     ; preds = %32, %19
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %36 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.sPlant* %35, %struct.sPlant* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %40 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %39, %struct.sPlant* %40)
  br label %52

; <label>:41:                                     ; preds = %34
  %42 = load %struct.sPlant*, %struct.sPlant** %9, align 8
  %43 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.sPlant* %42, %struct.sPlant* %43)
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %47 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %46, %struct.sPlant* %47)
  br label %51

; <label>:48:                                     ; preds = %41
  %49 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %50 = load %struct.sPlant*, %struct.sPlant** %9, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %49, %struct.sPlant* %50)
  br label %51

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %51, %38
  br label %53

; <label>:53:                                     ; preds = %52, %33
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt21__unguarded_partitionIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %struct.sPlant*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %9, align 8
  store %struct.sPlant* %0, %struct.sPlant** %6, align 8
  store %struct.sPlant* %1, %struct.sPlant** %7, align 8
  store %struct.sPlant* %2, %struct.sPlant** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %34
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %13 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.sPlant* %12, %struct.sPlant* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %17 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %16, i32 1
  store %struct.sPlant* %17, %struct.sPlant** %6, align 8
  br label %11

; <label>:18:                                     ; preds = %11
  %19 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %20 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %19, i32 -1
  store %struct.sPlant* %20, %struct.sPlant** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %18
  %22 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %23 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.sPlant* %22, %struct.sPlant* %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %27 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %26, i32 -1
  store %struct.sPlant* %27, %struct.sPlant** %7, align 8
  br label %21

; <label>:28:                                     ; preds = %21
  %29 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %30 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %31 = icmp ult %struct.sPlant* %29, %30
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  ret %struct.sPlant* %33

; <label>:34:                                     ; preds = %28
  %35 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %36 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %35, %struct.sPlant* %36)
  %37 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %38 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %37, i32 1
  store %struct.sPlant* %38, %struct.sPlant** %6, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant*, %struct.sPlant*) #0 comdat {
  %3 = alloca %struct.sPlant*, align 8
  %4 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %3, align 8
  store %struct.sPlant* %1, %struct.sPlant** %4, align 8
  %5 = load %struct.sPlant*, %struct.sPlant** %3, align 8
  %6 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  call void @_ZSt4swapI6sPlantEvRT_S2_(%struct.sPlant* dereferenceable(40) %5, %struct.sPlant* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI6sPlantEvRT_S2_(%struct.sPlant* dereferenceable(40), %struct.sPlant* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.sPlant*, align 8
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.sPlant* %0, %struct.sPlant** %3, align 8
  store %struct.sPlant* %1, %struct.sPlant** %4, align 8
  %8 = load %struct.sPlant*, %struct.sPlant** %3, align 8
  %9 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %8) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %5, %struct.sPlant* dereferenceable(40) %9) #3
  %10 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %11 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %10) #3
  %12 = load %struct.sPlant*, %struct.sPlant** %3, align 8
  %13 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %12, %struct.sPlant* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %5) #3
  %16 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %17 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %16, %struct.sPlant* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %5) #3
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
define linkonce_odr void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %struct.sPlant, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %13, align 8
  store %struct.sPlant* %0, %struct.sPlant** %5, align 8
  store %struct.sPlant* %1, %struct.sPlant** %6, align 8
  %14 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %15 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %16 = icmp eq %struct.sPlant* %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %60

; <label>:18:                                     ; preds = %3
  %19 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %20 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %19, i64 1
  store %struct.sPlant* %20, %struct.sPlant** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %57, %18
  %22 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %23 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %24 = icmp ne %struct.sPlant* %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %21
  %26 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %27 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.sPlant* %26, %struct.sPlant* %27)
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %31 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %30) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %8, %struct.sPlant* dereferenceable(40) %31) #3
  %32 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %33 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %34 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %35 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %34, i64 1
  %36 = invoke %struct.sPlant* @_ZSt13move_backwardIP6sPlantS1_ET0_T_S3_S2_(%struct.sPlant* %32, %struct.sPlant* %33, %struct.sPlant* %35)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %8) #3
  %39 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %40 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %39, %struct.sPlant* dereferenceable(40) %38)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %37
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %8) #3
  br label %56

; <label>:42:                                     ; preds = %37, %29
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %9, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %10, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %8) #3
  br label %61

; <label>:46:                                     ; preds = %25
  %47 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %51 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %50, align 8
  %52 = call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %51)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %52, i1 (%struct.sPlant*, %struct.sPlant*)** %53, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %55 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %54, align 8
  call void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* %47, i1 (%struct.sPlant*, %struct.sPlant*)* %55)
  br label %56

; <label>:56:                                     ; preds = %46, %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %59 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %58, i32 1
  store %struct.sPlant* %59, %struct.sPlant** %7, align 8
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
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %10, align 8
  store %struct.sPlant* %0, %struct.sPlant** %5, align 8
  store %struct.sPlant* %1, %struct.sPlant** %6, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  store %struct.sPlant* %11, %struct.sPlant** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %14 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %15 = icmp ne %struct.sPlant* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %20, align 8
  %22 = call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %22, i1 (%struct.sPlant*, %struct.sPlant*)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* %17, i1 (%struct.sPlant*, %struct.sPlant*)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %28 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %27, i32 1
  store %struct.sPlant* %28, %struct.sPlant** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt13move_backwardIP6sPlantS1_ET0_T_S3_S2_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*) #0 comdat {
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  %7 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %8 = call %struct.sPlant* @_ZSt12__miter_baseIP6sPlantENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.sPlant* %7)
  %9 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %10 = call %struct.sPlant* @_ZSt12__miter_baseIP6sPlantENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.sPlant* %9)
  %11 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %12 = call %struct.sPlant* @_ZSt23__copy_move_backward_a2ILb1EP6sPlantS1_ET1_T0_S3_S2_(%struct.sPlant* %8, %struct.sPlant* %10, %struct.sPlant* %11)
  ret %struct.sPlant* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %9, align 8
  store %struct.sPlant* %0, %struct.sPlant** %4, align 8
  %10 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %11 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %10) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %5, %struct.sPlant* dereferenceable(40) %11) #3
  %12 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  store %struct.sPlant* %12, %struct.sPlant** %6, align 8
  %13 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %14 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %13, i32 -1
  store %struct.sPlant* %14, %struct.sPlant** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %24, %2
  %16 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %17 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.sPlant* dereferenceable(40) %5, %struct.sPlant* %16)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %15
  br i1 %17, label %19, label %32

; <label>:19:                                     ; preds = %18
  %20 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %21 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %20) #3
  %22 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %23 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %22, %struct.sPlant* dereferenceable(40) %21)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %19
  %25 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  store %struct.sPlant* %25, %struct.sPlant** %4, align 8
  %26 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %27 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %26, i32 -1
  store %struct.sPlant* %27, %struct.sPlant** %6, align 8
  br label %15

; <label>:28:                                     ; preds = %32, %19, %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %5) #3
  br label %37

; <label>:32:                                     ; preds = %18
  %33 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %5) #3
  %34 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %35 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %34, %struct.sPlant* dereferenceable(40) %33)
          to label %36 unwind label %28

; <label>:36:                                     ; preds = %32
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %5) #3
  ret void

; <label>:37:                                     ; preds = %28
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %8, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %0, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.sPlant*, %struct.sPlant*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %7, align 8
  ret i1 (%struct.sPlant*, %struct.sPlant*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt23__copy_move_backward_a2ILb1EP6sPlantS1_ET1_T0_S3_S2_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*) #0 comdat {
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  %7 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %8 = call %struct.sPlant* @_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.sPlant* %7)
  %9 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %10 = call %struct.sPlant* @_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.sPlant* %9)
  %11 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %12 = call %struct.sPlant* @_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.sPlant* %11)
  %13 = call %struct.sPlant* @_ZSt22__copy_move_backward_aILb1EP6sPlantS1_ET1_T0_S3_S2_(%struct.sPlant* %8, %struct.sPlant* %10, %struct.sPlant* %12)
  ret %struct.sPlant* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.sPlant* @_ZSt12__miter_baseIP6sPlantENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.sPlant*) #5 comdat {
  %2 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %2, align 8
  %3 = load %struct.sPlant*, %struct.sPlant** %2, align 8
  %4 = call %struct.sPlant* @_ZNSt10_Iter_baseIP6sPlantLb0EE7_S_baseES1_(%struct.sPlant* %3)
  ret %struct.sPlant* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt22__copy_move_backward_aILb1EP6sPlantS1_ET1_T0_S3_S2_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*) #0 comdat {
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca i8, align 1
  store %struct.sPlant* %0, %struct.sPlant** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %9 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %10 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %11 = call %struct.sPlant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6sPlantS4_EET0_T_S6_S5_(%struct.sPlant* %8, %struct.sPlant* %9, %struct.sPlant* %10)
  ret %struct.sPlant* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.sPlant*) #0 comdat {
  %2 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %2, align 8
  %3 = load %struct.sPlant*, %struct.sPlant** %2, align 8
  %4 = call %struct.sPlant* @_ZNSt10_Iter_baseIP6sPlantLb0EE7_S_baseES1_(%struct.sPlant* %3)
  ret %struct.sPlant* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6sPlantS4_EET0_T_S6_S5_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*) #0 comdat align 2 {
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca i64, align 8
  store %struct.sPlant* %0, %struct.sPlant** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  %8 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %9 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %10 = ptrtoint %struct.sPlant* %8 to i64
  %11 = ptrtoint %struct.sPlant* %9 to i64
  %12 = add i64 %10, 3161102795140017100
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 3161102795140017100
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 40
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %22 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %21, i32 -1
  store %struct.sPlant* %22, %struct.sPlant** %5, align 8
  %23 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %22) #3
  %24 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %25 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %24, i32 -1
  store %struct.sPlant* %25, %struct.sPlant** %6, align 8
  %26 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %25, %struct.sPlant* dereferenceable(40) %23)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 %28, -2445962038041356790
  %30 = add i64 %29, -1
  %31 = add i64 %30, -2445962038041356790
  %32 = add nsw i64 %28, -1
  store i64 %31, i64* %7, align 8
  br label %17

; <label>:33:                                     ; preds = %17
  %34 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  ret %struct.sPlant* %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.sPlant* @_ZNSt10_Iter_baseIP6sPlantLb0EE7_S_baseES1_(%struct.sPlant*) #5 comdat align 2 {
  %2 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %2, align 8
  %3 = load %struct.sPlant*, %struct.sPlant** %2, align 8
  ret %struct.sPlant* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.sPlant* dereferenceable(40), %struct.sPlant*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %8, align 8
  %10 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %12 = call zeroext i1 %9(%struct.sPlant* dereferenceable(40) %10, %struct.sPlant* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.sPlant*, %struct.sPlant*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %7, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.sPlant*, %struct.sPlant*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %7, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368232202.cpp() #0 section ".text.startup" {
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
