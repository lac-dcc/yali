; ModuleID = 'Project_CodeNet_C++1400/p01315/s091018466.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s091018466.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.state = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN5stateC2Ev = comdat any

$_ZN5stateD2Ev = comdat any

$_ZN5stateC2Eiiiiiiiii = comdat any

$_ZN5stateaSEOS_ = comdat any

$_ZSt4sortIP5stateEvT_S2_ = comdat any

$_ZSt6__sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5stateC2EOS_ = comdat any

$_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP5statelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5stateS3_EEbT_RT0_ = comdat any

$_ZNK5stateltERKS_ = comdat any

$_ZSt3absd = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP5stateS1_EvT_T0_ = comdat any

$_ZSt4swapI5stateEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP5stateS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5stateS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5stateENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5stateS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5stateS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP5stateLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5statePS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@st = global [111 x %struct.state] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091018466.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  br label %3

; <label>:3:                                      ; preds = %5, %0
  %4 = phi %struct.state* [ getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), %0 ], [ %6, %5 ]
  invoke void @_ZN5stateC2Ev(%struct.state* %4)
          to label %5 unwind label %10

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %struct.state, %struct.state* %4, i64 1
  %7 = icmp eq %struct.state* %6, getelementptr inbounds (%struct.state, %struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), i64 111)
  br i1 %7, label %8, label %3

; <label>:8:                                      ; preds = %5
  %9 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:10:                                     ; preds = %3
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %1, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %2, align 4
  %14 = icmp eq %struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), %4
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %15, %10
  %16 = phi %struct.state* [ %4, %10 ], [ %17, %15 ]
  %17 = getelementptr inbounds %struct.state, %struct.state* %16, i64 -1
  call void @_ZN5stateD2Ev(%struct.state* %17) #3
  %18 = icmp eq %struct.state* %17, getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0)
  br i1 %18, label %19, label %15

; <label>:19:                                     ; preds = %15, %10
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i8*, i8** %1, align 8
  %22 = load i32, i32* %2, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5stateC2Ev(%struct.state*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  %4 = getelementptr inbounds %struct.state, %struct.state* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5stateD2Ev(%struct.state*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  %4 = getelementptr inbounds %struct.state, %struct.state* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %struct.state* [ getelementptr inbounds (%struct.state, %struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), i64 111), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %struct.state, %struct.state* %4, i64 -1
  call void @_ZN5stateD2Ev(%struct.state* %5) #3
  %6 = icmp eq %struct.state* %5, getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %struct.state, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %117, %0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @N, align 4
  %30 = icmp ne i32 %29, 0
  br label %31

; <label>:31:                                     ; preds = %28, %17
  %32 = phi i1 [ false, %17 ], [ %30, %28 ]
  br i1 %32, label %33, label %120

; <label>:33:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %80, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @N, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %96

; <label>:38:                                     ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %40 unwind label %87

; <label>:40:                                     ; preds = %38
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %4)
          to label %42 unwind label %87

; <label>:42:                                     ; preds = %40
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %5)
          to label %44 unwind label %87

; <label>:44:                                     ; preds = %42
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %6)
          to label %46 unwind label %87

; <label>:46:                                     ; preds = %44
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %7)
          to label %48 unwind label %87

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %8)
          to label %50 unwind label %87

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %9)
          to label %52 unwind label %87

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %10)
          to label %54 unwind label %87

; <label>:54:                                     ; preds = %52
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %11)
          to label %56 unwind label %87

; <label>:56:                                     ; preds = %54
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %12)
          to label %58 unwind label %87

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  invoke void @_ZN5stateC2Eiiiiiiiii(%struct.state* %15, i32 %59, i32 %60, i32 %61, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
          to label %68 unwind label %87

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %70
  %72 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %71, %struct.state* dereferenceable(40) %15)
          to label %73 unwind label %91

; <label>:73:                                     ; preds = %68
  call void @_ZN5stateD2Ev(%struct.state* %15) #3
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.state, %struct.state* %76, i32 0, i32 0
  %78 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %79 unwind label %87

; <label>:79:                                     ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %2, align 4
  br label %34

; <label>:87:                                     ; preds = %73, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %13, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %14, align 4
  br label %95

; <label>:91:                                     ; preds = %68
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %13, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %14, align 4
  call void @_ZN5stateD2Ev(%struct.state* %15) #3
  br label %95

; <label>:95:                                     ; preds = %91, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %122

; <label>:96:                                     ; preds = %34
  %97 = load i32, i32* @N, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.state, %struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), i64 %98
  call void @_ZSt4sortIP5stateEvT_S2_(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), %struct.state* %99)
  store i32 0, i32* %16, align 4
  br label %100

; <label>:100:                                    ; preds = %111, %96
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* @N, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.state, %struct.state* %107, i32 0, i32 0
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %111

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %16, align 4
  %113 = add i32 %112, -1142317128
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1142317128
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %16, align 4
  br label %100

