; ModuleID = 'Project_CodeNet_C++1400/p01315/s694587772.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s694587772.cpp"
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
%struct.s = type { %"class.std::__cxx11::basic_string", double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN1sC2Ev = comdat any

$_ZSt4sortIP1sEvT_S2_ = comdat any

$_ZN1sD2Ev = comdat any

$_ZSt6__sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN1sC2EOS_ = comdat any

$_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN1saSEOS_ = comdat any

$_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_ = comdat any

$_ZN1sC2ERKS_ = comdat any

$_ZSt22__move_median_to_firstIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP1sS1_EvT_T0_ = comdat any

$_ZSt4swapI1sEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP1sS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1sS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1sS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694587772.cpp, i8* null }]

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
define zeroext i1 @_Zlt1sS_(%struct.s*, %struct.s*) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 7
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 8
  %8 = load double, double* %7, align 8
  %9 = fmul double %6, %8
  %10 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 9
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 2
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 3
  %19 = load double, double* %18, align 8
  %20 = fadd double %17, %19
  %21 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 4
  %22 = load double, double* %21, align 8
  %23 = fadd double %20, %22
  %24 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 5
  %25 = load double, double* %24, align 8
  %26 = fadd double %23, %25
  %27 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 6
  %28 = load double, double* %27, align 8
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 5
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 6
  %33 = load double, double* %32, align 8
  %34 = fadd double %31, %33
  %35 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 9
  %36 = load double, double* %35, align 8
  %37 = fsub double %36, 1.000000e+00
  %38 = fmul double %34, %37
  %39 = fadd double %29, %38
  %40 = fdiv double %15, %39
  store double %40, double* %3, align 8
  %41 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 7
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 8
  %44 = load double, double* %43, align 8
  %45 = fmul double %42, %44
  %46 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 9
  %47 = load double, double* %46, align 8
  %48 = fmul double %45, %47
  %49 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = fsub double %48, %50
  %52 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 2
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 3
  %55 = load double, double* %54, align 8
  %56 = fadd double %53, %55
  %57 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 4
  %58 = load double, double* %57, align 8
  %59 = fadd double %56, %58
  %60 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 5
  %61 = load double, double* %60, align 8
  %62 = fadd double %59, %61
  %63 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 6
  %64 = load double, double* %63, align 8
  %65 = fadd double %62, %64
  %66 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 5
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 6
  %69 = load double, double* %68, align 8
  %70 = fadd double %67, %69
  %71 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 9
  %72 = load double, double* %71, align 8
  %73 = fsub double %72, 1.000000e+00
  %74 = fmul double %70, %73
  %75 = fadd double %65, %74
  %76 = fdiv double %51, %75
  store double %76, double* %4, align 8
  %77 = load double, double* %3, align 8
  %78 = load double, double* %4, align 8
  %79 = fcmp ogt double %77, %78
  br i1 %79, label %90, label %80

; <label>:80:                                     ; preds = %2
  %81 = load double, double* %3, align 8
  %82 = load double, double* %4, align 8
  %83 = fcmp oeq double %81, %82
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 0
  %86 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 0
  %87 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %85, %"class.std::__cxx11::basic_string"* dereferenceable(32) %86)
  br label %88

; <label>:88:                                     ; preds = %84, %80
  %89 = phi i1 [ false, %80 ], [ %87, %84 ]
  br label %90

; <label>:90:                                     ; preds = %88, %2
  %91 = phi i1 [ true, %2 ], [ %89, %88 ]
  ret i1 %91
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
  %3 = alloca [50 x %struct.s], align 16
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.s, %struct.s* %8, i64 50
  br label %10

; <label>:10:                                     ; preds = %10, %0
  %11 = phi %struct.s* [ %8, %0 ], [ %12, %10 ]
  call void @_ZN1sC2Ev(%struct.s* %11) #3
  %12 = getelementptr inbounds %struct.s, %struct.s* %11, i64 1
  %13 = icmp eq %struct.s* %12, %9
  br i1 %13, label %14, label %10

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %132, %14
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %18 unwind label %22

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %18
  br label %133

; <label>:22:                                     ; preds = %130, %128, %118, %112, %101, %87, %81, %75, %69, %63, %57, %51, %45, %39, %33, %16
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i32 0, i32 0
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i64 50
  br label %142

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %94, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %101

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 0
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %39 unwind label %22

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.s, %struct.s* %42, i32 0, i32 1
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %43)
          to label %45 unwind label %22

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.s, %struct.s* %48, i32 0, i32 2
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %49)
          to label %51 unwind label %22

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.s, %struct.s* %54, i32 0, i32 3
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %50, double* dereferenceable(8) %55)
          to label %57 unwind label %22

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 4
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %56, double* dereferenceable(8) %61)
          to label %63 unwind label %22

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.s, %struct.s* %66, i32 0, i32 5
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %62, double* dereferenceable(8) %67)
          to label %69 unwind label %22

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.s, %struct.s* %72, i32 0, i32 6
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %68, double* dereferenceable(8) %73)
          to label %75 unwind label %22

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.s, %struct.s* %78, i32 0, i32 7
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %74, double* dereferenceable(8) %79)
          to label %81 unwind label %22

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.s, %struct.s* %84, i32 0, i32 8
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %80, double* dereferenceable(8) %85)
          to label %87 unwind label %22

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.s, %struct.s* %90, i32 0, i32 9
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %86, double* dereferenceable(8) %91)
          to label %93 unwind label %22

