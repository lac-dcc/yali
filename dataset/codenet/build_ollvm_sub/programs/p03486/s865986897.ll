; ModuleID = 'Project_CodeNet_C++1400/p03486/s865986897.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s865986897.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::greater" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sortIPcEvT_S1_ = comdat any

$_ZSt4sortIPcSt7greaterIcEEvT_S3_T0_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPccEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcPcEEbRT_T0_ = comdat any

$_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIcEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_ = comdat any

$_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIcEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEclIPccEEbT_RT0_ = comdat any

$_ZNKSt7greaterIcEclERKcS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIcEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEclIcPcEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@A = global [105 x i8] zeroinitializer, align 16
@B = global [105 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865986897.cpp, i8* null }]

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
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z3yesv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2nov() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3Yesv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2Nov() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3YESv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2NOv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::greater", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1TB5cxx11)
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %2, align 4
  %19 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %27)
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* @A, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 %45)
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i8], [105 x i8]* @B, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %5, align 4
  br label %39

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @A, i32 0, i32 0), i64 %58
  call void @_ZSt4sortIPcEvT_S1_(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @A, i32 0, i32 0), i8* %59)
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @B, i32 0, i32 0), i64 %61
  call void @_ZSt4sortIPcSt7greaterIcEEvT_S3_T0_(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @B, i32 0, i32 0), i8* %62)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %63 unwind label %82

; <label>:63:                                     ; preds = %56
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %64 unwind label %86

; <label>:64:                                     ; preds = %63
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  store i32 0, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %76, %64
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i8], [105 x i8]* @A, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %7, i8 signext %73)
          to label %75 unwind label %90

; <label>:75:                                     ; preds = %69
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = add i32 %77, 2077863589
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 2077863589
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %13, align 4
  br label %65

; <label>:82:                                     ; preds = %56
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %9, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %123

; <label>:86:                                     ; preds = %63
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %9, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %122

; <label>:90:                                     ; preds = %118, %116, %113, %99, %69
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %9, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %122

; <label>:94:                                     ; preds = %65
  store i32 0, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %106, %94
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i8], [105 x i8]* @B, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %11, i8 signext %103)
          to label %105 unwind label %90

; <label>:105:                                    ; preds = %99
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %14, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %14, align 4
  br label %95

; <label>:113:                                    ; preds = %95
  %114 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %115 unwind label %90

; <label>:115:                                    ; preds = %113
  br i1 %114, label %116, label %118

; <label>:116:                                    ; preds = %115
  invoke void @_Z3Yesv()
          to label %117 unwind label %90

; <label>:117:                                    ; preds = %116
  br label %120

; <label>:118:                                    ; preds = %115
  invoke void @_Z2Nov()
          to label %119 unwind label %90

; <label>:119:                                    ; preds = %118
  br label %120

; <label>:120:                                    ; preds = %119, %117
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %90, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %123

; <label>:123:                                    ; preds = %122, %82
  %124 = load i8*, i8** %9, align 8
  %125 = load i32, i32* %10, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %7, i8* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPcSt7greaterIcEEvT_S3_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIcEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %9, i8* %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

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
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2
  %12 = load i8*, i8** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, 7763192751404092992
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 7763192751404092992
  %21 = sub i64 %16, %17
  %22 = call i64 @_ZSt4__lgl(i64 %20)
  %23 = mul nsw i64 %22, 2
  call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i8* %12, i8* %13, i64 %23)
  %24 = load i8*, i8** %4, align 8
  %25 = load i8*, i8** %5, align 8
  call void @_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %24, i8* %25)
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
define linkonce_odr void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i8*, i8*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i8*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %28, %3
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = ptrtoint i8* %13 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = icmp sgt i64 %18, 16
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %5, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %6, align 8
  call void @_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %25, i8* %26, i8* %27)
  br label %40

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 0, -1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, -1
  store i64 %31, i64* %7, align 8
  %33 = load i8*, i8** %5, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = call i8* @_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i8* %33, i8* %34)
  store i8* %35, i8** %9, align 8
  %36 = load i8*, i8** %9, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i8* %36, i8* %37, i64 %38)
  %39 = load i8*, i8** %9, align 8
  store i8* %39, i8** %6, align 8
  br label %12