; <label>:117:                                    ; preds = %100
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %17

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %95
  %123 = load i8*, i8** %13, align 8
  %124 = load i32, i32* %14, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5stateC2Eiiiiiiiii(%struct.state*, i32, i32, i32, i32, i32, i32, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %11 = alloca %struct.state*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %struct.state* %0, %struct.state** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  store i32 %8, i32* %19, align 4
  store i32 %9, i32* %20, align 4
  %25 = load %struct.state*, %struct.state** %11, align 8
  %26 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %14, align 4
  %29 = sub i32 %27, -2010143613
  %30 = add i32 %29, %28
  %31 = add i32 %30, -2010143613
  %32 = add nsw i32 %27, %28
  %33 = load i32, i32* %15, align 4
  %34 = sub i32 0, %31
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %31, %33
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %17, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, %40
  %44 = load i32, i32* %20, align 4
  %45 = mul nsw i32 %42, %44
  %46 = sub i32 %37, -334461587
  %47 = add i32 %46, %45
  %48 = add i32 %47, -334461587
  %49 = add nsw i32 %37, %45
  store i32 %48, i32* %21, align 4
  %50 = load i32, i32* %20, align 4
  %51 = load i32, i32* %18, align 4
  %52 = mul nsw i32 %50, %51
  store i32 %52, i32* %22, align 4
  %53 = load i32, i32* %22, align 4
  %54 = load i32, i32* %19, align 4
  %55 = mul nsw i32 %53, %54
  store i32 %55, i32* %23, align 4
  %56 = load i32, i32* %23, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub i32 %56, -1726975820
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -1726975820
  %61 = sub nsw i32 %56, %57
  store i32 %60, i32* %24, align 4
  %62 = load i32, i32* %24, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %21, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  %67 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 1
  store double %66, double* %67, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state*, %struct.state* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %struct.state*, %struct.state** %3, align 8
  %6 = getelementptr inbounds %struct.state, %struct.state* %5, i32 0, i32 0
  %7 = load %struct.state*, %struct.state** %4, align 8
  %8 = getelementptr inbounds %struct.state, %struct.state* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.state*, %struct.state** %4, align 8
  %11 = getelementptr inbounds %struct.state, %struct.state* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.state, %struct.state* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.state* %5
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP5stateEvT_S2_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.state*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %7 = load %struct.state*, %struct.state** %3, align 8
  %8 = load %struct.state*, %struct.state** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %7, %struct.state* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  %8 = load %struct.state*, %struct.state** %4, align 8
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = icmp ne %struct.state* %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2
  %12 = load %struct.state*, %struct.state** %4, align 8
  %13 = load %struct.state*, %struct.state** %5, align 8
  %14 = load %struct.state*, %struct.state** %5, align 8
  %15 = load %struct.state*, %struct.state** %4, align 8
  %16 = ptrtoint %struct.state* %14 to i64
  %17 = ptrtoint %struct.state* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 40
  %22 = call i64 @_ZSt4__lgl(i64 %21)
  %23 = mul nsw i64 %22, 2
  call void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %12, %struct.state* %13, i64 %23)
  %24 = load %struct.state*, %struct.state** %4, align 8
  %25 = load %struct.state*, %struct.state** %5, align 8
  call void @_ZSt22__final_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %24, %struct.state* %25)
  br label %26

; <label>:26:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state*, %struct.state*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.state*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %5, align 8
  store %struct.state* %1, %struct.state** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %30, %3
  %13 = load %struct.state*, %struct.state** %6, align 8
  %14 = load %struct.state*, %struct.state** %5, align 8
  %15 = ptrtoint %struct.state* %13 to i64
  %16 = ptrtoint %struct.state* %14 to i64
  %17 = sub i64 %15, 6759611932446859380
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 6759611932446859380
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load %struct.state*, %struct.state** %5, align 8
  %28 = load %struct.state*, %struct.state** %6, align 8
  %29 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZSt14__partial_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %27, %struct.state* %28, %struct.state* %29)
  br label %43

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 %31, -1873387611144178045
  %33 = add i64 %32, -1
  %34 = add i64 %33, -1873387611144178045
  %35 = add nsw i64 %31, -1
  store i64 %34, i64* %7, align 8
  %36 = load %struct.state*, %struct.state** %5, align 8
  %37 = load %struct.state*, %struct.state** %6, align 8
  %38 = call %struct.state* @_ZSt27__unguarded_partition_pivotIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.state* %36, %struct.state* %37)
  store %struct.state* %38, %struct.state** %9, align 8
  %39 = load %struct.state*, %struct.state** %9, align 8
  %40 = load %struct.state*, %struct.state** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %39, %struct.state* %40, i64 %41)
  %42 = load %struct.state*, %struct.state** %9, align 8
  store %struct.state* %42, %struct.state** %6, align 8
  br label %12