; <label>:93:                                     ; preds = %87
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %6, align 4
  br label %29

; <label>:101:                                    ; preds = %29
  %102 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i32 0, i32 0
  %103 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i32 0, i32 0
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.s, %struct.s* %103, i64 %105
  invoke void @_ZSt4sortIP1sEvT_S2_(%struct.s* %102, %struct.s* %106)
          to label %107 unwind label %22

; <label>:107:                                    ; preds = %101
  store i32 0, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %121, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.s, %struct.s* %115, i32 0, i32 0
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %116)
          to label %118 unwind label %22

; <label>:118:                                    ; preds = %112
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %120 unwind label %22

; <label>:120:                                    ; preds = %118
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %7, align 4
  br label %108

; <label>:128:                                    ; preds = %108
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %130 unwind label %22

; <label>:130:                                    ; preds = %128
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %132 unwind label %22

; <label>:132:                                    ; preds = %130
  br label %15

; <label>:133:                                    ; preds = %21
  %134 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i32 0, i32 0
  %135 = getelementptr inbounds %struct.s, %struct.s* %134, i64 50
  br label %136

; <label>:136:                                    ; preds = %136, %133
  %137 = phi %struct.s* [ %135, %133 ], [ %138, %136 ]
  %138 = getelementptr inbounds %struct.s, %struct.s* %137, i64 -1
  call void @_ZN1sD2Ev(%struct.s* %138) #3
  %139 = icmp eq %struct.s* %138, %134
  br i1 %139, label %140, label %136

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %142, %22
  %143 = phi %struct.s* [ %27, %22 ], [ %144, %142 ]
  %144 = getelementptr inbounds %struct.s, %struct.s* %143, i64 -1
  call void @_ZN1sD2Ev(%struct.s* %144) #3
  %145 = icmp eq %struct.s* %144, %26
  br i1 %145, label %146, label %142

; <label>:146:                                    ; preds = %142
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i8*, i8** %4, align 8
  %149 = load i32, i32* %5, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  resume { i8*, i32 } %151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1sC2Ev(%struct.s*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %3 = load %struct.s*, %struct.s** %2, align 8
  %4 = getelementptr inbounds %struct.s, %struct.s* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1sEvT_S2_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %7 = load %struct.s*, %struct.s** %3, align 8
  %8 = load %struct.s*, %struct.s** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %7, %struct.s* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1sD2Ev(%struct.s*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %3 = load %struct.s*, %struct.s** %2, align 8
  %4 = getelementptr inbounds %struct.s, %struct.s* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %8 = load %struct.s*, %struct.s** %4, align 8
  %9 = load %struct.s*, %struct.s** %5, align 8
  %10 = icmp ne %struct.s* %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2
  %12 = load %struct.s*, %struct.s** %4, align 8
  %13 = load %struct.s*, %struct.s** %5, align 8
  %14 = load %struct.s*, %struct.s** %5, align 8
  %15 = load %struct.s*, %struct.s** %4, align 8
  %16 = ptrtoint %struct.s* %14 to i64
  %17 = ptrtoint %struct.s* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 104
  %22 = call i64 @_ZSt4__lgl(i64 %21)
  %23 = mul nsw i64 %22, 2
  call void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* %12, %struct.s* %13, i64 %23)
  %24 = load %struct.s*, %struct.s** %4, align 8
  %25 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %24, %struct.s* %25)
  br label %26

; <label>:26:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s*, %struct.s*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.s*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %5, align 8
  store %struct.s* %1, %struct.s** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %30, %3
  %13 = load %struct.s*, %struct.s** %6, align 8
  %14 = load %struct.s*, %struct.s** %5, align 8
  %15 = ptrtoint %struct.s* %13 to i64
  %16 = ptrtoint %struct.s* %14 to i64
  %17 = sub i64 %15, -8829797470062958604
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8829797470062958604
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 104
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load %struct.s*, %struct.s** %5, align 8
  %28 = load %struct.s*, %struct.s** %6, align 8
  %29 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZSt14__partial_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %27, %struct.s* %28, %struct.s* %29)
  br label %42

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 0, -1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, -1
  store i64 %33, i64* %7, align 8
  %35 = load %struct.s*, %struct.s** %5, align 8
  %36 = load %struct.s*, %struct.s** %6, align 8
  %37 = call %struct.s* @_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.s* %35, %struct.s* %36)
  store %struct.s* %37, %struct.s** %9, align 8
  %38 = load %struct.s*, %struct.s** %9, align 8
  %39 = load %struct.s*, %struct.s** %6, align 8
  %40 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* %38, %struct.s* %39, i64 %40)
  %41 = load %struct.s*, %struct.s** %9, align 8
  store %struct.s* %41, %struct.s** %6, align 8
  br label %12

