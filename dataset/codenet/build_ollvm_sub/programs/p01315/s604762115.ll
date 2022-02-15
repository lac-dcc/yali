; ModuleID = 'Project_CodeNet_C++1400/p01315/s604762115.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s604762115.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Item = type { %"class.std::__cxx11::basic_string", double }
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

$_ZN4ItemC2Ev = comdat any

$_ZN4ItemD2Ev = comdat any

$_ZN4ItemC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd = comdat any

$_ZN4ItemaSEOS_ = comdat any

$_ZSt4sortIP4ItemEvT_S2_ = comdat any

$_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4ItemC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4ItemS3_EEbT_RT0_ = comdat any

$_ZNK4ItemltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4ItemS1_EvT_T0_ = comdat any

$_ZSt4swapI4ItemEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4ItemS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4ItemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4ItemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ItemPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@item = global [100 x %struct.Item] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604762115.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  br label %3

; <label>:3:                                      ; preds = %5, %0
  %4 = phi %struct.Item* [ getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), %0 ], [ %6, %5 ]
  invoke void @_ZN4ItemC2Ev(%struct.Item* %4)
          to label %5 unwind label %10

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 1
  %7 = icmp eq %struct.Item* %6, getelementptr inbounds (%struct.Item, %struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), i64 100)
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
  %14 = icmp eq %struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), %4
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %15, %10
  %16 = phi %struct.Item* [ %4, %10 ], [ %17, %15 ]
  %17 = getelementptr inbounds %struct.Item, %struct.Item* %16, i64 -1
  call void @_ZN4ItemD2Ev(%struct.Item* %17) #3
  %18 = icmp eq %struct.Item* %17, getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0)
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
define linkonce_odr void @_ZN4ItemC2Ev(%struct.Item*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  %4 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ItemD2Ev(%struct.Item*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  %4 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %struct.Item* [ getelementptr inbounds (%struct.Item, %struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), i64 100), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 -1
  call void @_ZN4ItemD2Ev(%struct.Item* %5) #3
  %6 = icmp eq %struct.Item* %5, getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %struct.Item, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %104, %0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %20 = load i32, i32* @n, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %106

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %64, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %83

; <label>:27:                                     ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %29 unwind label %69

; <label>:29:                                     ; preds = %27
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %4)
          to label %31 unwind label %69

; <label>:31:                                     ; preds = %29
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %5)
          to label %33 unwind label %69

; <label>:33:                                     ; preds = %31
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %32, double* dereferenceable(8) %6)
          to label %35 unwind label %69

; <label>:35:                                     ; preds = %33
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %7)
          to label %37 unwind label %69

; <label>:37:                                     ; preds = %35
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %36, double* dereferenceable(8) %8)
          to label %39 unwind label %69

; <label>:39:                                     ; preds = %37
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %9)
          to label %41 unwind label %69

; <label>:41:                                     ; preds = %39
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %40, double* dereferenceable(8) %10)
          to label %43 unwind label %69

; <label>:43:                                     ; preds = %41
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %11)
          to label %45 unwind label %69

; <label>:45:                                     ; preds = %43
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %12)
          to label %47 unwind label %69

; <label>:47:                                     ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %48 unwind label %69

; <label>:48:                                     ; preds = %47
  %49 = load double, double* %4, align 8
  %50 = load double, double* %5, align 8
  %51 = load double, double* %6, align 8
  %52 = load double, double* %7, align 8
  %53 = load double, double* %8, align 8
  %54 = load double, double* %9, align 8
  %55 = load double, double* %10, align 8
  %56 = load double, double* %11, align 8
  %57 = load double, double* %12, align 8
  invoke void @_ZN4ItemC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd(%struct.Item* %15, %"class.std::__cxx11::basic_string"* %16, double %49, double %50, double %51, double %52, double %53, double %54, double %55, double %56, double %57)
          to label %58 unwind label %73

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %60
  %62 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %61, %struct.Item* dereferenceable(40) %15)
          to label %63 unwind label %77

; <label>:63:                                     ; preds = %58
  call void @_ZN4ItemD2Ev(%struct.Item* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %2, align 4
  br label %23

; <label>:69:                                     ; preds = %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %13, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %14, align 4
  br label %82

; <label>:73:                                     ; preds = %48
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %13, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %14, align 4
  br label %81

; <label>:77:                                     ; preds = %58
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %13, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %14, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %15) #3
  br label %81

; <label>:81:                                     ; preds = %77, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %82

; <label>:82:                                     ; preds = %81, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %108

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @n, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Item, %struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), i64 %85
  call void @_ZSt4sortIP4ItemEvT_S2_(%struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), %struct.Item* %86)
  store i32 0, i32* %17, align 4
  br label %87