; <label>:43:                                     ; preds = %26, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = load %struct.state*, %struct.state** %4, align 8
  %11 = ptrtoint %struct.state* %9 to i64
  %12 = ptrtoint %struct.state* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 40
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %2
  %19 = load %struct.state*, %struct.state** %4, align 8
  %20 = load %struct.state*, %struct.state** %4, align 8
  %21 = getelementptr inbounds %struct.state, %struct.state* %20, i64 16
  call void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %19, %struct.state* %21)
  %22 = load %struct.state*, %struct.state** %4, align 8
  %23 = getelementptr inbounds %struct.state, %struct.state* %22, i64 16
  %24 = load %struct.state*, %struct.state** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %23, %struct.state* %24)
  br label %28

; <label>:25:                                     ; preds = %2
  %26 = load %struct.state*, %struct.state** %4, align 8
  %27 = load %struct.state*, %struct.state** %5, align 8
  call void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %26, %struct.state* %27)
  br label %28

; <label>:28:                                     ; preds = %25, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %5, align 8
  store %struct.state* %1, %struct.state** %6, align 8
  store %struct.state* %2, %struct.state** %7, align 8
  %10 = load %struct.state*, %struct.state** %5, align 8
  %11 = load %struct.state*, %struct.state** %6, align 8
  %12 = load %struct.state*, %struct.state** %7, align 8
  call void @_ZSt13__heap_selectIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %10, %struct.state* %11, %struct.state* %12)
  %13 = load %struct.state*, %struct.state** %5, align 8
  %14 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZSt11__sort_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %13, %struct.state* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt27__unguarded_partition_pivotIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  %9 = load %struct.state*, %struct.state** %4, align 8
  %10 = load %struct.state*, %struct.state** %5, align 8
  %11 = load %struct.state*, %struct.state** %4, align 8
  %12 = ptrtoint %struct.state* %10 to i64
  %13 = ptrtoint %struct.state* %11 to i64
  %14 = sub i64 %12, -7638560618359809145
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7638560618359809145
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.state, %struct.state* %9, i64 %19
  store %struct.state* %20, %struct.state** %6, align 8
  %21 = load %struct.state*, %struct.state** %4, align 8
  %22 = load %struct.state*, %struct.state** %4, align 8
  %23 = getelementptr inbounds %struct.state, %struct.state* %22, i64 1
  %24 = load %struct.state*, %struct.state** %6, align 8
  %25 = load %struct.state*, %struct.state** %5, align 8
  %26 = getelementptr inbounds %struct.state, %struct.state* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.state* %21, %struct.state* %23, %struct.state* %24, %struct.state* %26)
  %27 = load %struct.state*, %struct.state** %4, align 8
  %28 = getelementptr inbounds %struct.state, %struct.state* %27, i64 1
  %29 = load %struct.state*, %struct.state** %5, align 8
  %30 = load %struct.state*, %struct.state** %4, align 8
  %31 = call %struct.state* @_ZSt21__unguarded_partitionIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.state* %28, %struct.state* %29, %struct.state* %30)
  ret %struct.state* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.state*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %5, align 8
  store %struct.state* %1, %struct.state** %6, align 8
  store %struct.state* %2, %struct.state** %7, align 8
  %11 = load %struct.state*, %struct.state** %5, align 8
  %12 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %11, %struct.state* %12)
  %13 = load %struct.state*, %struct.state** %6, align 8
  store %struct.state* %13, %struct.state** %9, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load %struct.state*, %struct.state** %9, align 8
  %16 = load %struct.state*, %struct.state** %7, align 8
  %17 = icmp ult %struct.state* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load %struct.state*, %struct.state** %9, align 8
  %20 = load %struct.state*, %struct.state** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.state* %19, %struct.state* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load %struct.state*, %struct.state** %5, align 8
  %24 = load %struct.state*, %struct.state** %6, align 8
  %25 = load %struct.state*, %struct.state** %9, align 8
  call void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %23, %struct.state* %24, %struct.state* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.state*, %struct.state** %9, align 8
  %29 = getelementptr inbounds %struct.state, %struct.state* %28, i32 1
  store %struct.state* %29, %struct.state** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %2
  %8 = load %struct.state*, %struct.state** %5, align 8
  %9 = load %struct.state*, %struct.state** %4, align 8
  %10 = ptrtoint %struct.state* %8 to i64
  %11 = ptrtoint %struct.state* %9 to i64
  %12 = sub i64 %10, 1531161513740046790
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 1531161513740046790
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 40
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %7
  %19 = load %struct.state*, %struct.state** %5, align 8
  %20 = getelementptr inbounds %struct.state, %struct.state* %19, i32 -1
  store %struct.state* %20, %struct.state** %5, align 8
  %21 = load %struct.state*, %struct.state** %4, align 8
  %22 = load %struct.state*, %struct.state** %5, align 8
  %23 = load %struct.state*, %struct.state** %5, align 8
  call void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %21, %struct.state* %22, %struct.state* %23)
  br label %7

; <label>:24:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.state, align 8
  %9 = alloca %struct.state, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  %14 = load %struct.state*, %struct.state** %5, align 8
  %15 = load %struct.state*, %struct.state** %4, align 8
  %16 = ptrtoint %struct.state* %14 to i64
  %17 = ptrtoint %struct.state* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 40
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %67