; <label>:42:                                     ; preds = %26, %12
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
  %7 = add i64 63, 5393827394135131450
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 5393827394135131450
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %9 = load %struct.s*, %struct.s** %5, align 8
  %10 = load %struct.s*, %struct.s** %4, align 8
  %11 = ptrtoint %struct.s* %9 to i64
  %12 = ptrtoint %struct.s* %10 to i64
  %13 = sub i64 %11, -730107730140446020
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -730107730140446020
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 104
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %2
  %20 = load %struct.s*, %struct.s** %4, align 8
  %21 = load %struct.s*, %struct.s** %4, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i64 16
  call void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %20, %struct.s* %22)
  %23 = load %struct.s*, %struct.s** %4, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i64 16
  %25 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %24, %struct.s* %25)
  br label %29

; <label>:26:                                     ; preds = %2
  %27 = load %struct.s*, %struct.s** %4, align 8
  %28 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %27, %struct.s* %28)
  br label %29

; <label>:29:                                     ; preds = %26, %19
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %5, align 8
  store %struct.s* %1, %struct.s** %6, align 8
  store %struct.s* %2, %struct.s** %7, align 8
  %10 = load %struct.s*, %struct.s** %5, align 8
  %11 = load %struct.s*, %struct.s** %6, align 8
  %12 = load %struct.s*, %struct.s** %7, align 8
  call void @_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %10, %struct.s* %11, %struct.s* %12)
  %13 = load %struct.s*, %struct.s** %5, align 8
  %14 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %13, %struct.s* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %9 = load %struct.s*, %struct.s** %4, align 8
  %10 = load %struct.s*, %struct.s** %5, align 8
  %11 = load %struct.s*, %struct.s** %4, align 8
  %12 = ptrtoint %struct.s* %10 to i64
  %13 = ptrtoint %struct.s* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 104
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.s, %struct.s* %9, i64 %18
  store %struct.s* %19, %struct.s** %6, align 8
  %20 = load %struct.s*, %struct.s** %4, align 8
  %21 = load %struct.s*, %struct.s** %4, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i64 1
  %23 = load %struct.s*, %struct.s** %6, align 8
  %24 = load %struct.s*, %struct.s** %5, align 8
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.s* %20, %struct.s* %22, %struct.s* %23, %struct.s* %25)
  %26 = load %struct.s*, %struct.s** %4, align 8
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i64 1
  %28 = load %struct.s*, %struct.s** %5, align 8
  %29 = load %struct.s*, %struct.s** %4, align 8
  %30 = call %struct.s* @_ZSt21__unguarded_partitionIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.s* %27, %struct.s* %28, %struct.s* %29)
  ret %struct.s* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.s*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %5, align 8
  store %struct.s* %1, %struct.s** %6, align 8
  store %struct.s* %2, %struct.s** %7, align 8
  %11 = load %struct.s*, %struct.s** %5, align 8
  %12 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %11, %struct.s* %12)
  %13 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %13, %struct.s** %9, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load %struct.s*, %struct.s** %9, align 8
  %16 = load %struct.s*, %struct.s** %7, align 8
  %17 = icmp ult %struct.s* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load %struct.s*, %struct.s** %9, align 8
  %20 = load %struct.s*, %struct.s** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.s* %19, %struct.s* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load %struct.s*, %struct.s** %5, align 8
  %24 = load %struct.s*, %struct.s** %6, align 8
  %25 = load %struct.s*, %struct.s** %9, align 8
  call void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %23, %struct.s* %24, %struct.s* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.s*, %struct.s** %9, align 8
  %29 = getelementptr inbounds %struct.s, %struct.s* %28, i32 1
  store %struct.s* %29, %struct.s** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %2
  %8 = load %struct.s*, %struct.s** %5, align 8
  %9 = load %struct.s*, %struct.s** %4, align 8
  %10 = ptrtoint %struct.s* %8 to i64
  %11 = ptrtoint %struct.s* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 104
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %7
  %18 = load %struct.s*, %struct.s** %5, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 -1
  store %struct.s* %19, %struct.s** %5, align 8
  %20 = load %struct.s*, %struct.s** %4, align 8
  %21 = load %struct.s*, %struct.s** %5, align 8
  %22 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %20, %struct.s* %21, %struct.s* %22)
  br label %7