; <label>:87:                                     ; preds = %98, %83
  %88 = load i32, i32* %17, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Item, %struct.Item* %94, i32 0, i32 0
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %98

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %17, align 4
  %100 = sub i32 %99, -1595679780
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1595679780
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %17, align 4
  br label %87

; <label>:104:                                    ; preds = %87
  %105 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %18

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %82
  %109 = load i8*, i8** %13, align 8
  %110 = load i32, i32* %14, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4ItemC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd(%struct.Item*, %"class.std::__cxx11::basic_string"*, double, double, double, double, double, double, double, double, double) unnamed_addr #0 comdat align 2 {
  %12 = alloca %struct.Item*, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store %struct.Item* %0, %struct.Item** %12, align 8
  store double %2, double* %13, align 8
  store double %3, double* %14, align 8
  store double %4, double* %15, align 8
  store double %5, double* %16, align 8
  store double %6, double* %17, align 8
  store double %7, double* %18, align 8
  store double %8, double* %19, align 8
  store double %9, double* %20, align 8
  store double %10, double* %21, align 8
  %22 = load %struct.Item*, %struct.Item** %12, align 8
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %22, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %24 = load double, double* %21, align 8
  %25 = load double, double* %20, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %19, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %13, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %14, align 8
  %32 = load double, double* %15, align 8
  %33 = fadd double %31, %32
  %34 = load double, double* %16, align 8
  %35 = fadd double %33, %34
  %36 = load double, double* %17, align 8
  %37 = load double, double* %18, align 8
  %38 = fadd double %36, %37
  %39 = load double, double* %21, align 8
  %40 = fmul double %38, %39
  %41 = fadd double %35, %40
  %42 = fdiv double %30, %41
  %43 = getelementptr inbounds %struct.Item, %struct.Item* %22, i32 0, i32 1
  store double %42, double* %43, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item*, %struct.Item* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %5 = load %struct.Item*, %struct.Item** %3, align 8
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %5, i32 0, i32 0
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.Item*, %struct.Item** %4, align 8
  %11 = getelementptr inbounds %struct.Item, %struct.Item* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.Item, %struct.Item* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.Item* %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4ItemEvT_S2_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %7 = load %struct.Item*, %struct.Item** %3, align 8
  %8 = load %struct.Item*, %struct.Item** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %7, %struct.Item* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  %8 = load %struct.Item*, %struct.Item** %4, align 8
  %9 = load %struct.Item*, %struct.Item** %5, align 8
  %10 = icmp ne %struct.Item* %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2
  %12 = load %struct.Item*, %struct.Item** %4, align 8
  %13 = load %struct.Item*, %struct.Item** %5, align 8
  %14 = load %struct.Item*, %struct.Item** %5, align 8
  %15 = load %struct.Item*, %struct.Item** %4, align 8
  %16 = ptrtoint %struct.Item* %14 to i64
  %17 = ptrtoint %struct.Item* %15 to i64
  %18 = add i64 %16, -1575482683476316758
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -1575482683476316758
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 40
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = mul nsw i64 %23, 2
  call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %12, %struct.Item* %13, i64 %24)
  %25 = load %struct.Item*, %struct.Item** %4, align 8
  %26 = load %struct.Item*, %struct.Item** %5, align 8
  call void @_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %25, %struct.Item* %26)
  br label %27

; <label>:27:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item*, %struct.Item*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Item*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %5, align 8
  store %struct.Item* %1, %struct.Item** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %29, %3
  %13 = load %struct.Item*, %struct.Item** %6, align 8
  %14 = load %struct.Item*, %struct.Item** %5, align 8
  %15 = ptrtoint %struct.Item* %13 to i64
  %16 = ptrtoint %struct.Item* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 40
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = load %struct.Item*, %struct.Item** %5, align 8
  %27 = load %struct.Item*, %struct.Item** %6, align 8
  %28 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %26, %struct.Item* %27, %struct.Item* %28)
  br label %42

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = add i64 %30, 6866016479523620952
  %32 = add i64 %31, -1
  %33 = sub i64 %32, 6866016479523620952
  %34 = add nsw i64 %30, -1
  store i64 %33, i64* %7, align 8
  %35 = load %struct.Item*, %struct.Item** %5, align 8
  %36 = load %struct.Item*, %struct.Item** %6, align 8
  %37 = call %struct.Item* @_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Item* %35, %struct.Item* %36)
  store %struct.Item* %37, %struct.Item** %9, align 8
  %38 = load %struct.Item*, %struct.Item** %9, align 8
  %39 = load %struct.Item*, %struct.Item** %6, align 8
  %40 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %38, %struct.Item* %39, i64 %40)
  %41 = load %struct.Item*, %struct.Item** %9, align 8
  store %struct.Item* %41, %struct.Item** %6, align 8
  br label %12