; <label>:24:                                     ; preds = %2
  %25 = load %struct.state*, %struct.state** %5, align 8
  %26 = load %struct.state*, %struct.state** %4, align 8
  %27 = ptrtoint %struct.state* %25 to i64
  %28 = ptrtoint %struct.state* %26 to i64
  %29 = sub i64 %27, -8638492037392657649
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -8638492037392657649
  %32 = sub i64 %27, %28
  %33 = sdiv exact i64 %31, 40
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sub i64 %34, -8584422031766662742
  %36 = sub i64 %35, 2
  %37 = add i64 %36, -8584422031766662742
  %38 = sub nsw i64 %34, 2
  %39 = sdiv i64 %37, 2
  store i64 %39, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %24, %66
  %41 = load %struct.state*, %struct.state** %4, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds %struct.state, %struct.state* %41, i64 %42
  %44 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %43) #3
  call void @_ZN5stateC2EOS_(%struct.state* %8, %struct.state* dereferenceable(40) %44) #3
  %45 = load %struct.state*, %struct.state** %4, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %8) #3
  call void @_ZN5stateC2EOS_(%struct.state* %9, %struct.state* dereferenceable(40) %48) #3
  invoke void @_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.state* %45, i64 %46, i64 %47, %struct.state* %9)
          to label %49 unwind label %53

; <label>:49:                                     ; preds = %40
  call void @_ZN5stateD2Ev(%struct.state* %9) #3
  %50 = load i64, i64* %7, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49
  store i32 1, i32* %13, align 4
  br label %64

; <label>:53:                                     ; preds = %40
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %11, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %12, align 4
  call void @_ZN5stateD2Ev(%struct.state* %9) #3
  call void @_ZN5stateD2Ev(%struct.state* %8) #3
  br label %68

; <label>:57:                                     ; preds = %49
  %58 = load i64, i64* %7, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, -1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, -1
  store i64 %62, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %64

; <label>:64:                                     ; preds = %57, %52
  call void @_ZN5stateD2Ev(%struct.state* %8) #3
  %65 = load i32, i32* %13, align 4
  switch i32 %65, label %73 [
    i32 0, label %66
    i32 1, label %67
  ]

; <label>:66:                                     ; preds = %64
  br label %40

; <label>:67:                                     ; preds = %64, %23
  ret void

; <label>:68:                                     ; preds = %53
  %69 = load i8*, i8** %11, align 8
  %70 = load i32, i32* %12, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72

; <label>:73:                                     ; preds = %64
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.state*, %struct.state*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.state*, %struct.state** %5, align 8
  %9 = load %struct.state*, %struct.state** %6, align 8
  %10 = call zeroext i1 @_ZNK5stateltERKS_(%struct.state* %8, %struct.state* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state*, %struct.state*, %struct.state*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca %struct.state, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.state, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %5, align 8
  store %struct.state* %1, %struct.state** %6, align 8
  store %struct.state* %2, %struct.state** %7, align 8
  %13 = load %struct.state*, %struct.state** %7, align 8
  %14 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %13) #3
  call void @_ZN5stateC2EOS_(%struct.state* %8, %struct.state* dereferenceable(40) %14) #3
  %15 = load %struct.state*, %struct.state** %5, align 8
  %16 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %15) #3
  %17 = load %struct.state*, %struct.state** %7, align 8
  %18 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %17, %struct.state* dereferenceable(40) %16)
          to label %19 unwind label %31

; <label>:19:                                     ; preds = %3
  %20 = load %struct.state*, %struct.state** %5, align 8
  %21 = load %struct.state*, %struct.state** %6, align 8
  %22 = load %struct.state*, %struct.state** %5, align 8
  %23 = ptrtoint %struct.state* %21 to i64
  %24 = ptrtoint %struct.state* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 40
  %29 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %8) #3
  call void @_ZN5stateC2EOS_(%struct.state* %11, %struct.state* dereferenceable(40) %29) #3
  invoke void @_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.state* %20, i64 0, i64 %28, %struct.state* %11)
          to label %30 unwind label %35

; <label>:30:                                     ; preds = %19
  call void @_ZN5stateD2Ev(%struct.state* %11) #3
  call void @_ZN5stateD2Ev(%struct.state* %8) #3
  ret void

; <label>:31:                                     ; preds = %3
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %9, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %10, align 4
  br label %39

; <label>:35:                                     ; preds = %19
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %9, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %10, align 4
  call void @_ZN5stateD2Ev(%struct.state* %11) #3
  br label %39