; <label>:23:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.s, align 8
  %9 = alloca %struct.s, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %14 = load %struct.s*, %struct.s** %5, align 8
  %15 = load %struct.s*, %struct.s** %4, align 8
  %16 = ptrtoint %struct.s* %14 to i64
  %17 = ptrtoint %struct.s* %15 to i64
  %18 = add i64 %16, -7224904943504974085
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -7224904943504974085
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 104
  %23 = icmp slt i64 %22, 2
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %2
  br label %67

; <label>:25:                                     ; preds = %2
  %26 = load %struct.s*, %struct.s** %5, align 8
  %27 = load %struct.s*, %struct.s** %4, align 8
  %28 = ptrtoint %struct.s* %26 to i64
  %29 = ptrtoint %struct.s* %27 to i64
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub i64 %28, %29
  %33 = sdiv exact i64 %31, 104
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = add i64 %34, 8195914575581879075
  %36 = sub i64 %35, 2
  %37 = sub i64 %36, 8195914575581879075
  %38 = sub nsw i64 %34, 2
  %39 = sdiv i64 %37, 2
  store i64 %39, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %25, %66
  %41 = load %struct.s*, %struct.s** %4, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds %struct.s, %struct.s* %41, i64 %42
  %44 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %43) #3
  call void @_ZN1sC2EOS_(%struct.s* %8, %struct.s* dereferenceable(104) %44) #3
  %45 = load %struct.s*, %struct.s** %4, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %8) #3
  call void @_ZN1sC2EOS_(%struct.s* %9, %struct.s* dereferenceable(104) %48) #3
  invoke void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s* %45, i64 %46, i64 %47, %struct.s* %9)
          to label %49 unwind label %53

; <label>:49:                                     ; preds = %40
  call void @_ZN1sD2Ev(%struct.s* %9) #3
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
  call void @_ZN1sD2Ev(%struct.s* %9) #3
  call void @_ZN1sD2Ev(%struct.s* %8) #3
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
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  %65 = load i32, i32* %13, align 4
  switch i32 %65, label %73 [
    i32 0, label %66
    i32 1, label %67
  ]

; <label>:66:                                     ; preds = %64
  br label %40

; <label>:67:                                     ; preds = %64, %24
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.s*, %struct.s*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s, align 8
  %8 = alloca %struct.s, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %12 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZN1sC2ERKS_(%struct.s* %7, %struct.s* dereferenceable(104) %12)
  %13 = load %struct.s*, %struct.s** %6, align 8
  invoke void @_ZN1sC2ERKS_(%struct.s* %8, %struct.s* dereferenceable(104) %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %3
  %15 = invoke zeroext i1 @_Zlt1sS_(%struct.s* %7, %struct.s* %8)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %14
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  ret i1 %15

; <label>:17:                                     ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %9, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %10, align 4
  br label %25

; <label>:21:                                     ; preds = %14
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %9, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %10, align 4
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  br label %25

; <label>:25:                                     ; preds = %21, %17
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8*, i8** %9, align 8
  %28 = load i32, i32* %10, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca %struct.s, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.s, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %5, align 8
  store %struct.s* %1, %struct.s** %6, align 8
  store %struct.s* %2, %struct.s** %7, align 8
  %13 = load %struct.s*, %struct.s** %7, align 8
  %14 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %13) #3
  call void @_ZN1sC2EOS_(%struct.s* %8, %struct.s* dereferenceable(104) %14) #3
  %15 = load %struct.s*, %struct.s** %5, align 8
  %16 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %15) #3
  %17 = load %struct.s*, %struct.s** %7, align 8
  %18 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %17, %struct.s* dereferenceable(104) %16)
          to label %19 unwind label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.s*, %struct.s** %5, align 8
  %21 = load %struct.s*, %struct.s** %6, align 8
  %22 = load %struct.s*, %struct.s** %5, align 8
  %23 = ptrtoint %struct.s* %21 to i64
  %24 = ptrtoint %struct.s* %22 to i64
  %25 = add i64 %23, -9152036289037939305
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -9152036289037939305
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 104
  %30 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %8) #3
  call void @_ZN1sC2EOS_(%struct.s* %11, %struct.s* dereferenceable(104) %30) #3
  invoke void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s* %20, i64 0, i64 %29, %struct.s* %11)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %19
  call void @_ZN1sD2Ev(%struct.s* %11) #3
  call void @_ZN1sD2Ev(%struct.s* %8) #3
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
  call void @_ZN1sD2Ev(%struct.s* %11) #3
  br label %40