; <label>:42:                                     ; preds = %25, %12
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %5, align 8
  %10 = load %struct.Item*, %struct.Item** %4, align 8
  %11 = ptrtoint %struct.Item* %9 to i64
  %12 = ptrtoint %struct.Item* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 40
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %2
  %19 = load %struct.Item*, %struct.Item** %4, align 8
  %20 = load %struct.Item*, %struct.Item** %4, align 8
  %21 = getelementptr inbounds %struct.Item, %struct.Item* %20, i64 16
  call void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %19, %struct.Item* %21)
  %22 = load %struct.Item*, %struct.Item** %4, align 8
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %22, i64 16
  %24 = load %struct.Item*, %struct.Item** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %23, %struct.Item* %24)
  br label %28

; <label>:25:                                     ; preds = %2
  %26 = load %struct.Item*, %struct.Item** %4, align 8
  %27 = load %struct.Item*, %struct.Item** %5, align 8
  call void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %26, %struct.Item* %27)
  br label %28

; <label>:28:                                     ; preds = %25, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %5, align 8
  store %struct.Item* %1, %struct.Item** %6, align 8
  store %struct.Item* %2, %struct.Item** %7, align 8
  %10 = load %struct.Item*, %struct.Item** %5, align 8
  %11 = load %struct.Item*, %struct.Item** %6, align 8
  %12 = load %struct.Item*, %struct.Item** %7, align 8
  call void @_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %10, %struct.Item* %11, %struct.Item* %12)
  %13 = load %struct.Item*, %struct.Item** %5, align 8
  %14 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %13, %struct.Item* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %4, align 8
  %10 = load %struct.Item*, %struct.Item** %5, align 8
  %11 = load %struct.Item*, %struct.Item** %4, align 8
  %12 = ptrtoint %struct.Item* %10 to i64
  %13 = ptrtoint %struct.Item* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 40
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.Item, %struct.Item* %9, i64 %18
  store %struct.Item* %19, %struct.Item** %6, align 8
  %20 = load %struct.Item*, %struct.Item** %4, align 8
  %21 = load %struct.Item*, %struct.Item** %4, align 8
  %22 = getelementptr inbounds %struct.Item, %struct.Item* %21, i64 1
  %23 = load %struct.Item*, %struct.Item** %6, align 8
  %24 = load %struct.Item*, %struct.Item** %5, align 8
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Item* %20, %struct.Item* %22, %struct.Item* %23, %struct.Item* %25)
  %26 = load %struct.Item*, %struct.Item** %4, align 8
  %27 = getelementptr inbounds %struct.Item, %struct.Item* %26, i64 1
  %28 = load %struct.Item*, %struct.Item** %5, align 8
  %29 = load %struct.Item*, %struct.Item** %4, align 8
  %30 = call %struct.Item* @_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Item* %27, %struct.Item* %28, %struct.Item* %29)
  ret %struct.Item* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Item*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %5, align 8
  store %struct.Item* %1, %struct.Item** %6, align 8
  store %struct.Item* %2, %struct.Item** %7, align 8
  %11 = load %struct.Item*, %struct.Item** %5, align 8
  %12 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %11, %struct.Item* %12)
  %13 = load %struct.Item*, %struct.Item** %6, align 8
  store %struct.Item* %13, %struct.Item** %9, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load %struct.Item*, %struct.Item** %9, align 8
  %16 = load %struct.Item*, %struct.Item** %7, align 8
  %17 = icmp ult %struct.Item* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load %struct.Item*, %struct.Item** %9, align 8
  %20 = load %struct.Item*, %struct.Item** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Item* %19, %struct.Item* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load %struct.Item*, %struct.Item** %5, align 8
  %24 = load %struct.Item*, %struct.Item** %6, align 8
  %25 = load %struct.Item*, %struct.Item** %9, align 8
  call void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %23, %struct.Item* %24, %struct.Item* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.Item*, %struct.Item** %9, align 8
  %29 = getelementptr inbounds %struct.Item, %struct.Item* %28, i32 1
  store %struct.Item* %29, %struct.Item** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %2
  %8 = load %struct.Item*, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %4, align 8
  %10 = ptrtoint %struct.Item* %8 to i64
  %11 = ptrtoint %struct.Item* %9 to i64
  %12 = add i64 %10, 2063897874636656194
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 2063897874636656194
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 40
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %7
  %19 = load %struct.Item*, %struct.Item** %5, align 8
  %20 = getelementptr inbounds %struct.Item, %struct.Item* %19, i32 -1
  store %struct.Item* %20, %struct.Item** %5, align 8
  %21 = load %struct.Item*, %struct.Item** %4, align 8
  %22 = load %struct.Item*, %struct.Item** %5, align 8
  %23 = load %struct.Item*, %struct.Item** %5, align 8
  call void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %21, %struct.Item* %22, %struct.Item* %23)
  br label %7