; <label>:39:                                     ; preds = %35, %31
  call void @_ZN5stateD2Ev(%struct.state* %8) #3
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %9, align 8
  %42 = load i32, i32* %10, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  ret %struct.state* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5stateC2EOS_(%struct.state*, %struct.state* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %struct.state*, %struct.state** %3, align 8
  %6 = getelementptr inbounds %struct.state, %struct.state* %5, i32 0, i32 0
  %7 = load %struct.state*, %struct.state** %4, align 8
  %8 = getelementptr inbounds %struct.state, %struct.state* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.state, %struct.state* %5, i32 0, i32 1
  %10 = load %struct.state*, %struct.state** %4, align 8
  %11 = getelementptr inbounds %struct.state, %struct.state* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.state*, i64, i64, %struct.state*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.state*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.state, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.state* %0, %struct.state** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %10, align 8
  br label %19

; <label>:19:                                     ; preds = %51, %4
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %21, 8045594814923815363
  %23 = sub i64 %22, 1
  %24 = add i64 %23, 8045594814923815363
  %25 = sub nsw i64 %21, 1
  %26 = sdiv i64 %24, 2
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %10, align 8
  %30 = add i64 %29, 1733355093785156609
  %31 = add i64 %30, 1
  %32 = sub i64 %31, 1733355093785156609
  %33 = add nsw i64 %29, 1
  %34 = mul nsw i64 2, %32
  store i64 %34, i64* %10, align 8
  %35 = load %struct.state*, %struct.state** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds %struct.state, %struct.state* %35, i64 %36
  %38 = load %struct.state*, %struct.state** %6, align 8
  %39 = load i64, i64* %10, align 8
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1
  %43 = getelementptr inbounds %struct.state, %struct.state* %38, i64 %41
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.state* %37, %struct.state* %43)
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %10, align 8
  %47 = add i64 %46, -7603002340327535332
  %48 = add i64 %47, -1
  %49 = sub i64 %48, -7603002340327535332
  %50 = add nsw i64 %46, -1
  store i64 %49, i64* %10, align 8
  br label %51

; <label>:51:                                     ; preds = %45, %28
  %52 = load %struct.state*, %struct.state** %6, align 8
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds %struct.state, %struct.state* %52, i64 %53
  %55 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %54) #3
  %56 = load %struct.state*, %struct.state** %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds %struct.state, %struct.state* %56, i64 %57
  %59 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %58, %struct.state* dereferenceable(40) %55)
  %60 = load i64, i64* %10, align 8
  store i64 %60, i64* %7, align 8
  br label %19

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %8, align 8
  %63 = xor i64 %62, -1
  %64 = xor i64 1, -1
  %65 = xor i64 4653764239170430034, -1
  %66 = or i64 %63, %64
  %67 = or i64 4653764239170430034, %65
  %68 = xor i64 %66, -1
  %69 = and i64 %68, %67
  %70 = and i64 %62, 1
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %104

; <label>:72:                                     ; preds = %61
  %73 = load i64, i64* %10, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, 2
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, 2
  %78 = sdiv i64 %76, 2
  %79 = icmp eq i64 %73, %78
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %72
  %81 = load i64, i64* %10, align 8
  %82 = add i64 %81, 1067623555426852969
  %83 = add i64 %82, 1
  %84 = sub i64 %83, 1067623555426852969
  %85 = add nsw i64 %81, 1
  %86 = mul nsw i64 2, %84
  store i64 %86, i64* %10, align 8
  %87 = load %struct.state*, %struct.state** %6, align 8
  %88 = load i64, i64* %10, align 8
  %89 = add i64 %88, 831829460248103139
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, 831829460248103139
  %92 = sub nsw i64 %88, 1
  %93 = getelementptr inbounds %struct.state, %struct.state* %87, i64 %91
  %94 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %93) #3
  %95 = load %struct.state*, %struct.state** %6, align 8
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds %struct.state, %struct.state* %95, i64 %96
  %98 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %97, %struct.state* dereferenceable(40) %94)
  %99 = load i64, i64* %10, align 8
  %100 = add i64 %99, -3681130902231870982
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, -3681130902231870982
  %103 = sub nsw i64 %99, 1
  store i64 %102, i64* %7, align 8
  br label %104

; <label>:104:                                    ; preds = %80, %72, %61
  %105 = load %struct.state*, %struct.state** %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %9, align 8
  %108 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %3) #3
  call void @_ZN5stateC2EOS_(%struct.state* %11, %struct.state* dereferenceable(40) %108) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %109 unwind label %111

; <label>:109:                                    ; preds = %104
  invoke void @_ZSt11__push_heapIP5statelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.state* %105, i64 %106, i64 %107, %struct.state* %11)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %109
  call void @_ZN5stateD2Ev(%struct.state* %11) #3
  ret void

; <label>:111:                                    ; preds = %109, %104
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %14, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %15, align 4
  call void @_ZN5stateD2Ev(%struct.state* %11) #3
  br label %115

; <label>:115:                                    ; preds = %111
  %116 = load i8*, i8** %14, align 8
  %117 = load i32, i32* %15, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP5statelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.state*, i64, i64, %struct.state*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.state*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.state* %0, %struct.state** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub nsw i64 %10, 1
  %14 = sdiv i64 %12, 2
  store i64 %14, i64* %9, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %4
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %15
  %20 = load %struct.state*, %struct.state** %6, align 8
  %21 = load i64, i64* %9, align 8
  %22 = getelementptr inbounds %struct.state, %struct.state* %20, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5stateS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.state* %22, %struct.state* dereferenceable(40) %3)
  br label %24