; <label>:40:                                     ; preds = %36, %32
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104)) #5 comdat {
  %2 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %3 = load %struct.s*, %struct.s** %2, align 8
  ret %struct.s* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1sC2EOS_(%struct.s*, %struct.s* dereferenceable(104)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %5 = load %struct.s*, %struct.s** %3, align 8
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 0
  %7 = load %struct.s*, %struct.s** %4, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 1
  %10 = load %struct.s*, %struct.s** %4, align 8
  %11 = getelementptr inbounds %struct.s, %struct.s* %10, i32 0, i32 1
  %12 = bitcast double* %9 to i8*
  %13 = bitcast double* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 72, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s*, i64, i64, %struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.s*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.s, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.s* %0, %struct.s** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %10, align 8
  br label %19

; <label>:19:                                     ; preds = %52, %4
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %8, align 8
  %22 = add i64 %21, -6070936318436923299
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, -6070936318436923299
  %25 = sub nsw i64 %21, 1
  %26 = sdiv i64 %24, 2
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %10, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  %35 = mul nsw i64 2, %33
  store i64 %35, i64* %10, align 8
  %36 = load %struct.s*, %struct.s** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds %struct.s, %struct.s* %36, i64 %37
  %39 = load %struct.s*, %struct.s** %6, align 8
  %40 = load i64, i64* %10, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = getelementptr inbounds %struct.s, %struct.s* %39, i64 %42
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %38, %struct.s* %44)
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %28
  %47 = load i64, i64* %10, align 8
  %48 = sub i64 %47, -1716282715800517300
  %49 = add i64 %48, -1
  %50 = add i64 %49, -1716282715800517300
  %51 = add nsw i64 %47, -1
  store i64 %50, i64* %10, align 8
  br label %52

; <label>:52:                                     ; preds = %46, %28
  %53 = load %struct.s*, %struct.s** %6, align 8
  %54 = load i64, i64* %10, align 8
  %55 = getelementptr inbounds %struct.s, %struct.s* %53, i64 %54
  %56 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %55) #3
  %57 = load %struct.s*, %struct.s** %6, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds %struct.s, %struct.s* %57, i64 %58
  %60 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %59, %struct.s* dereferenceable(104) %56)
  %61 = load i64, i64* %10, align 8
  store i64 %61, i64* %7, align 8
  br label %19

; <label>:62:                                     ; preds = %19
  %63 = load i64, i64* %8, align 8
  %64 = xor i64 1, -1
  %65 = xor i64 %63, %64
  %66 = and i64 %65, %63
  %67 = and i64 %63, 1
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %62
  %70 = load i64, i64* %10, align 8
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 %71, -4375639683639917648
  %73 = sub i64 %72, 2
  %74 = add i64 %73, -4375639683639917648
  %75 = sub nsw i64 %71, 2
  %76 = sdiv i64 %74, 2
  %77 = icmp eq i64 %70, %76
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %69
  %79 = load i64, i64* %10, align 8
  %80 = add i64 %79, -7152165039609619957
  %81 = add i64 %80, 1
  %82 = sub i64 %81, -7152165039609619957
  %83 = add nsw i64 %79, 1
  %84 = mul nsw i64 2, %82
  store i64 %84, i64* %10, align 8
  %85 = load %struct.s*, %struct.s** %6, align 8
  %86 = load i64, i64* %10, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, 1
  %90 = getelementptr inbounds %struct.s, %struct.s* %85, i64 %88
  %91 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %90) #3
  %92 = load %struct.s*, %struct.s** %6, align 8
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds %struct.s, %struct.s* %92, i64 %93
  %95 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %94, %struct.s* dereferenceable(104) %91)
  %96 = load i64, i64* %10, align 8
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub nsw i64 %96, 1
  store i64 %98, i64* %7, align 8
  br label %100

; <label>:100:                                    ; preds = %78, %69, %62
  %101 = load %struct.s*, %struct.s** %6, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %9, align 8
  %104 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %3) #3
  call void @_ZN1sC2EOS_(%struct.s* %11, %struct.s* dereferenceable(104) %104) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %105 unwind label %107

; <label>:105:                                    ; preds = %100
  invoke void @_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.s* %101, i64 %102, i64 %103, %struct.s* %11)
          to label %106 unwind label %107

; <label>:106:                                    ; preds = %105
  call void @_ZN1sD2Ev(%struct.s* %11) #3
  ret void

; <label>:107:                                    ; preds = %105, %100
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %14, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %15, align 4
  call void @_ZN1sD2Ev(%struct.s* %11) #3
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i8*, i8** %14, align 8
  %113 = load i32, i32* %15, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s*, %struct.s* dereferenceable(104)) #0 comdat align 2 {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %5 = load %struct.s*, %struct.s** %3, align 8
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 0
  %7 = load %struct.s*, %struct.s** %4, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 1
  %11 = load %struct.s*, %struct.s** %4, align 8
  %12 = getelementptr inbounds %struct.s, %struct.s* %11, i32 0, i32 1
  %13 = bitcast double* %10 to i8*
  %14 = bitcast double* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 72, i32 8, i1 false)
  ret %struct.s* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.s*, i64, i64, %struct.s*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.s*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.s* %0, %struct.s** %6, align 8
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
  %20 = load %struct.s*, %struct.s** %6, align 8
  %21 = load i64, i64* %9, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %20, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.s* %22, %struct.s* dereferenceable(104) %3)
  br label %24