; <label>:24:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Item, align 8
  %9 = alloca %struct.Item, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  %14 = load %struct.Item*, %struct.Item** %5, align 8
  %15 = load %struct.Item*, %struct.Item** %4, align 8
  %16 = ptrtoint %struct.Item* %14 to i64
  %17 = ptrtoint %struct.Item* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 40
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %65

; <label>:24:                                     ; preds = %2
  %25 = load %struct.Item*, %struct.Item** %5, align 8
  %26 = load %struct.Item*, %struct.Item** %4, align 8
  %27 = ptrtoint %struct.Item* %25 to i64
  %28 = ptrtoint %struct.Item* %26 to i64
  %29 = add i64 %27, 3848230946499467193
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 3848230946499467193
  %32 = sub i64 %27, %28
  %33 = sdiv exact i64 %31, 40
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sub i64 %34, -240535436086555029
  %36 = sub i64 %35, 2
  %37 = add i64 %36, -240535436086555029
  %38 = sub nsw i64 %34, 2
  %39 = sdiv i64 %37, 2
  store i64 %39, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %24, %64
  %41 = load %struct.Item*, %struct.Item** %4, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds %struct.Item, %struct.Item* %41, i64 %42
  %44 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %43) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %8, %struct.Item* dereferenceable(40) %44) #3
  %45 = load %struct.Item*, %struct.Item** %4, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %8) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %9, %struct.Item* dereferenceable(40) %48) #3
  invoke void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item* %45, i64 %46, i64 %47, %struct.Item* %9)
          to label %49 unwind label %53

; <label>:49:                                     ; preds = %40
  call void @_ZN4ItemD2Ev(%struct.Item* %9) #3
  %50 = load i64, i64* %7, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49
  store i32 1, i32* %13, align 4
  br label %62

; <label>:53:                                     ; preds = %40
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %11, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %12, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %9) #3
  call void @_ZN4ItemD2Ev(%struct.Item* %8) #3
  br label %66

; <label>:57:                                     ; preds = %49
  %58 = load i64, i64* %7, align 8
  %59 = sub i64 0, -1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, -1
  store i64 %60, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %57, %52
  call void @_ZN4ItemD2Ev(%struct.Item* %8) #3
  %63 = load i32, i32* %13, align 4
  switch i32 %63, label %71 [
    i32 0, label %64
    i32 1, label %65
  ]

; <label>:64:                                     ; preds = %62
  br label %40

; <label>:65:                                     ; preds = %62, %23
  ret void

; <label>:66:                                     ; preds = %53
  %67 = load i8*, i8** %11, align 8
  %68 = load i32, i32* %12, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %62
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Item*, %struct.Item*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.Item*, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %6, align 8
  %10 = call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* %8, %struct.Item* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  %8 = alloca %struct.Item, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.Item, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %5, align 8
  store %struct.Item* %1, %struct.Item** %6, align 8
  store %struct.Item* %2, %struct.Item** %7, align 8
  %13 = load %struct.Item*, %struct.Item** %7, align 8
  %14 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %13) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %8, %struct.Item* dereferenceable(40) %14) #3
  %15 = load %struct.Item*, %struct.Item** %5, align 8
  %16 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %15) #3
  %17 = load %struct.Item*, %struct.Item** %7, align 8
  %18 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %17, %struct.Item* dereferenceable(40) %16)
          to label %19 unwind label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.Item*, %struct.Item** %5, align 8
  %21 = load %struct.Item*, %struct.Item** %6, align 8
  %22 = load %struct.Item*, %struct.Item** %5, align 8
  %23 = ptrtoint %struct.Item* %21 to i64
  %24 = ptrtoint %struct.Item* %22 to i64
  %25 = add i64 %23, 6723751571635463350
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, 6723751571635463350
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 40
  %30 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %8) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %11, %struct.Item* dereferenceable(40) %30) #3
  invoke void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item* %20, i64 0, i64 %29, %struct.Item* %11)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %19
  call void @_ZN4ItemD2Ev(%struct.Item* %11) #3
  call void @_ZN4ItemD2Ev(%struct.Item* %8) #3
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %9, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %10, align 4
  br label %40

; <label>:36:                                     ; preds = %19
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %9, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %10, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %11) #3
  br label %40