; <label>:24:                                     ; preds = %19, %15
  %25 = phi i1 [ false, %15 ], [ %23, %19 ]
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %24
  %27 = load %struct.state*, %struct.state** %6, align 8
  %28 = load i64, i64* %9, align 8
  %29 = getelementptr inbounds %struct.state, %struct.state* %27, i64 %28
  %30 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %29) #3
  %31 = load %struct.state*, %struct.state** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds %struct.state, %struct.state* %31, i64 %32
  %34 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %33, %struct.state* dereferenceable(40) %30)
  %35 = load i64, i64* %9, align 8
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %36, -4373844215884980911
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, -4373844215884980911
  %40 = sub nsw i64 %36, 1
  %41 = sdiv i64 %39, 2
  store i64 %41, i64* %9, align 8
  br label %15

; <label>:42:                                     ; preds = %24
  %43 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %3) #3
  %44 = load %struct.state*, %struct.state** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds %struct.state, %struct.state* %44, i64 %45
  %47 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %46, %struct.state* dereferenceable(40) %43)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5stateS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.state*, %struct.state* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.state*, %struct.state** %5, align 8
  %9 = load %struct.state*, %struct.state** %6, align 8
  %10 = call zeroext i1 @_ZNK5stateltERKS_(%struct.state* %8, %struct.state* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK5stateltERKS_(%struct.state*, %struct.state* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %struct.state*, %struct.state** %3, align 8
  %6 = getelementptr inbounds %struct.state, %struct.state* %5, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = load %struct.state*, %struct.state** %4, align 8
  %9 = getelementptr inbounds %struct.state, %struct.state* %8, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fsub double %7, %10
  %12 = call double @_ZSt3absd(double %11)
  %13 = fcmp olt double %12, 1.000000e-10
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %struct.state, %struct.state* %5, i32 0, i32 0
  %16 = load %struct.state*, %struct.state** %4, align 8
  %17 = getelementptr inbounds %struct.state, %struct.state* %16, i32 0, i32 0
  %18 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  br label %26

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %struct.state, %struct.state* %5, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = load %struct.state*, %struct.state** %4, align 8
  %23 = getelementptr inbounds %struct.state, %struct.state* %22, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = fcmp ogt double %21, %24
  br label %26

; <label>:26:                                     ; preds = %19, %14
  %27 = phi i1 [ %18, %14 ], [ %25, %19 ]
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
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

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.state*, %struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca %struct.state*, align 8
  %9 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %6, align 8
  store %struct.state* %1, %struct.state** %7, align 8
  store %struct.state* %2, %struct.state** %8, align 8
  store %struct.state* %3, %struct.state** %9, align 8
  %10 = load %struct.state*, %struct.state** %7, align 8
  %11 = load %struct.state*, %struct.state** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.state* %10, %struct.state* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.state*, %struct.state** %8, align 8
  %15 = load %struct.state*, %struct.state** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.state* %14, %struct.state* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.state*, %struct.state** %6, align 8
  %19 = load %struct.state*, %struct.state** %8, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %18, %struct.state* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.state*, %struct.state** %7, align 8
  %22 = load %struct.state*, %struct.state** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.state* %21, %struct.state* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.state*, %struct.state** %6, align 8
  %26 = load %struct.state*, %struct.state** %9, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %25, %struct.state* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.state*, %struct.state** %6, align 8
  %29 = load %struct.state*, %struct.state** %7, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %28, %struct.state* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.state*, %struct.state** %7, align 8
  %34 = load %struct.state*, %struct.state** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.state* %33, %struct.state* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.state*, %struct.state** %6, align 8
  %38 = load %struct.state*, %struct.state** %7, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %37, %struct.state* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.state*, %struct.state** %8, align 8
  %41 = load %struct.state*, %struct.state** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.state* %40, %struct.state* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.state*, %struct.state** %6, align 8
  %45 = load %struct.state*, %struct.state** %9, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %44, %struct.state* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.state*, %struct.state** %6, align 8
  %48 = load %struct.state*, %struct.state** %8, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %47, %struct.state* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt21__unguarded_partitionIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %5, align 8
  store %struct.state* %1, %struct.state** %6, align 8
  store %struct.state* %2, %struct.state** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.state*, %struct.state** %5, align 8
  %11 = load %struct.state*, %struct.state** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.state* %10, %struct.state* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.state*, %struct.state** %5, align 8
  %15 = getelementptr inbounds %struct.state, %struct.state* %14, i32 1
  store %struct.state* %15, %struct.state** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.state*, %struct.state** %6, align 8
  %18 = getelementptr inbounds %struct.state, %struct.state* %17, i32 -1
  store %struct.state* %18, %struct.state** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.state*, %struct.state** %7, align 8
  %21 = load %struct.state*, %struct.state** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.state* %20, %struct.state* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.state*, %struct.state** %6, align 8
  %25 = getelementptr inbounds %struct.state, %struct.state* %24, i32 -1
  store %struct.state* %25, %struct.state** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.state*, %struct.state** %5, align 8
  %28 = load %struct.state*, %struct.state** %6, align 8
  %29 = icmp ult %struct.state* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.state*, %struct.state** %5, align 8
  ret %struct.state* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.state*, %struct.state** %5, align 8
  %34 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %33, %struct.state* %34)
  %35 = load %struct.state*, %struct.state** %5, align 8
  %36 = getelementptr inbounds %struct.state, %struct.state* %35, i32 1
  store %struct.state* %36, %struct.state** %5, align 8
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %struct.state*, %struct.state** %3, align 8
  %6 = load %struct.state*, %struct.state** %4, align 8
  call void @_ZSt4swapI5stateEvRT_S2_(%struct.state* dereferenceable(40) %5, %struct.state* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5stateEvRT_S2_(%struct.state* dereferenceable(40), %struct.state* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.state* %0, %struct.state** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %8 = load %struct.state*, %struct.state** %3, align 8
  %9 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %8) #3
  call void @_ZN5stateC2EOS_(%struct.state* %5, %struct.state* dereferenceable(40) %9) #3
  %10 = load %struct.state*, %struct.state** %4, align 8
  %11 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %10) #3
  %12 = load %struct.state*, %struct.state** %3, align 8
  %13 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %12, %struct.state* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %5) #3
  %16 = load %struct.state*, %struct.state** %4, align 8
  %17 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %16, %struct.state* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN5stateD2Ev(%struct.state* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN5stateD2Ev(%struct.state* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  %13 = load %struct.state*, %struct.state** %4, align 8
  %14 = load %struct.state*, %struct.state** %5, align 8
  %15 = icmp eq %struct.state* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %51

; <label>:17:                                     ; preds = %2
  %18 = load %struct.state*, %struct.state** %4, align 8
  %19 = getelementptr inbounds %struct.state, %struct.state* %18, i64 1
  store %struct.state* %19, %struct.state** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %48, %17
  %21 = load %struct.state*, %struct.state** %6, align 8
  %22 = load %struct.state*, %struct.state** %5, align 8
  %23 = icmp ne %struct.state* %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load %struct.state*, %struct.state** %6, align 8
  %26 = load %struct.state*, %struct.state** %4, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.state* %25, %struct.state* %26)
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load %struct.state*, %struct.state** %6, align 8
  %30 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %29) #3
  call void @_ZN5stateC2EOS_(%struct.state* %7, %struct.state* dereferenceable(40) %30) #3
  %31 = load %struct.state*, %struct.state** %4, align 8
  %32 = load %struct.state*, %struct.state** %6, align 8
  %33 = load %struct.state*, %struct.state** %6, align 8
  %34 = getelementptr inbounds %struct.state, %struct.state* %33, i64 1
  %35 = invoke %struct.state* @_ZSt13move_backwardIP5stateS1_ET0_T_S3_S2_(%struct.state* %31, %struct.state* %32, %struct.state* %34)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %7) #3
  %38 = load %struct.state*, %struct.state** %4, align 8
  %39 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %38, %struct.state* dereferenceable(40) %37)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %36
  call void @_ZN5stateD2Ev(%struct.state* %7) #3
  br label %47