; <label>:24:                                     ; preds = %19, %15
  %25 = phi i1 [ false, %15 ], [ %23, %19 ]
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %24
  %27 = load %struct.s*, %struct.s** %6, align 8
  %28 = load i64, i64* %9, align 8
  %29 = getelementptr inbounds %struct.s, %struct.s* %27, i64 %28
  %30 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %29) #3
  %31 = load %struct.s*, %struct.s** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds %struct.s, %struct.s* %31, i64 %32
  %34 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %33, %struct.s* dereferenceable(104) %30)
  %35 = load i64, i64* %9, align 8
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, 1
  %40 = sdiv i64 %38, 2
  store i64 %40, i64* %9, align 8
  br label %15

; <label>:41:                                     ; preds = %24
  %42 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %3) #3
  %43 = load %struct.s*, %struct.s** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds %struct.s, %struct.s* %43, i64 %44
  %46 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %45, %struct.s* dereferenceable(104) %42)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.s*, %struct.s* dereferenceable(104)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s, align 8
  %8 = alloca %struct.s, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %12 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZN1sC2ERKS_(%struct.s* %7, %struct.s* dereferenceable(104) %12)
  %13 = load %struct.s*, %struct.s** %6, align 8
  invoke void @_ZN1sC2ERKS_(%struct.s* %8, %struct.s* dereferenceable(104) %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %3
  %15 = invoke zeroext i1 @_Zlt1sS_(%struct.s* %7, %struct.s* %8)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %14
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  ret i1 %15

; <label>:17:                                     ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %9, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %10, align 4
  br label %25

; <label>:21:                                     ; preds = %14
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %9, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %10, align 4
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  br label %25

; <label>:25:                                     ; preds = %21, %17
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8*, i8** %9, align 8
  %28 = load i32, i32* %10, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1sC2ERKS_(%struct.s*, %struct.s* dereferenceable(104)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %5 = load %struct.s*, %struct.s** %3, align 8
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 0
  %7 = load %struct.s*, %struct.s** %4, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 1
  %10 = load %struct.s*, %struct.s** %4, align 8
  %11 = getelementptr inbounds %struct.s, %struct.s* %10, i32 0, i32 1
  %12 = bitcast double* %9 to i8*
  %13 = bitcast double* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 72, i32 8, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca %struct.s*, align 8
  %9 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %6, align 8
  store %struct.s* %1, %struct.s** %7, align 8
  store %struct.s* %2, %struct.s** %8, align 8
  store %struct.s* %3, %struct.s** %9, align 8
  %10 = load %struct.s*, %struct.s** %7, align 8
  %11 = load %struct.s*, %struct.s** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %10, %struct.s* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.s*, %struct.s** %8, align 8
  %15 = load %struct.s*, %struct.s** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %14, %struct.s* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.s*, %struct.s** %6, align 8
  %19 = load %struct.s*, %struct.s** %8, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %18, %struct.s* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.s*, %struct.s** %7, align 8
  %22 = load %struct.s*, %struct.s** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %21, %struct.s* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.s*, %struct.s** %6, align 8
  %26 = load %struct.s*, %struct.s** %9, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %25, %struct.s* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.s*, %struct.s** %6, align 8
  %29 = load %struct.s*, %struct.s** %7, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %28, %struct.s* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.s*, %struct.s** %7, align 8
  %34 = load %struct.s*, %struct.s** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %33, %struct.s* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.s*, %struct.s** %6, align 8
  %38 = load %struct.s*, %struct.s** %7, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %37, %struct.s* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.s*, %struct.s** %8, align 8
  %41 = load %struct.s*, %struct.s** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %40, %struct.s* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.s*, %struct.s** %6, align 8
  %45 = load %struct.s*, %struct.s** %9, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %44, %struct.s* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.s*, %struct.s** %6, align 8
  %48 = load %struct.s*, %struct.s** %8, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %47, %struct.s* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt21__unguarded_partitionIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %5, align 8
  store %struct.s* %1, %struct.s** %6, align 8
  store %struct.s* %2, %struct.s** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.s*, %struct.s** %5, align 8
  %11 = load %struct.s*, %struct.s** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.s* %10, %struct.s* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.s*, %struct.s** %5, align 8
  %15 = getelementptr inbounds %struct.s, %struct.s* %14, i32 1
  store %struct.s* %15, %struct.s** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.s*, %struct.s** %6, align 8
  %18 = getelementptr inbounds %struct.s, %struct.s* %17, i32 -1
  store %struct.s* %18, %struct.s** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.s*, %struct.s** %7, align 8
  %21 = load %struct.s*, %struct.s** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.s* %20, %struct.s* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.s*, %struct.s** %6, align 8
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i32 -1
  store %struct.s* %25, %struct.s** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.s*, %struct.s** %5, align 8
  %28 = load %struct.s*, %struct.s** %6, align 8
  %29 = icmp ult %struct.s* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.s*, %struct.s** %5, align 8
  ret %struct.s* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.s*, %struct.s** %5, align 8
  %34 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %33, %struct.s* %34)
  %35 = load %struct.s*, %struct.s** %5, align 8
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 1
  store %struct.s* %36, %struct.s** %5, align 8
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %5 = load %struct.s*, %struct.s** %3, align 8
  %6 = load %struct.s*, %struct.s** %4, align 8
  call void @_ZSt4swapI1sEvRT_S2_(%struct.s* dereferenceable(104) %5, %struct.s* dereferenceable(104) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI1sEvRT_S2_(%struct.s* dereferenceable(104), %struct.s* dereferenceable(104)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %8 = load %struct.s*, %struct.s** %3, align 8
  %9 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %8) #3
  call void @_ZN1sC2EOS_(%struct.s* %5, %struct.s* dereferenceable(104) %9) #3
  %10 = load %struct.s*, %struct.s** %4, align 8
  %11 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %10) #3
  %12 = load %struct.s*, %struct.s** %3, align 8
  %13 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %12, %struct.s* dereferenceable(104) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %5) #3
  %16 = load %struct.s*, %struct.s** %4, align 8
  %17 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %16, %struct.s* dereferenceable(104) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN1sD2Ev(%struct.s* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN1sD2Ev(%struct.s* %5) #3
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
define linkonce_odr void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %13 = load %struct.s*, %struct.s** %4, align 8
  %14 = load %struct.s*, %struct.s** %5, align 8
  %15 = icmp eq %struct.s* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %51

; <label>:17:                                     ; preds = %2
  %18 = load %struct.s*, %struct.s** %4, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i64 1
  store %struct.s* %19, %struct.s** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %48, %17
  %21 = load %struct.s*, %struct.s** %6, align 8
  %22 = load %struct.s*, %struct.s** %5, align 8
  %23 = icmp ne %struct.s* %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load %struct.s*, %struct.s** %6, align 8
  %26 = load %struct.s*, %struct.s** %4, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.s* %25, %struct.s* %26)
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load %struct.s*, %struct.s** %6, align 8
  %30 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %29) #3
  call void @_ZN1sC2EOS_(%struct.s* %7, %struct.s* dereferenceable(104) %30) #3
  %31 = load %struct.s*, %struct.s** %4, align 8
  %32 = load %struct.s*, %struct.s** %6, align 8
  %33 = load %struct.s*, %struct.s** %6, align 8
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i64 1
  %35 = invoke %struct.s* @_ZSt13move_backwardIP1sS1_ET0_T_S3_S2_(%struct.s* %31, %struct.s* %32, %struct.s* %34)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %7) #3
  %38 = load %struct.s*, %struct.s** %4, align 8
  %39 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %38, %struct.s* dereferenceable(104) %37)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %36
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %47