; <label>:40:                                     ; preds = %36, %32
  call void @_ZN4ItemD2Ev(%struct.Item* %8) #3
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  ret %struct.Item* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ItemC2EOS_(%struct.Item*, %struct.Item* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %5 = load %struct.Item*, %struct.Item** %3, align 8
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %5, i32 0, i32 0
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.Item, %struct.Item* %5, i32 0, i32 1
  %10 = load %struct.Item*, %struct.Item** %4, align 8
  %11 = getelementptr inbounds %struct.Item, %struct.Item* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item*, i64, i64, %struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Item*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Item, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.Item* %0, %struct.Item** %6, align 8
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
  %22 = sub i64 %21, 5269940105684516923
  %23 = sub i64 %22, 1
  %24 = add i64 %23, 5269940105684516923
  %25 = sub nsw i64 %21, 1
  %26 = sdiv i64 %24, 2
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %10, align 8
  %30 = sub i64 %29, -7577523234500923231
  %31 = add i64 %30, 1
  %32 = add i64 %31, -7577523234500923231
  %33 = add nsw i64 %29, 1
  %34 = mul nsw i64 2, %32
  store i64 %34, i64* %10, align 8
  %35 = load %struct.Item*, %struct.Item** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds %struct.Item, %struct.Item* %35, i64 %36
  %38 = load %struct.Item*, %struct.Item** %6, align 8
  %39 = load i64, i64* %10, align 8
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1
  %43 = getelementptr inbounds %struct.Item, %struct.Item* %38, i64 %41
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Item* %37, %struct.Item* %43)
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %10, align 8
  %47 = sub i64 %46, -3302928079456241840
  %48 = add i64 %47, -1
  %49 = add i64 %48, -3302928079456241840
  %50 = add nsw i64 %46, -1
  store i64 %49, i64* %10, align 8
  br label %51

; <label>:51:                                     ; preds = %45, %28
  %52 = load %struct.Item*, %struct.Item** %6, align 8
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds %struct.Item, %struct.Item* %52, i64 %53
  %55 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %54) #3
  %56 = load %struct.Item*, %struct.Item** %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds %struct.Item, %struct.Item* %56, i64 %57
  %59 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %58, %struct.Item* dereferenceable(40) %55)
  %60 = load i64, i64* %10, align 8
  store i64 %60, i64* %7, align 8
  br label %19

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %8, align 8
  %63 = xor i64 1, -1
  %64 = xor i64 %62, %63
  %65 = and i64 %64, %62
  %66 = and i64 %62, 1
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %61
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %8, align 8
  %71 = add i64 %70, 338026920459397087
  %72 = sub i64 %71, 2
  %73 = sub i64 %72, 338026920459397087
  %74 = sub nsw i64 %70, 2
  %75 = sdiv i64 %73, 2
  %76 = icmp eq i64 %69, %75
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %68
  %78 = load i64, i64* %10, align 8
  %79 = sub i64 %78, 7638958185598862421
  %80 = add i64 %79, 1
  %81 = add i64 %80, 7638958185598862421
  %82 = add nsw i64 %78, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %10, align 8
  %84 = load %struct.Item*, %struct.Item** %6, align 8
  %85 = load i64, i64* %10, align 8
  %86 = sub i64 %85, 40759230668557987
  %87 = sub i64 %86, 1
  %88 = add i64 %87, 40759230668557987
  %89 = sub nsw i64 %85, 1
  %90 = getelementptr inbounds %struct.Item, %struct.Item* %84, i64 %88
  %91 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %90) #3
  %92 = load %struct.Item*, %struct.Item** %6, align 8
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds %struct.Item, %struct.Item* %92, i64 %93
  %95 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %94, %struct.Item* dereferenceable(40) %91)
  %96 = load i64, i64* %10, align 8
  %97 = add i64 %96, 2002821695465876614
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, 2002821695465876614
  %100 = sub nsw i64 %96, 1
  store i64 %99, i64* %7, align 8
  br label %101

; <label>:101:                                    ; preds = %77, %68, %61
  %102 = load %struct.Item*, %struct.Item** %6, align 8
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %9, align 8
  %105 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %3) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %11, %struct.Item* dereferenceable(40) %105) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %106 unwind label %108

; <label>:106:                                    ; preds = %101
  invoke void @_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Item* %102, i64 %103, i64 %104, %struct.Item* %11)
          to label %107 unwind label %108

; <label>:107:                                    ; preds = %106
  call void @_ZN4ItemD2Ev(%struct.Item* %11) #3
  ret void

; <label>:108:                                    ; preds = %106, %101
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %14, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %15, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %11) #3
  br label %112