; <label>:41:                                     ; preds = %36, %28
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN5stateD2Ev(%struct.state* %7) #3
  br label %52

; <label>:45:                                     ; preds = %24
  %46 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* %46)
  br label %47

; <label>:47:                                     ; preds = %45, %40
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %struct.state*, %struct.state** %6, align 8
  %50 = getelementptr inbounds %struct.state, %struct.state* %49, i32 1
  store %struct.state* %50, %struct.state** %6, align 8
  br label %20

; <label>:51:                                     ; preds = %16, %20
  ret void

; <label>:52:                                     ; preds = %41
  %53 = load i8*, i8** %8, align 8
  %54 = load i32, i32* %9, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  %10 = load %struct.state*, %struct.state** %4, align 8
  store %struct.state* %10, %struct.state** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load %struct.state*, %struct.state** %6, align 8
  %13 = load %struct.state*, %struct.state** %5, align 8
  %14 = icmp ne %struct.state* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load %struct.state*, %struct.state** %6, align 8
  %19 = getelementptr inbounds %struct.state, %struct.state* %18, i32 1
  store %struct.state* %19, %struct.state** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt13move_backwardIP5stateS1_ET0_T_S3_S2_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %struct.state*, %struct.state** %4, align 8
  %8 = call %struct.state* @_ZSt12__miter_baseIP5stateENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.state* %7)
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = call %struct.state* @_ZSt12__miter_baseIP5stateENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.state* %9)
  %11 = load %struct.state*, %struct.state** %6, align 8
  %12 = call %struct.state* @_ZSt23__copy_move_backward_a2ILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state* %8, %struct.state* %10, %struct.state* %11)
  ret %struct.state* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.state, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.state* %0, %struct.state** %3, align 8
  %8 = load %struct.state*, %struct.state** %3, align 8
  %9 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %8) #3
  call void @_ZN5stateC2EOS_(%struct.state* %4, %struct.state* dereferenceable(40) %9) #3
  %10 = load %struct.state*, %struct.state** %3, align 8
  store %struct.state* %10, %struct.state** %5, align 8
  %11 = load %struct.state*, %struct.state** %5, align 8
  %12 = getelementptr inbounds %struct.state, %struct.state* %11, i32 -1
  store %struct.state* %12, %struct.state** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load %struct.state*, %struct.state** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5statePS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.state* dereferenceable(40) %4, %struct.state* %14)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  br i1 %15, label %17, label %30