; <label>:40:                                     ; preds = %24, %12
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
  %7 = add i64 63, -4592306129163141721
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -4592306129163141721
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = ptrtoint i8* %9 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = icmp sgt i64 %14, 16
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %2
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 16
  call void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %18, i8* %20)
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 16
  %23 = load i8*, i8** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %22, i8* %23)
  br label %27

; <label>:24:                                     ; preds = %2
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %5, align 8
  call void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %25, i8* %26)
  br label %27

; <label>:27:                                     ; preds = %24, %17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  call void @_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %10, i8* %11, i8* %12)
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  call void @_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %13, i8* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = ptrtoint i8* %10 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = add i64 %12, 7603782869382778387
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7603782869382778387
  %17 = sub i64 %12, %13
  %18 = sdiv i64 %16, 2
  %19 = getelementptr inbounds i8, i8* %9, i64 %18
  store i8* %19, i8** %6, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8*, i8** %6, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i8* %20, i8* %22, i8* %23, i8* %25)
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = load i8*, i8** %5, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = call i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i8* %27, i8* %28, i8* %29)
  ret i8* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i8*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  call void @_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %11, i8* %12)
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %9, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load i8*, i8** %9, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ult i8* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %9, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i8* %19, i8* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %5, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %9, align 8
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %23, i8* %24, i8* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** %9, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %16, %2
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = ptrtoint i8* %8 to i64
  %11 = ptrtoint i8* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = icmp sgt i64 %13, 1
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %7
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 -1
  store i8* %18, i8** %5, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %5, align 8
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %19, i8* %20, i8* %21)
  br label %7

; <label>:22:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = ptrtoint i8* %10 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, 5415877649702787568
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5415877649702787568
  %17 = sub i64 %12, %13
  %18 = icmp slt i64 %16, 2
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  br label %54

; <label>:20:                                     ; preds = %2
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = ptrtoint i8* %21 to i64
  %24 = ptrtoint i8* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  store i64 %26, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = add i64 %28, 6401830493989706420
  %30 = sub i64 %29, 2
  %31 = sub i64 %30, 6401830493989706420
  %32 = sub nsw i64 %28, 2
  %33 = sdiv i64 %31, 2
  store i64 %33, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %20, %48
  %35 = load i8*, i8** %4, align 8
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %37) #3
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %8, align 1
  %40 = load i8*, i8** %4, align 8
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %6, align 8
  %43 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %8) #3
  %44 = load i8, i8* %43, align 1
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i8* %40, i64 %41, i64 %42, i8 signext %44)
  %45 = load i64, i64* %7, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %34
  br label %54

; <label>:48:                                     ; preds = %34
  %49 = load i64, i64* %7, align 8
  %50 = sub i64 %49, -8066000122280579528
  %51 = add i64 %50, -1
  %52 = add i64 %51, -8066000122280579528
  %53 = add nsw i64 %49, -1
  store i64 %52, i64* %7, align 8
  br label %34

; <label>:54:                                     ; preds = %47, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i8*, i8*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %10) #3
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* %8, align 1
  %13 = load i8*, i8** %5, align 8
  %14 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %13) #3
  %15 = load i8, i8* %14, align 1
  %16 = load i8*, i8** %7, align 8
  store i8 %15, i8* %16, align 1
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = ptrtoint i8* %18 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = add i64 %20, 4258554518363482010
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 4258554518363482010
  %25 = sub i64 %20, %21
  %26 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %8) #3
  %27 = load i8, i8* %26, align 1
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i8* %17, i64 0, i64 %24, i8 signext %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i8*, i64, i64, i8 signext) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i8 %3, i8* %9, align 1
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  br label %17