; <label>:112:                                    ; preds = %108
  %113 = load i8*, i8** %14, align 8
  %114 = load i32, i32* %15, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Item*, i64, i64, %struct.Item*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Item*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.Item* %0, %struct.Item** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub i64 %10, 5287231343039625949
  %12 = sub i64 %11, 1
  %13 = add i64 %12, 5287231343039625949
  %14 = sub nsw i64 %10, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %9, align 8
  br label %16

; <label>:16:                                     ; preds = %27, %4
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %16
  %21 = load %struct.Item*, %struct.Item** %6, align 8
  %22 = load i64, i64* %9, align 8
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %21, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4ItemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.Item* %23, %struct.Item* dereferenceable(40) %3)
  br label %25

; <label>:25:                                     ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %25
  %28 = load %struct.Item*, %struct.Item** %6, align 8
  %29 = load i64, i64* %9, align 8
  %30 = getelementptr inbounds %struct.Item, %struct.Item* %28, i64 %29
  %31 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %30) #3
  %32 = load %struct.Item*, %struct.Item** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds %struct.Item, %struct.Item* %32, i64 %33
  %35 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %34, %struct.Item* dereferenceable(40) %31)
  %36 = load i64, i64* %9, align 8
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, 1
  %41 = sdiv i64 %39, 2
  store i64 %41, i64* %9, align 8
  br label %16

; <label>:42:                                     ; preds = %25
  %43 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %3) #3
  %44 = load %struct.Item*, %struct.Item** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds %struct.Item, %struct.Item* %44, i64 %45
  %47 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %46, %struct.Item* dereferenceable(40) %43)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4ItemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Item*, %struct.Item* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.Item*, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %6, align 8
  %10 = call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* %8, %struct.Item* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4ItemltERKS_(%struct.Item*, %struct.Item* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  %6 = load %struct.Item*, %struct.Item** %4, align 8
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %6, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = load %struct.Item*, %struct.Item** %5, align 8
  %10 = getelementptr inbounds %struct.Item, %struct.Item* %9, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fsub double %8, %11
  %13 = call double @fabs(double %12) #7
  %14 = fcmp ogt double %13, 1.000000e-09
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %struct.Item, %struct.Item* %6, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = load %struct.Item*, %struct.Item** %5, align 8
  %19 = getelementptr inbounds %struct.Item, %struct.Item* %18, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = fcmp ogt double %17, %20
  store i1 %21, i1* %3, align 1
  br label %27

; <label>:22:                                     ; preds = %2
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %6, i32 0, i32 0
  %24 = load %struct.Item*, %struct.Item** %5, align 8
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %24, i32 0, i32 0
  %26 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
  store i1 %26, i1* %3, align 1
  br label %27

; <label>:27:                                     ; preds = %22, %15
  %28 = load i1, i1* %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

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

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  %8 = alloca %struct.Item*, align 8
  %9 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %6, align 8
  store %struct.Item* %1, %struct.Item** %7, align 8
  store %struct.Item* %2, %struct.Item** %8, align 8
  store %struct.Item* %3, %struct.Item** %9, align 8
  %10 = load %struct.Item*, %struct.Item** %7, align 8
  %11 = load %struct.Item*, %struct.Item** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Item* %10, %struct.Item* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.Item*, %struct.Item** %8, align 8
  %15 = load %struct.Item*, %struct.Item** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Item* %14, %struct.Item* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.Item*, %struct.Item** %6, align 8
  %19 = load %struct.Item*, %struct.Item** %8, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %18, %struct.Item* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.Item*, %struct.Item** %7, align 8
  %22 = load %struct.Item*, %struct.Item** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Item* %21, %struct.Item* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.Item*, %struct.Item** %6, align 8
  %26 = load %struct.Item*, %struct.Item** %9, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %25, %struct.Item* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Item*, %struct.Item** %6, align 8
  %29 = load %struct.Item*, %struct.Item** %7, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %28, %struct.Item* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.Item*, %struct.Item** %7, align 8
  %34 = load %struct.Item*, %struct.Item** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Item* %33, %struct.Item* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.Item*, %struct.Item** %6, align 8
  %38 = load %struct.Item*, %struct.Item** %7, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %37, %struct.Item* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.Item*, %struct.Item** %8, align 8
  %41 = load %struct.Item*, %struct.Item** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Item* %40, %struct.Item* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.Item*, %struct.Item** %6, align 8
  %45 = load %struct.Item*, %struct.Item** %9, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %44, %struct.Item* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.Item*, %struct.Item** %6, align 8
  %48 = load %struct.Item*, %struct.Item** %8, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %47, %struct.Item* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %5, align 8
  store %struct.Item* %1, %struct.Item** %6, align 8
  store %struct.Item* %2, %struct.Item** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.Item*, %struct.Item** %5, align 8
  %11 = load %struct.Item*, %struct.Item** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Item* %10, %struct.Item* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.Item*, %struct.Item** %5, align 8
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %14, i32 1
  store %struct.Item* %15, %struct.Item** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.Item*, %struct.Item** %6, align 8
  %18 = getelementptr inbounds %struct.Item, %struct.Item* %17, i32 -1
  store %struct.Item* %18, %struct.Item** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.Item*, %struct.Item** %7, align 8
  %21 = load %struct.Item*, %struct.Item** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Item* %20, %struct.Item* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.Item*, %struct.Item** %6, align 8
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %24, i32 -1
  store %struct.Item* %25, %struct.Item** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.Item*, %struct.Item** %5, align 8
  %28 = load %struct.Item*, %struct.Item** %6, align 8
  %29 = icmp ult %struct.Item* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.Item*, %struct.Item** %5, align 8
  ret %struct.Item* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.Item*, %struct.Item** %5, align 8
  %34 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %33, %struct.Item* %34)
  %35 = load %struct.Item*, %struct.Item** %5, align 8
  %36 = getelementptr inbounds %struct.Item, %struct.Item* %35, i32 1
  store %struct.Item* %36, %struct.Item** %5, align 8
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %5 = load %struct.Item*, %struct.Item** %3, align 8
  %6 = load %struct.Item*, %struct.Item** %4, align 8
  call void @_ZSt4swapI4ItemEvRT_S2_(%struct.Item* dereferenceable(40) %5, %struct.Item* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4ItemEvRT_S2_(%struct.Item* dereferenceable(40), %struct.Item* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %8 = load %struct.Item*, %struct.Item** %3, align 8
  %9 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %8) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %5, %struct.Item* dereferenceable(40) %9) #3
  %10 = load %struct.Item*, %struct.Item** %4, align 8
  %11 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %10) #3
  %12 = load %struct.Item*, %struct.Item** %3, align 8
  %13 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %12, %struct.Item* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %5) #3
  %16 = load %struct.Item*, %struct.Item** %4, align 8
  %17 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %16, %struct.Item* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4ItemD2Ev(%struct.Item* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %5) #3
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
define linkonce_odr void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  %13 = load %struct.Item*, %struct.Item** %4, align 8
  %14 = load %struct.Item*, %struct.Item** %5, align 8
  %15 = icmp eq %struct.Item* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %51