; <label>:17:                                     ; preds = %16
  %18 = load %struct.state*, %struct.state** %5, align 8
  %19 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %18) #3
  %20 = load %struct.state*, %struct.state** %3, align 8
  %21 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %20, %struct.state* dereferenceable(40) %19)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %17
  %23 = load %struct.state*, %struct.state** %5, align 8
  store %struct.state* %23, %struct.state** %3, align 8
  %24 = load %struct.state*, %struct.state** %5, align 8
  %25 = getelementptr inbounds %struct.state, %struct.state* %24, i32 -1
  store %struct.state* %25, %struct.state** %5, align 8
  br label %13

; <label>:26:                                     ; preds = %30, %17, %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN5stateD2Ev(%struct.state* %4) #3
  br label %35

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %4) #3
  %32 = load %struct.state*, %struct.state** %3, align 8
  %33 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %32, %struct.state* dereferenceable(40) %31)
          to label %34 unwind label %26

; <label>:34:                                     ; preds = %30
  call void @_ZN5stateD2Ev(%struct.state* %4) #3
  ret void

; <label>:35:                                     ; preds = %26
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt23__copy_move_backward_a2ILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %struct.state*, %struct.state** %4, align 8
  %8 = call %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %7)
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = call %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %9)
  %11 = load %struct.state*, %struct.state** %6, align 8
  %12 = call %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %11)
  %13 = call %struct.state* @_ZSt22__copy_move_backward_aILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state* %8, %struct.state* %10, %struct.state* %12)
  ret %struct.state* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZSt12__miter_baseIP5stateENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.state*) #4 comdat {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  %4 = call %struct.state* @_ZNSt10_Iter_baseIP5stateLb0EE7_S_baseES1_(%struct.state* %3)
  ret %struct.state* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt22__copy_move_backward_aILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca i8, align 1
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.state*, %struct.state** %4, align 8
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = load %struct.state*, %struct.state** %6, align 8
  %11 = call %struct.state* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5stateS4_EET0_T_S6_S5_(%struct.state* %8, %struct.state* %9, %struct.state* %10)
  ret %struct.state* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state*) #0 comdat {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  %4 = call %struct.state* @_ZNSt10_Iter_baseIP5stateLb0EE7_S_baseES1_(%struct.state* %3)
  ret %struct.state* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5stateS4_EET0_T_S6_S5_(%struct.state*, %struct.state*, %struct.state*) #0 comdat align 2 {
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca i64, align 8
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %8 = load %struct.state*, %struct.state** %5, align 8
  %9 = load %struct.state*, %struct.state** %4, align 8
  %10 = ptrtoint %struct.state* %8 to i64
  %11 = ptrtoint %struct.state* %9 to i64
  %12 = add i64 %10, 3047193968684663604
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 3047193968684663604
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 40
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load %struct.state*, %struct.state** %5, align 8
  %22 = getelementptr inbounds %struct.state, %struct.state* %21, i32 -1
  store %struct.state* %22, %struct.state** %5, align 8
  %23 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %22) #3
  %24 = load %struct.state*, %struct.state** %6, align 8
  %25 = getelementptr inbounds %struct.state, %struct.state* %24, i32 -1
  store %struct.state* %25, %struct.state** %6, align 8
  %26 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %25, %struct.state* dereferenceable(40) %23)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 %28, -5569175554006313126
  %30 = add i64 %29, -1
  %31 = add i64 %30, -5569175554006313126
  %32 = add nsw i64 %28, -1
  store i64 %31, i64* %7, align 8
  br label %17

; <label>:33:                                     ; preds = %17
  %34 = load %struct.state*, %struct.state** %6, align 8
  ret %struct.state* %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNSt10_Iter_baseIP5stateLb0EE7_S_baseES1_(%struct.state*) #4 comdat align 2 {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  ret %struct.state* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5statePS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.state* dereferenceable(40), %struct.state*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.state*, %struct.state** %5, align 8
  %9 = load %struct.state*, %struct.state** %6, align 8
  %10 = call zeroext i1 @_ZNK5stateltERKS_(%struct.state* %8, %struct.state* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091018466.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