; <label>:17:                                     ; preds = %49, %4
  %18 = load i64, i64* %11, align 8
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 %19, 4204017612512250211
  %21 = sub i64 %20, 1
  %22 = add i64 %21, 4204017612512250211
  %23 = sub nsw i64 %19, 1
  %24 = sdiv i64 %22, 2
  %25 = icmp slt i64 %18, %24
  br i1 %25, label %26, label %59

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %11, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  %31 = mul nsw i64 2, %29
  store i64 %31, i64* %11, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = load i8*, i8** %6, align 8
  %36 = load i64, i64* %11, align 8
  %37 = sub i64 %36, -3468129039421498717
  %38 = sub i64 %37, 1
  %39 = add i64 %38, -3468129039421498717
  %40 = sub nsw i64 %36, 1
  %41 = getelementptr inbounds i8, i8* %35, i64 %39
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i8* %34, i8* %41)
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %26
  %44 = load i64, i64* %11, align 8
  %45 = add i64 %44, 8754726784895130062
  %46 = add i64 %45, -1
  %47 = sub i64 %46, 8754726784895130062
  %48 = add nsw i64 %44, -1
  store i64 %47, i64* %11, align 8
  br label %49

; <label>:49:                                     ; preds = %43, %26
  %50 = load i8*, i8** %6, align 8
  %51 = load i64, i64* %11, align 8
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %52) #3
  %54 = load i8, i8* %53, align 1
  %55 = load i8*, i8** %6, align 8
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i64, i64* %11, align 8
  store i64 %58, i64* %7, align 8
  br label %17

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %8, align 8
  %61 = xor i64 1, -1
  %62 = xor i64 %60, %61
  %63 = and i64 %62, %60
  %64 = and i64 %60, 1
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %59
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %8, align 8
  %69 = sub i64 0, 2
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, 2
  %72 = sdiv i64 %70, 2
  %73 = icmp eq i64 %67, %72
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %66
  %75 = load i64, i64* %11, align 8
  %76 = add i64 %75, 5761129442148621539
  %77 = add i64 %76, 1
  %78 = sub i64 %77, 5761129442148621539
  %79 = add nsw i64 %75, 1
  %80 = mul nsw i64 2, %78
  store i64 %80, i64* %11, align 8
  %81 = load i8*, i8** %6, align 8
  %82 = load i64, i64* %11, align 8
  %83 = sub i64 %82, -7953958493803739470
  %84 = sub i64 %83, 1
  %85 = add i64 %84, -7953958493803739470
  %86 = sub nsw i64 %82, 1
  %87 = getelementptr inbounds i8, i8* %81, i64 %85
  %88 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %87) #3
  %89 = load i8, i8* %88, align 1
  %90 = load i8*, i8** %6, align 8
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  store i8 %89, i8* %92, align 1
  %93 = load i64, i64* %11, align 8
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub nsw i64 %93, 1
  store i64 %95, i64* %7, align 8
  br label %97

; <label>:97:                                     ; preds = %74, %66, %59
  %98 = load i8*, i8** %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* %10, align 8
  %101 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %102 = load i8, i8* %101, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i8* %98, i64 %99, i64 %100, i8 signext %102)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i8*, i64, i64, i8 signext) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i8 %3, i8* %9, align 1
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  br label %16

; <label>:16:                                     ; preds = %27, %4
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %6, align 8
  %22 = load i64, i64* %10, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPccEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i8* %23, i8* dereferenceable(1) %9)
  br label %25

; <label>:25:                                     ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %25
  %28 = load i8*, i8** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %30) #3
  %32 = load i8, i8* %31, align 1
  %33 = load i8*, i8** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i64, i64* %10, align 8
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, 1
  %41 = sdiv i64 %39, 2
  store i64 %41, i64* %10, align 8
  br label %16

; <label>:42:                                     ; preds = %25
  %43 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %44 = load i8, i8* %43, align 1
  %45 = load i8*, i8** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  store i8 %44, i8* %47, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPccEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i8*, i8* dereferenceable(1)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i8*, i8*, i8*, i8*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load i8*, i8** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i8* %10, i8* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load i8*, i8** %8, align 8
  %15 = load i8*, i8** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i8* %14, i8* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %8, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %18, i8* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %7, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i8* %21, i8* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %6, align 8
  %26 = load i8*, i8** %9, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %25, i8* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load i8*, i8** %6, align 8
  %29 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %28, i8* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load i8*, i8** %7, align 8
  %34 = load i8*, i8** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i8* %33, i8* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %6, align 8
  %38 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %37, i8* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load i8*, i8** %8, align 8
  %41 = load i8*, i8** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i8* %40, i8* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %9, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %44, i8* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load i8*, i8** %6, align 8
  %48 = load i8*, i8** %8, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %47, i8* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i8*, i8*, i8*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i8* %10, i8* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 -1
  store i8* %18, i8** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load i8*, i8** %7, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i8* %20, i8* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 -1
  store i8* %25, i8** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load i8*, i8** %5, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = icmp ult i8* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %5, align 8
  ret i8* %31