; <label>:17:                                     ; preds = %2
  %18 = load %struct.Item*, %struct.Item** %4, align 8
  %19 = getelementptr inbounds %struct.Item, %struct.Item* %18, i64 1
  store %struct.Item* %19, %struct.Item** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %48, %17
  %21 = load %struct.Item*, %struct.Item** %6, align 8
  %22 = load %struct.Item*, %struct.Item** %5, align 8
  %23 = icmp ne %struct.Item* %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load %struct.Item*, %struct.Item** %6, align 8
  %26 = load %struct.Item*, %struct.Item** %4, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.Item* %25, %struct.Item* %26)
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load %struct.Item*, %struct.Item** %6, align 8
  %30 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %29) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %7, %struct.Item* dereferenceable(40) %30) #3
  %31 = load %struct.Item*, %struct.Item** %4, align 8
  %32 = load %struct.Item*, %struct.Item** %6, align 8
  %33 = load %struct.Item*, %struct.Item** %6, align 8
  %34 = getelementptr inbounds %struct.Item, %struct.Item* %33, i64 1
  %35 = invoke %struct.Item* @_ZSt13move_backwardIP4ItemS1_ET0_T_S3_S2_(%struct.Item* %31, %struct.Item* %32, %struct.Item* %34)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %7) #3
  %38 = load %struct.Item*, %struct.Item** %4, align 8
  %39 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %38, %struct.Item* dereferenceable(40) %37)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %36
  call void @_ZN4ItemD2Ev(%struct.Item* %7) #3
  br label %47

; <label>:41:                                     ; preds = %36, %28
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %7) #3
  br label %52

; <label>:45:                                     ; preds = %24
  %46 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* %46)
  br label %47