; <label>:41:                                     ; preds = %36, %28
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %52

; <label>:45:                                     ; preds = %24
  %46 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s* %46)
  br label %47

; <label>:47:                                     ; preds = %45, %40
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %struct.s*, %struct.s** %6, align 8
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 1
  store %struct.s* %50, %struct.s** %6, align 8
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
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %10 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %10, %struct.s** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load %struct.s*, %struct.s** %6, align 8
  %13 = load %struct.s*, %struct.s** %5, align 8
  %14 = icmp ne %struct.s* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load %struct.s*, %struct.s** %6, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 1
  store %struct.s* %19, %struct.s** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt13move_backwardIP1sS1_ET0_T_S3_S2_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %7 = load %struct.s*, %struct.s** %4, align 8
  %8 = call %struct.s* @_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.s* %7)
  %9 = load %struct.s*, %struct.s** %5, align 8
  %10 = call %struct.s* @_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.s* %9)
  %11 = load %struct.s*, %struct.s** %6, align 8
  %12 = call %struct.s* @_ZSt23__copy_move_backward_a2ILb1EP1sS1_ET1_T0_S3_S2_(%struct.s* %8, %struct.s* %10, %struct.s* %11)
  ret %struct.s* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.s* %0, %struct.s** %3, align 8
  %8 = load %struct.s*, %struct.s** %3, align 8
  %9 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %8) #3
  call void @_ZN1sC2EOS_(%struct.s* %4, %struct.s* dereferenceable(104) %9) #3
  %10 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %10, %struct.s** %5, align 8
  %11 = load %struct.s*, %struct.s** %5, align 8
  %12 = getelementptr inbounds %struct.s, %struct.s* %11, i32 -1
  store %struct.s* %12, %struct.s** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load %struct.s*, %struct.s** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.s* dereferenceable(104) %4, %struct.s* %14)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  br i1 %15, label %17, label %30