; <label>:32:                                     ; preds = %26
  %33 = load i8*, i8** %5, align 8
  %34 = load i8*, i8** %6, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %33, i8* %34)
  %35 = load i8*, i8** %5, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %5, align 8
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %5, i8* dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = icmp eq i8* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %44

; <label>:15:                                     ; preds = %2
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  store i8* %17, i8** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %41, %15
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = icmp ne i8* %19, %20
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %6, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i8* %23, i8* %24)
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %6, align 8
  %28 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %27) #3
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %7, align 1
  %30 = load i8*, i8** %4, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = call i8* @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(i8* %30, i8* %31, i8* %33)
  %35 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %7) #3
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %4, align 8
  store i8 %36, i8* %37, align 1
  br label %40

; <label>:38:                                     ; preds = %22
  %39 = load i8*, i8** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i8* %39)
  br label %40

; <label>:40:                                     ; preds = %38, %26
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %6, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %6, align 8
  br label %18

; <label>:44:                                     ; preds = %14, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  store i8* %10, i8** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = icmp ne i8* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i8* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load i8*, i8** %6, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %8, i8* %10, i8* %11)
  ret i8* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i8*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %4, align 1
  %9 = load i8*, i8** %3, align 8
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 -1
  store i8* %11, i8** %5, align 8
  br label %12

; <label>:12:                                     ; preds = %15, %1
  %13 = load i8*, i8** %5, align 8
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcPcEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i8* dereferenceable(1) %4, i8* %13)
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %5, align 8
  %17 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %16) #3
  %18 = load i8, i8* %17, align 1
  %19 = load i8*, i8** %3, align 8
  store i8 %18, i8* %19, align 1
  %20 = load i8*, i8** %5, align 8
  store i8* %20, i8** %3, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 -1
  store i8* %22, i8** %5, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %4) #3
  %25 = load i8, i8* %24, align 1
  %26 = load i8*, i8** %3, align 8
  store i8 %25, i8* %26, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %11)
  %13 = call i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8* %8, i8* %10, i8* %12)
  ret i8* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8* %8, i8* %9, i8* %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #4 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = ptrtoint i8* %8 to i64
  %11 = ptrtoint i8* %9 to i64
  %12 = sub i64 %10, 8731663495045439959
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 8731663495045439959
  %15 = sub i64 %10, %11
  store i64 %14, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 0, %20
  %22 = add i64 0, %21
  %23 = sub i64 0, %20
  %24 = getelementptr inbounds i8, i8* %19, i64 %22
  %25 = load i8*, i8** %4, align 8
  %26 = load i64, i64* %7, align 8
  %27 = mul i64 1, %26
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %24, i8* %25, i64 %27, i32 1, i1 false)
  br label %28

; <label>:28:                                     ; preds = %18, %3
  %29 = load i8*, i8** %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = add i64 0, -7273678007330427381
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -7273678007330427381
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i8, i8* %29, i64 %33
  ret i8* %35
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcPcEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i8* dereferenceable(1), i8*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2
  %12 = load i8*, i8** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, 301579189484633133
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 301579189484633133
  %21 = sub i64 %16, %17
  %22 = call i64 @_ZSt4__lgl(i64 %20)
  %23 = mul nsw i64 %22, 2
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_T1_(i8* %12, i8* %13, i64 %23)
  %26 = load i8*, i8** %4, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %26, i8* %27)
  br label %30