; <label>:47:                                     ; preds = %45, %40
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %struct.Item*, %struct.Item** %6, align 8
  %50 = getelementptr inbounds %struct.Item, %struct.Item* %49, i32 1
  store %struct.Item* %50, %struct.Item** %6, align 8
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
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  %10 = load %struct.Item*, %struct.Item** %4, align 8
  store %struct.Item* %10, %struct.Item** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load %struct.Item*, %struct.Item** %6, align 8
  %13 = load %struct.Item*, %struct.Item** %5, align 8
  %14 = icmp ne %struct.Item* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load %struct.Item*, %struct.Item** %6, align 8
  %19 = getelementptr inbounds %struct.Item, %struct.Item* %18, i32 1
  store %struct.Item* %19, %struct.Item** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt13move_backwardIP4ItemS1_ET0_T_S3_S2_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  %8 = call %struct.Item* @_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Item* %7)
  %9 = load %struct.Item*, %struct.Item** %5, align 8
  %10 = call %struct.Item* @_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Item* %9)
  %11 = load %struct.Item*, %struct.Item** %6, align 8
  %12 = call %struct.Item* @_ZSt23__copy_move_backward_a2ILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %8, %struct.Item* %10, %struct.Item* %11)
  ret %struct.Item* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Item* %0, %struct.Item** %3, align 8
  %8 = load %struct.Item*, %struct.Item** %3, align 8
  %9 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %8) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %4, %struct.Item* dereferenceable(40) %9) #3
  %10 = load %struct.Item*, %struct.Item** %3, align 8
  store %struct.Item* %10, %struct.Item** %5, align 8
  %11 = load %struct.Item*, %struct.Item** %5, align 8
  %12 = getelementptr inbounds %struct.Item, %struct.Item* %11, i32 -1
  store %struct.Item* %12, %struct.Item** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load %struct.Item*, %struct.Item** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ItemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.Item* dereferenceable(40) %4, %struct.Item* %14)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  br i1 %15, label %17, label %30

; <label>:17:                                     ; preds = %16
  %18 = load %struct.Item*, %struct.Item** %5, align 8
  %19 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %18) #3
  %20 = load %struct.Item*, %struct.Item** %3, align 8
  %21 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %20, %struct.Item* dereferenceable(40) %19)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %17
  %23 = load %struct.Item*, %struct.Item** %5, align 8
  store %struct.Item* %23, %struct.Item** %3, align 8
  %24 = load %struct.Item*, %struct.Item** %5, align 8
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %24, i32 -1
  store %struct.Item* %25, %struct.Item** %5, align 8
  br label %13

; <label>:26:                                     ; preds = %30, %17, %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %4) #3
  br label %35

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %4) #3
  %32 = load %struct.Item*, %struct.Item** %3, align 8
  %33 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %32, %struct.Item* dereferenceable(40) %31)
          to label %34 unwind label %26

; <label>:34:                                     ; preds = %30
  call void @_ZN4ItemD2Ev(%struct.Item* %4) #3
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
define linkonce_odr %struct.Item* @_ZSt23__copy_move_backward_a2ILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  %8 = call %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %7)
  %9 = load %struct.Item*, %struct.Item** %5, align 8
  %10 = call %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %9)
  %11 = load %struct.Item*, %struct.Item** %6, align 8
  %12 = call %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %11)
  %13 = call %struct.Item* @_ZSt22__copy_move_backward_aILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %8, %struct.Item* %10, %struct.Item* %12)
  ret %struct.Item* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Item* @_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Item*) #4 comdat {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  %4 = call %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item* %3)
  ret %struct.Item* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt22__copy_move_backward_aILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca i8, align 1
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.Item*, %struct.Item** %4, align 8
  %9 = load %struct.Item*, %struct.Item** %5, align 8
  %10 = load %struct.Item*, %struct.Item** %6, align 8
  %11 = call %struct.Item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_(%struct.Item* %8, %struct.Item* %9, %struct.Item* %10)
  ret %struct.Item* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item*) #0 comdat {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  %4 = call %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item* %3)
  ret %struct.Item* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat align 2 {
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca i64, align 8
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %8 = load %struct.Item*, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %4, align 8
  %10 = ptrtoint %struct.Item* %8 to i64
  %11 = ptrtoint %struct.Item* %9 to i64
  %12 = sub i64 %10, 2197035304239854250
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 2197035304239854250
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 40
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %17
  %21 = load %struct.Item*, %struct.Item** %5, align 8
  %22 = getelementptr inbounds %struct.Item, %struct.Item* %21, i32 -1
  store %struct.Item* %22, %struct.Item** %5, align 8
  %23 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %22) #3
  %24 = load %struct.Item*, %struct.Item** %6, align 8
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %24, i32 -1
  store %struct.Item* %25, %struct.Item** %6, align 8
  %26 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %25, %struct.Item* dereferenceable(40) %23)
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
  %35 = load %struct.Item*, %struct.Item** %6, align 8
  ret %struct.Item* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item*) #4 comdat align 2 {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  ret %struct.Item* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ItemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Item* dereferenceable(40), %struct.Item*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.Item*, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %6, align 8
  %10 = call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* %8, %struct.Item* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604762115.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