; <label>:17:                                     ; preds = %16
  %18 = load %struct.s*, %struct.s** %5, align 8
  %19 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %18) #3
  %20 = load %struct.s*, %struct.s** %3, align 8
  %21 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %20, %struct.s* dereferenceable(104) %19)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %17
  %23 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %23, %struct.s** %3, align 8
  %24 = load %struct.s*, %struct.s** %5, align 8
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i32 -1
  store %struct.s* %25, %struct.s** %5, align 8
  br label %13

; <label>:26:                                     ; preds = %30, %17, %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN1sD2Ev(%struct.s* %4) #3
  br label %35

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %4) #3
  %32 = load %struct.s*, %struct.s** %3, align 8
  %33 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %32, %struct.s* dereferenceable(104) %31)
          to label %34 unwind label %26

; <label>:34:                                     ; preds = %30
  call void @_ZN1sD2Ev(%struct.s* %4) #3
  ret void

; <label>:35:                                     ; preds = %26
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt23__copy_move_backward_a2ILb1EP1sS1_ET1_T0_S3_S2_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %7 = load %struct.s*, %struct.s** %4, align 8
  %8 = call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %7)
  %9 = load %struct.s*, %struct.s** %5, align 8
  %10 = call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %9)
  %11 = load %struct.s*, %struct.s** %6, align 8
  %12 = call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %11)
  %13 = call %struct.s* @_ZSt22__copy_move_backward_aILb1EP1sS1_ET1_T0_S3_S2_(%struct.s* %8, %struct.s* %10, %struct.s* %12)
  ret %struct.s* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.s* @_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.s*) #5 comdat {
  %2 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %3 = load %struct.s*, %struct.s** %2, align 8
  %4 = call %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s* %3)
  ret %struct.s* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt22__copy_move_backward_aILb1EP1sS1_ET1_T0_S3_S2_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca i8, align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.s*, %struct.s** %4, align 8
  %9 = load %struct.s*, %struct.s** %5, align 8
  %10 = load %struct.s*, %struct.s** %6, align 8
  %11 = call %struct.s* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_(%struct.s* %8, %struct.s* %9, %struct.s* %10)
  ret %struct.s* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s*) #0 comdat {
  %2 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %3 = load %struct.s*, %struct.s** %2, align 8
  %4 = call %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s* %3)
  ret %struct.s* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_(%struct.s*, %struct.s*, %struct.s*) #0 comdat align 2 {
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca i64, align 8
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %8 = load %struct.s*, %struct.s** %5, align 8
  %9 = load %struct.s*, %struct.s** %4, align 8
  %10 = ptrtoint %struct.s* %8 to i64
  %11 = ptrtoint %struct.s* %9 to i64
  %12 = add i64 %10, -861487081513476220
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -861487081513476220
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 104
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load %struct.s*, %struct.s** %5, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 -1
  store %struct.s* %22, %struct.s** %5, align 8
  %23 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %22) #3
  %24 = load %struct.s*, %struct.s** %6, align 8
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i32 -1
  store %struct.s* %25, %struct.s** %6, align 8
  %26 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %25, %struct.s* dereferenceable(104) %23)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 %28, -5414261647850224027
  %30 = add i64 %29, -1
  %31 = add i64 %30, -5414261647850224027
  %32 = add nsw i64 %28, -1
  store i64 %31, i64* %7, align 8
  br label %17

; <label>:33:                                     ; preds = %17
  %34 = load %struct.s*, %struct.s** %6, align 8
  ret %struct.s* %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s*) #5 comdat align 2 {
  %2 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %3 = load %struct.s*, %struct.s** %2, align 8
  ret %struct.s* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.s* dereferenceable(104), %struct.s*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s, align 8
  %8 = alloca %struct.s, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %12 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZN1sC2ERKS_(%struct.s* %7, %struct.s* dereferenceable(104) %12)
  %13 = load %struct.s*, %struct.s** %6, align 8
  invoke void @_ZN1sC2ERKS_(%struct.s* %8, %struct.s* dereferenceable(104) %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %3
  %15 = invoke zeroext i1 @_Zlt1sS_(%struct.s* %7, %struct.s* %8)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %14
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  ret i1 %15

; <label>:17:                                     ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %9, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %10, align 4
  br label %25

; <label>:21:                                     ; preds = %14
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %9, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %10, align 4
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  br label %25

; <label>:25:                                     ; preds = %21, %17
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8*, i8** %9, align 8
  %28 = load i32, i32* %10, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694587772.cpp() #0 section ".text.startup" {
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