; <label>:30:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIcEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_T1_(i8*, i8*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i8*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %31, %3
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = ptrtoint i8* %13 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, -2408148246364988333
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -2408148246364988333
  %20 = sub i64 %15, %16
  %21 = icmp sgt i64 %19, 16
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %22
  %26 = load i8*, i8** %5, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %26, i8* %27, i8* %28)
  br label %48

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %7, align 8
  %33 = add i64 %32, -1089703519773553952
  %34 = add i64 %33, -1
  %35 = sub i64 %34, -1089703519773553952
  %36 = add nsw i64 %32, -1
  store i64 %35, i64* %7, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  %41 = call i8* @_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_T0_(i8* %37, i8* %38)
  store i8* %41, i8** %9, align 8
  %42 = load i8*, i8** %9, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_T1_(i8* %42, i8* %43, i64 %44)
  %47 = load i8*, i8** %9, align 8
  store i8* %47, i8** %6, align 8
  br label %12

; <label>:48:                                     ; preds = %25, %12
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = ptrtoint i8* %9 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 %11, -1080043256190176478
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -1080043256190176478
  %16 = sub i64 %11, %12
  %17 = icmp sgt i64 %15, 16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %2
  %19 = load i8*, i8** %4, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %19, i8* %21)
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 16
  %26 = load i8*, i8** %5, align 8
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %25, i8* %26)
  br label %34

; <label>:29:                                     ; preds = %2
  %30 = load i8*, i8** %4, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %30, i8* %31)
  br label %34

; <label>:34:                                     ; preds = %29, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %10, i8* %11, i8* %12)
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %15, i8* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = ptrtoint i8* %10 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv i64 %15, 2
  %18 = getelementptr inbounds i8, i8* %9, i64 %17
  store i8* %18, i8** %6, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8*, i8** %6, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_S7_T0_(i8* %19, i8* %21, i8* %22, i8* %24)
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i8*, i8** %5, align 8
  %30 = load i8*, i8** %4, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = call i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_S7_T0_(i8* %28, i8* %29, i8* %30)
  ret i8* %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i8*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %11, i8* %12)
  %15 = load i8*, i8** %6, align 8
  store i8* %15, i8** %9, align 8
  br label %16

; <label>:16:                                     ; preds = %31, %3
  %17 = load i8*, i8** %9, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = icmp ult i8* %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %9, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i8* %21, i8* %22)
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %5, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %9, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %25, i8* %26, i8* %27)
  br label %30

; <label>:30:                                     ; preds = %24, %20
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i8*, i8** %9, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %9, align 8
  br label %16

; <label>:34:                                     ; preds = %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %2
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = ptrtoint i8* %8 to i64
  %11 = ptrtoint i8* %9 to i64
  %12 = add i64 %10, -5624280775126475958
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -5624280775126475958
  %15 = sub i64 %10, %11
  %16 = icmp sgt i64 %14, 1
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %7
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 -1
  store i8* %19, i8** %5, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %20, i8* %21, i8* %22)
  br label %7

; <label>:25:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = ptrtoint i8* %10 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = add i64 %12, -5168102807265112478
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5168102807265112478
  %17 = sub i64 %12, %13
  %18 = icmp slt i64 %16, 2
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  br label %57

; <label>:20:                                     ; preds = %2
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = ptrtoint i8* %21 to i64
  %24 = ptrtoint i8* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  store i64 %26, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = sub i64 %28, -2862205090834916801
  %30 = sub i64 %29, 2
  %31 = add i64 %30, -2862205090834916801
  %32 = sub nsw i64 %28, 2
  %33 = sdiv i64 %31, 2
  store i64 %33, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %20, %50
  %35 = load i8*, i8** %4, align 8
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %37) #3
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %8, align 1
  %40 = load i8*, i8** %4, align 8
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %6, align 8
  %43 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %8) #3
  %44 = load i8, i8* %43, align 1
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_S8_T1_T2_(i8* %40, i64 %41, i64 %42, i8 signext %44)
  %47 = load i64, i64* %7, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %34
  br label %57

; <label>:50:                                     ; preds = %34
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, -1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, -1
  store i64 %55, i64* %7, align 8
  br label %34

; <label>:57:                                     ; preds = %49, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i8*, i8*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIcEclERKcS2_(%"struct.std::greater"* %8, i8* dereferenceable(1) %9, i8* dereferenceable(1) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %10) #3
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* %8, align 1
  %13 = load i8*, i8** %5, align 8
  %14 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %13) #3
  %15 = load i8, i8* %14, align 1
  %16 = load i8*, i8** %7, align 8
  store i8 %15, i8* %16, align 1
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = ptrtoint i8* %18 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %8) #3
  %26 = load i8, i8* %25, align 1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_S8_T1_T2_(i8* %17, i64 0, i64 %23, i8 signext %26)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_S8_T1_T2_(i8*, i64, i64, i8 signext) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i8 %3, i8* %9, align 1
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  br label %17

; <label>:17:                                     ; preds = %48, %4
  %18 = load i64, i64* %11, align 8
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  %23 = sdiv i64 %21, 2
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %11, align 8
  %27 = add i64 %26, -2971793057129848842
  %28 = add i64 %27, 1
  %29 = sub i64 %28, -2971793057129848842
  %30 = add nsw i64 %26, 1
  %31 = mul nsw i64 2, %29
  store i64 %31, i64* %11, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = load i8*, i8** %6, align 8
  %36 = load i64, i64* %11, align 8
  %37 = add i64 %36, -3897593157240475754
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, -3897593157240475754
  %40 = sub nsw i64 %36, 1
  %41 = getelementptr inbounds i8, i8* %35, i64 %39
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i8* %34, i8* %41)
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %11, align 8
  %45 = sub i64 0, -1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, -1
  store i64 %46, i64* %11, align 8
  br label %48

; <label>:48:                                     ; preds = %43, %25
  %49 = load i8*, i8** %6, align 8
  %50 = load i64, i64* %11, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %51) #3
  %53 = load i8, i8* %52, align 1
  %54 = load i8*, i8** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i64, i64* %11, align 8
  store i64 %57, i64* %7, align 8
  br label %17

; <label>:58:                                     ; preds = %17
  %59 = load i64, i64* %8, align 8
  %60 = xor i64 %59, -1
  %61 = xor i64 1, -1
  %62 = xor i64 -1550566132663039085, -1
  %63 = or i64 %60, %61
  %64 = or i64 -1550566132663039085, %62
  %65 = xor i64 %63, -1
  %66 = and i64 %65, %64
  %67 = and i64 %59, 1
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %58
  %70 = load i64, i64* %11, align 8
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 %71, -4014296365256826029
  %73 = sub i64 %72, 2
  %74 = add i64 %73, -4014296365256826029
  %75 = sub nsw i64 %71, 2
  %76 = sdiv i64 %74, 2
  %77 = icmp eq i64 %70, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %69
  %79 = load i64, i64* %11, align 8
  %80 = sub i64 %79, 5715826820964435860
  %81 = add i64 %80, 1
  %82 = add i64 %81, 5715826820964435860
  %83 = add nsw i64 %79, 1
  %84 = mul nsw i64 2, %82
  store i64 %84, i64* %11, align 8
  %85 = load i8*, i8** %6, align 8
  %86 = load i64, i64* %11, align 8
  %87 = sub i64 %86, -2993615785346354972
  %88 = sub i64 %87, 1
  %89 = add i64 %88, -2993615785346354972
  %90 = sub nsw i64 %86, 1
  %91 = getelementptr inbounds i8, i8* %85, i64 %89
  %92 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %91) #3
  %93 = load i8, i8* %92, align 1
  %94 = load i8*, i8** %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  store i8 %93, i8* %96, align 1
  %97 = load i64, i64* %11, align 8
  %98 = sub i64 %97, 3761685275496491040
  %99 = sub i64 %98, 1
  %100 = add i64 %99, 3761685275496491040
  %101 = sub nsw i64 %97, 1
  store i64 %100, i64* %7, align 8
  br label %102

; <label>:102:                                    ; preds = %78, %69, %58
  %103 = load i8*, i8** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %10, align 8
  %106 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %107 = load i8, i8* %106, align 1
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIcEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEEEvT_T0_S8_T1_T2_(i8* %103, i64 %104, i64 %105, i8 signext %107)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEEEvT_T0_S8_T1_T2_(i8*, i64, i64, i8 signext) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i8 %3, i8* %9, align 1
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  br label %16

; <label>:16:                                     ; preds = %27, %4
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %6, align 8
  %22 = load i64, i64* %10, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEclIPccEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i8* %23, i8* dereferenceable(1) %9)
  br label %25

; <label>:25:                                     ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %25
  %28 = load i8*, i8** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %30) #3
  %32 = load i8, i8* %31, align 1
  %33 = load i8*, i8** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i64, i64* %10, align 8
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, -5667012873974790816
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, -5667012873974790816
  %41 = sub nsw i64 %37, 1
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %10, align 8
  br label %16

; <label>:43:                                     ; preds = %25
  %44 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %45 = load i8, i8* %44, align 1
  %46 = load i8*, i8** %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  store i8 %45, i8* %48, align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIcEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEclIPccEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIcEclERKcS2_(%"struct.std::greater"* %8, i8* dereferenceable(1) %9, i8* dereferenceable(1) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIcEclERKcS2_(%"struct.std::greater"*, i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_S7_T0_(i8*, i8*, i8*, i8*) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load i8*, i8** %8, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i8* %10, i8* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load i8*, i8** %8, align 8
  %15 = load i8*, i8** %9, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i8* %14, i8* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %8, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %18, i8* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %7, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i8* %21, i8* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %6, align 8
  %26 = load i8*, i8** %9, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %25, i8* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load i8*, i8** %6, align 8
  %29 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %28, i8* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load i8*, i8** %7, align 8
  %34 = load i8*, i8** %9, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i8* %33, i8* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %6, align 8
  %38 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %37, i8* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load i8*, i8** %8, align 8
  %41 = load i8*, i8** %9, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i8* %40, i8* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %9, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %44, i8* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load i8*, i8** %6, align 8
  %48 = load i8*, i8** %8, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %47, i8* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_S7_T0_(i8*, i8*, i8*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i8* %10, i8* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 -1
  store i8* %18, i8** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load i8*, i8** %7, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i8* %20, i8* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 -1
  store i8* %25, i8** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load i8*, i8** %5, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = icmp ult i8* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %5, align 8
  ret i8* %31

; <label>:32:                                     ; preds = %26
  %33 = load i8*, i8** %5, align 8
  %34 = load i8*, i8** %6, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %33, i8* %34)
  %35 = load i8*, i8** %5, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %5, align 8
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = icmp eq i8* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %46

; <label>:15:                                     ; preds = %2
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  store i8* %17, i8** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %43, %15
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = icmp ne i8* %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %6, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i8* %23, i8* %24)
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %6, align 8
  %28 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %27) #3
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %7, align 1
  %30 = load i8*, i8** %4, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = call i8* @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(i8* %30, i8* %31, i8* %33)
  %35 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %7) #3
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %4, align 8
  store i8 %36, i8* %37, align 1
  br label %42

; <label>:38:                                     ; preds = %22
  %39 = load i8*, i8** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIcEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_(i8* %39)
  br label %42

; <label>:42:                                     ; preds = %38, %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %6, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %6, align 8
  br label %18

; <label>:46:                                     ; preds = %14, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  store i8* %10, i8** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %2
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = icmp ne i8* %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIcEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_(i8* %16)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %6, align 8
  br label %11

; <label>:22:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_(i8*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %4, align 1
  %9 = load i8*, i8** %3, align 8
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 -1
  store i8* %11, i8** %5, align 8
  br label %12

; <label>:12:                                     ; preds = %15, %1
  %13 = load i8*, i8** %5, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEclIcPcEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i8* dereferenceable(1) %4, i8* %13)
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %5, align 8
  %17 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %16) #3
  %18 = load i8, i8* %17, align 1
  %19 = load i8*, i8** %3, align 8
  store i8 %18, i8* %19, align 1
  %20 = load i8*, i8** %5, align 8
  store i8* %20, i8** %3, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 -1
  store i8* %22, i8** %5, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %4) #3
  %25 = load i8, i8* %24, align 1
  %26 = load i8*, i8** %3, align 8
  store i8 %25, i8* %26, align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIcEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEclIcPcEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i8* dereferenceable(1), i8*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIcEclERKcS2_(%"struct.std::greater"* %8, i8* dereferenceable(1) %9, i8* dereferenceable(1) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865986897.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
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
attributes #8 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
