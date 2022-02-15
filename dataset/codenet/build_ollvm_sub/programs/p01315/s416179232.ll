; ModuleID = 'Project_CodeNet_C++1400/p01315/s416179232.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s416179232.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Pr = type { %"class.std::__cxx11::basic_string", double }
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

$_ZN2PrC2Ev = comdat any

$_ZN2PrD2Ev = comdat any

$_ZSt4sortIP2PrEvT_S2_ = comdat any

$_ZSt6__sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN2PrC2EOS_ = comdat any

$_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN2PraSEOS_ = comdat any

$_ZSt11__push_heapIP2PrlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2PrS3_EEbT_RT0_ = comdat any

$_ZN2PrltERKS_ = comdat any

$_ZN2Pr2eqERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP2PrS1_EvT_T0_ = comdat any

$_ZSt4swapI2PrEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP2PrS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2PrS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2PrS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2PrS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2PrPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@P = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@E = global i32 0, align 4
@F = global i32 0, align 4
@S = global i32 0, align 4
@M = global i32 0, align 4
@_Z1LB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@p = global [50 x %struct.Pr] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416179232.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1LB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1LB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.Pr* [ getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN2PrC2Ev(%struct.Pr* %2) #3
  %3 = getelementptr inbounds %struct.Pr, %struct.Pr* %2, i64 1
  %4 = icmp eq %struct.Pr* %3, getelementptr inbounds (%struct.Pr, %struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), i64 50)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PrC2Ev(%struct.Pr*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %2, align 8
  %3 = load %struct.Pr*, %struct.Pr** %2, align 8
  %4 = getelementptr inbounds %struct.Pr, %struct.Pr* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %struct.Pr* [ getelementptr inbounds (%struct.Pr, %struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), i64 50), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %struct.Pr, %struct.Pr* %4, i64 -1
  call void @_ZN2PrD2Ev(%struct.Pr* %5) #3
  %6 = icmp eq %struct.Pr* %5, getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PrD2Ev(%struct.Pr*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %2, align 8
  %3 = load %struct.Pr*, %struct.Pr** %2, align 8
  %4 = getelementptr inbounds %struct.Pr, %struct.Pr* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %109, %0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @N, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

; <label>:18:                                     ; preds = %15, %4
  %19 = phi i1 [ false, %4 ], [ %17, %15 ]
  br i1 %19, label %20, label %112

; <label>:20:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %82, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %88

; <label>:25:                                     ; preds = %21
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1LB5cxx11)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @P)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @A)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) @B)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @C)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @D)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @E)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @F)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @S)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @M)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Pr, %struct.Pr* %38, i32 0, i32 0
  %40 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1LB5cxx11)
  %41 = load i32, i32* @F, align 4
  %42 = load i32, i32* @S, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* @M, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* @P, align 4
  %47 = add i32 %45, 691969637
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 691969637
  %50 = sub nsw i32 %45, %46
  %51 = sitofp i32 %49 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = load i32, i32* @A, align 4
  %54 = load i32, i32* @B, align 4
  %55 = add i32 %53, 13967157
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 13967157
  %58 = add nsw i32 %53, %54
  %59 = load i32, i32* @C, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %57, %60
  %62 = add nsw i32 %57, %59
  %63 = load i32, i32* @D, align 4
  %64 = load i32, i32* @E, align 4
  %65 = sub i32 %63, 2010314338
  %66 = add i32 %65, %64
  %67 = add i32 %66, 2010314338
  %68 = add nsw i32 %63, %64
  %69 = load i32, i32* @M, align 4
  %70 = mul nsw i32 %67, %69
  %71 = sub i32 0, %61
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %61, %70
  %76 = sitofp i32 %74 to double
  %77 = fdiv double %52, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Pr, %struct.Pr* %80, i32 0, i32 1
  store double %77, double* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, 712737776
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 712737776
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  br label %21

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @N, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Pr, %struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), i64 %90
  call void @_ZSt4sortIP2PrEvT_S2_(%struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), %struct.Pr* %91)
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %103, %88
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* @N, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Pr, %struct.Pr* %99, i32 0, i32 0
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, -505798173
  %106 = add i32 %105, 1
  %107 = add i32 %106, -505798173
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %92

; <label>:109:                                    ; preds = %92
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4

; <label>:112:                                    ; preds = %18
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2PrEvT_S2_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %7 = load %struct.Pr*, %struct.Pr** %3, align 8
  %8 = load %struct.Pr*, %struct.Pr** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %7, %struct.Pr* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %8 = load %struct.Pr*, %struct.Pr** %4, align 8
  %9 = load %struct.Pr*, %struct.Pr** %5, align 8
  %10 = icmp ne %struct.Pr* %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2
  %12 = load %struct.Pr*, %struct.Pr** %4, align 8
  %13 = load %struct.Pr*, %struct.Pr** %5, align 8
  %14 = load %struct.Pr*, %struct.Pr** %5, align 8
  %15 = load %struct.Pr*, %struct.Pr** %4, align 8
  %16 = ptrtoint %struct.Pr* %14 to i64
  %17 = ptrtoint %struct.Pr* %15 to i64
  %18 = add i64 %16, -9041987977020334954
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -9041987977020334954
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 40
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = mul nsw i64 %23, 2
  call void @_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Pr* %12, %struct.Pr* %13, i64 %24)
  %25 = load %struct.Pr*, %struct.Pr** %4, align 8
  %26 = load %struct.Pr*, %struct.Pr** %5, align 8
  call void @_ZSt22__final_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %25, %struct.Pr* %26)
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
define linkonce_odr void @_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Pr*, %struct.Pr*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Pr*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %30, %3
  %13 = load %struct.Pr*, %struct.Pr** %6, align 8
  %14 = load %struct.Pr*, %struct.Pr** %5, align 8
  %15 = ptrtoint %struct.Pr* %13 to i64
  %16 = ptrtoint %struct.Pr* %14 to i64
  %17 = add i64 %15, 116769095274788035
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 116769095274788035
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load %struct.Pr*, %struct.Pr** %5, align 8
  %28 = load %struct.Pr*, %struct.Pr** %6, align 8
  %29 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZSt14__partial_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %27, %struct.Pr* %28, %struct.Pr* %29)
  br label %43

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %7, align 8
  %32 = add i64 %31, 8563825119315037738
  %33 = add i64 %32, -1
  %34 = sub i64 %33, 8563825119315037738
  %35 = add nsw i64 %31, -1
  store i64 %34, i64* %7, align 8
  %36 = load %struct.Pr*, %struct.Pr** %5, align 8
  %37 = load %struct.Pr*, %struct.Pr** %6, align 8
  %38 = call %struct.Pr* @_ZSt27__unguarded_partition_pivotIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Pr* %36, %struct.Pr* %37)
  store %struct.Pr* %38, %struct.Pr** %9, align 8
  %39 = load %struct.Pr*, %struct.Pr** %9, align 8
  %40 = load %struct.Pr*, %struct.Pr** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Pr* %39, %struct.Pr* %40, i64 %41)
  %42 = load %struct.Pr*, %struct.Pr** %9, align 8
  store %struct.Pr* %42, %struct.Pr** %6, align 8
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
  %7 = sub i64 63, -8232429571456303089
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -8232429571456303089
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %5, align 8
  %10 = load %struct.Pr*, %struct.Pr** %4, align 8
  %11 = ptrtoint %struct.Pr* %9 to i64
  %12 = ptrtoint %struct.Pr* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 40
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %2
  %19 = load %struct.Pr*, %struct.Pr** %4, align 8
  %20 = load %struct.Pr*, %struct.Pr** %4, align 8
  %21 = getelementptr inbounds %struct.Pr, %struct.Pr* %20, i64 16
  call void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %19, %struct.Pr* %21)
  %22 = load %struct.Pr*, %struct.Pr** %4, align 8
  %23 = getelementptr inbounds %struct.Pr, %struct.Pr* %22, i64 16
  %24 = load %struct.Pr*, %struct.Pr** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %23, %struct.Pr* %24)
  br label %28

; <label>:25:                                     ; preds = %2
  %26 = load %struct.Pr*, %struct.Pr** %4, align 8
  %27 = load %struct.Pr*, %struct.Pr** %5, align 8
  call void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %26, %struct.Pr* %27)
  br label %28

; <label>:28:                                     ; preds = %25, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  store %struct.Pr* %2, %struct.Pr** %7, align 8
  %10 = load %struct.Pr*, %struct.Pr** %5, align 8
  %11 = load %struct.Pr*, %struct.Pr** %6, align 8
  %12 = load %struct.Pr*, %struct.Pr** %7, align 8
  call void @_ZSt13__heap_selectIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %10, %struct.Pr* %11, %struct.Pr* %12)
  %13 = load %struct.Pr*, %struct.Pr** %5, align 8
  %14 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZSt11__sort_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %13, %struct.Pr* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt27__unguarded_partition_pivotIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %4, align 8
  %10 = load %struct.Pr*, %struct.Pr** %5, align 8
  %11 = load %struct.Pr*, %struct.Pr** %4, align 8
  %12 = ptrtoint %struct.Pr* %10 to i64
  %13 = ptrtoint %struct.Pr* %11 to i64
  %14 = add i64 %12, 3164130903482416742
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3164130903482416742
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.Pr, %struct.Pr* %9, i64 %19
  store %struct.Pr* %20, %struct.Pr** %6, align 8
  %21 = load %struct.Pr*, %struct.Pr** %4, align 8
  %22 = load %struct.Pr*, %struct.Pr** %4, align 8
  %23 = getelementptr inbounds %struct.Pr, %struct.Pr* %22, i64 1
  %24 = load %struct.Pr*, %struct.Pr** %6, align 8
  %25 = load %struct.Pr*, %struct.Pr** %5, align 8
  %26 = getelementptr inbounds %struct.Pr, %struct.Pr* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Pr* %21, %struct.Pr* %23, %struct.Pr* %24, %struct.Pr* %26)
  %27 = load %struct.Pr*, %struct.Pr** %4, align 8
  %28 = getelementptr inbounds %struct.Pr, %struct.Pr* %27, i64 1
  %29 = load %struct.Pr*, %struct.Pr** %5, align 8
  %30 = load %struct.Pr*, %struct.Pr** %4, align 8
  %31 = call %struct.Pr* @_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Pr* %28, %struct.Pr* %29, %struct.Pr* %30)
  ret %struct.Pr* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Pr*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  store %struct.Pr* %2, %struct.Pr** %7, align 8
  %11 = load %struct.Pr*, %struct.Pr** %5, align 8
  %12 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZSt11__make_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %11, %struct.Pr* %12)
  %13 = load %struct.Pr*, %struct.Pr** %6, align 8
  store %struct.Pr* %13, %struct.Pr** %9, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load %struct.Pr*, %struct.Pr** %9, align 8
  %16 = load %struct.Pr*, %struct.Pr** %7, align 8
  %17 = icmp ult %struct.Pr* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load %struct.Pr*, %struct.Pr** %9, align 8
  %20 = load %struct.Pr*, %struct.Pr** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Pr* %19, %struct.Pr* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load %struct.Pr*, %struct.Pr** %5, align 8
  %24 = load %struct.Pr*, %struct.Pr** %6, align 8
  %25 = load %struct.Pr*, %struct.Pr** %9, align 8
  call void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %23, %struct.Pr* %24, %struct.Pr* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.Pr*, %struct.Pr** %9, align 8
  %29 = getelementptr inbounds %struct.Pr, %struct.Pr* %28, i32 1
  store %struct.Pr* %29, %struct.Pr** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %2
  %8 = load %struct.Pr*, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %4, align 8
  %10 = ptrtoint %struct.Pr* %8 to i64
  %11 = ptrtoint %struct.Pr* %9 to i64
  %12 = sub i64 %10, -5173865504179832211
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -5173865504179832211
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 40
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %7
  %19 = load %struct.Pr*, %struct.Pr** %5, align 8
  %20 = getelementptr inbounds %struct.Pr, %struct.Pr* %19, i32 -1
  store %struct.Pr* %20, %struct.Pr** %5, align 8
  %21 = load %struct.Pr*, %struct.Pr** %4, align 8
  %22 = load %struct.Pr*, %struct.Pr** %5, align 8
  %23 = load %struct.Pr*, %struct.Pr** %5, align 8
  call void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %21, %struct.Pr* %22, %struct.Pr* %23)
  br label %7

; <label>:24:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Pr, align 8
  %9 = alloca %struct.Pr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %14 = load %struct.Pr*, %struct.Pr** %5, align 8
  %15 = load %struct.Pr*, %struct.Pr** %4, align 8
  %16 = ptrtoint %struct.Pr* %14 to i64
  %17 = ptrtoint %struct.Pr* %15 to i64
  %18 = sub i64 %16, -318479690700196365
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -318479690700196365
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 40
  %23 = icmp slt i64 %22, 2
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %2
  br label %67

; <label>:25:                                     ; preds = %2
  %26 = load %struct.Pr*, %struct.Pr** %5, align 8
  %27 = load %struct.Pr*, %struct.Pr** %4, align 8
  %28 = ptrtoint %struct.Pr* %26 to i64
  %29 = ptrtoint %struct.Pr* %27 to i64
  %30 = add i64 %28, 8573768125306972844
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 8573768125306972844
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 40
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = add i64 %35, 4016952271259760655
  %37 = sub i64 %36, 2
  %38 = sub i64 %37, 4016952271259760655
  %39 = sub nsw i64 %35, 2
  %40 = sdiv i64 %38, 2
  store i64 %40, i64* %7, align 8
  br label %41

; <label>:41:                                     ; preds = %25, %66
  %42 = load %struct.Pr*, %struct.Pr** %4, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds %struct.Pr, %struct.Pr* %42, i64 %43
  %45 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %44) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %45) #3
  %46 = load %struct.Pr*, %struct.Pr** %4, align 8
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %8) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %9, %struct.Pr* dereferenceable(40) %49) #3
  invoke void @_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Pr* %46, i64 %47, i64 %48, %struct.Pr* %9)
          to label %50 unwind label %54

; <label>:50:                                     ; preds = %41
  call void @_ZN2PrD2Ev(%struct.Pr* %9) #3
  %51 = load i64, i64* %7, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %50
  store i32 1, i32* %13, align 4
  br label %64

; <label>:54:                                     ; preds = %41
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %11, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %12, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %9) #3
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  br label %68

; <label>:58:                                     ; preds = %50
  %59 = load i64, i64* %7, align 8
  %60 = add i64 %59, -571069778894589231
  %61 = add i64 %60, -1
  %62 = sub i64 %61, -571069778894589231
  %63 = add nsw i64 %59, -1
  store i64 %62, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %53
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  %65 = load i32, i32* %13, align 4
  switch i32 %65, label %73 [
    i32 0, label %66
    i32 1, label %67
  ]

; <label>:66:                                     ; preds = %64
  br label %41

; <label>:67:                                     ; preds = %64, %24
  ret void

; <label>:68:                                     ; preds = %54
  %69 = load i8*, i8** %11, align 8
  %70 = load i32, i32* %12, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72

; <label>:73:                                     ; preds = %64
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Pr*, %struct.Pr*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.Pr*, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %6, align 8
  %10 = call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  %8 = alloca %struct.Pr, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.Pr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  store %struct.Pr* %2, %struct.Pr** %7, align 8
  %13 = load %struct.Pr*, %struct.Pr** %7, align 8
  %14 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %13) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %14) #3
  %15 = load %struct.Pr*, %struct.Pr** %5, align 8
  %16 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %15) #3
  %17 = load %struct.Pr*, %struct.Pr** %7, align 8
  %18 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %17, %struct.Pr* dereferenceable(40) %16)
          to label %19 unwind label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.Pr*, %struct.Pr** %5, align 8
  %21 = load %struct.Pr*, %struct.Pr** %6, align 8
  %22 = load %struct.Pr*, %struct.Pr** %5, align 8
  %23 = ptrtoint %struct.Pr* %21 to i64
  %24 = ptrtoint %struct.Pr* %22 to i64
  %25 = sub i64 %23, 8319253689104762164
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 8319253689104762164
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 40
  %30 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %8) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %11, %struct.Pr* dereferenceable(40) %30) #3
  invoke void @_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Pr* %20, i64 0, i64 %29, %struct.Pr* %11)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %19
  call void @_ZN2PrD2Ev(%struct.Pr* %11) #3
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
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
  call void @_ZN2PrD2Ev(%struct.Pr* %11) #3
  br label %40

; <label>:40:                                     ; preds = %36, %32
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %2, align 8
  %3 = load %struct.Pr*, %struct.Pr** %2, align 8
  ret %struct.Pr* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PrC2EOS_(%struct.Pr*, %struct.Pr* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %5 = load %struct.Pr*, %struct.Pr** %3, align 8
  %6 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i32 0, i32 0
  %7 = load %struct.Pr*, %struct.Pr** %4, align 8
  %8 = getelementptr inbounds %struct.Pr, %struct.Pr* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i32 0, i32 1
  %10 = load %struct.Pr*, %struct.Pr** %4, align 8
  %11 = getelementptr inbounds %struct.Pr, %struct.Pr* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Pr*, i64, i64, %struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Pr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.Pr* %0, %struct.Pr** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %10, align 8
  br label %19

; <label>:19:                                     ; preds = %53, %4
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub nsw i64 %21, 1
  %25 = sdiv i64 %23, 2
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %10, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 1
  %34 = mul nsw i64 2, %32
  store i64 %34, i64* %10, align 8
  %35 = load %struct.Pr*, %struct.Pr** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds %struct.Pr, %struct.Pr* %35, i64 %36
  %38 = load %struct.Pr*, %struct.Pr** %6, align 8
  %39 = load i64, i64* %10, align 8
  %40 = add i64 %39, 5743594505348215968
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, 5743594505348215968
  %43 = sub nsw i64 %39, 1
  %44 = getelementptr inbounds %struct.Pr, %struct.Pr* %38, i64 %42
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %37, %struct.Pr* %44)
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %27
  %47 = load i64, i64* %10, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, -1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, -1
  store i64 %51, i64* %10, align 8
  br label %53

; <label>:53:                                     ; preds = %46, %27
  %54 = load %struct.Pr*, %struct.Pr** %6, align 8
  %55 = load i64, i64* %10, align 8
  %56 = getelementptr inbounds %struct.Pr, %struct.Pr* %54, i64 %55
  %57 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %56) #3
  %58 = load %struct.Pr*, %struct.Pr** %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = getelementptr inbounds %struct.Pr, %struct.Pr* %58, i64 %59
  %61 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %60, %struct.Pr* dereferenceable(40) %57)
  %62 = load i64, i64* %10, align 8
  store i64 %62, i64* %7, align 8
  br label %19

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %8, align 8
  %65 = xor i64 %64, -1
  %66 = xor i64 1, -1
  %67 = xor i64 -6804527736314747423, -1
  %68 = or i64 %65, %66
  %69 = or i64 -6804527736314747423, %67
  %70 = xor i64 %68, -1
  %71 = and i64 %70, %69
  %72 = and i64 %64, 1
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %106

; <label>:74:                                     ; preds = %63
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %8, align 8
  %77 = sub i64 0, 2
  %78 = add i64 %76, %77
  %79 = sub nsw i64 %76, 2
  %80 = sdiv i64 %78, 2
  %81 = icmp eq i64 %75, %80
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %74
  %83 = load i64, i64* %10, align 8
  %84 = add i64 %83, 68027898666886752
  %85 = add i64 %84, 1
  %86 = sub i64 %85, 68027898666886752
  %87 = add nsw i64 %83, 1
  %88 = mul nsw i64 2, %86
  store i64 %88, i64* %10, align 8
  %89 = load %struct.Pr*, %struct.Pr** %6, align 8
  %90 = load i64, i64* %10, align 8
  %91 = sub i64 %90, 285396274838205273
  %92 = sub i64 %91, 1
  %93 = add i64 %92, 285396274838205273
  %94 = sub nsw i64 %90, 1
  %95 = getelementptr inbounds %struct.Pr, %struct.Pr* %89, i64 %93
  %96 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %95) #3
  %97 = load %struct.Pr*, %struct.Pr** %6, align 8
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds %struct.Pr, %struct.Pr* %97, i64 %98
  %100 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %99, %struct.Pr* dereferenceable(40) %96)
  %101 = load i64, i64* %10, align 8
  %102 = sub i64 %101, 7073290772975739168
  %103 = sub i64 %102, 1
  %104 = add i64 %103, 7073290772975739168
  %105 = sub nsw i64 %101, 1
  store i64 %104, i64* %7, align 8
  br label %106

; <label>:106:                                    ; preds = %82, %74, %63
  %107 = load %struct.Pr*, %struct.Pr** %6, align 8
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %9, align 8
  %110 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %3) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %11, %struct.Pr* dereferenceable(40) %110) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %111 unwind label %113

; <label>:111:                                    ; preds = %106
  invoke void @_ZSt11__push_heapIP2PrlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Pr* %107, i64 %108, i64 %109, %struct.Pr* %11)
          to label %112 unwind label %113

; <label>:112:                                    ; preds = %111
  call void @_ZN2PrD2Ev(%struct.Pr* %11) #3
  ret void

; <label>:113:                                    ; preds = %111, %106
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %14, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %15, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %11) #3
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %14, align 8
  %119 = load i32, i32* %15, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr*, %struct.Pr* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %5 = load %struct.Pr*, %struct.Pr** %3, align 8
  %6 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i32 0, i32 0
  %7 = load %struct.Pr*, %struct.Pr** %4, align 8
  %8 = getelementptr inbounds %struct.Pr, %struct.Pr* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.Pr*, %struct.Pr** %4, align 8
  %11 = getelementptr inbounds %struct.Pr, %struct.Pr* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.Pr* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2PrlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Pr*, i64, i64, %struct.Pr*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.Pr* %0, %struct.Pr** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = add i64 %10, -408423529113683874
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, -408423529113683874
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
  %21 = load %struct.Pr*, %struct.Pr** %6, align 8
  %22 = load i64, i64* %9, align 8
  %23 = getelementptr inbounds %struct.Pr, %struct.Pr* %21, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2PrS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.Pr* %23, %struct.Pr* dereferenceable(40) %3)
  br label %25

; <label>:25:                                     ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %25
  %28 = load %struct.Pr*, %struct.Pr** %6, align 8
  %29 = load i64, i64* %9, align 8
  %30 = getelementptr inbounds %struct.Pr, %struct.Pr* %28, i64 %29
  %31 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %30) #3
  %32 = load %struct.Pr*, %struct.Pr** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds %struct.Pr, %struct.Pr* %32, i64 %33
  %35 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %34, %struct.Pr* dereferenceable(40) %31)
  %36 = load i64, i64* %9, align 8
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 %37, 8470750347689214294
  %39 = sub i64 %38, 1
  %40 = add i64 %39, 8470750347689214294
  %41 = sub nsw i64 %37, 1
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %9, align 8
  br label %16

; <label>:43:                                     ; preds = %25
  %44 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %3) #3
  %45 = load %struct.Pr*, %struct.Pr** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds %struct.Pr, %struct.Pr* %45, i64 %46
  %48 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %47, %struct.Pr* dereferenceable(40) %44)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2PrS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Pr*, %struct.Pr* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.Pr*, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %6, align 8
  %10 = call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2PrltERKS_(%struct.Pr*, %struct.Pr* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %5 = load %struct.Pr*, %struct.Pr** %3, align 8
  %6 = load %struct.Pr*, %struct.Pr** %4, align 8
  %7 = call zeroext i1 @_ZN2Pr2eqERKS_(%struct.Pr* %5, %struct.Pr* dereferenceable(40) %6)
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i32 0, i32 0
  %10 = load %struct.Pr*, %struct.Pr** %4, align 8
  %11 = getelementptr inbounds %struct.Pr, %struct.Pr* %10, i32 0, i32 0
  %12 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  br label %20

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = load %struct.Pr*, %struct.Pr** %4, align 8
  %17 = getelementptr inbounds %struct.Pr, %struct.Pr* %16, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = fcmp ogt double %15, %18
  br label %20

; <label>:20:                                     ; preds = %13, %8
  %21 = phi i1 [ %12, %8 ], [ %19, %13 ]
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN2Pr2eqERKS_(%struct.Pr*, %struct.Pr* dereferenceable(40)) #4 comdat align 2 {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %5 = load %struct.Pr*, %struct.Pr** %3, align 8
  %6 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = load %struct.Pr*, %struct.Pr** %4, align 8
  %9 = getelementptr inbounds %struct.Pr, %struct.Pr* %8, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fsub double %7, %10
  %12 = call double @fabs(double %11) #7
  %13 = fcmp olt double %12, 1.000000e-07
  ret i1 %13
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
declare double @fabs(double) #6

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  %8 = alloca %struct.Pr*, align 8
  %9 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %6, align 8
  store %struct.Pr* %1, %struct.Pr** %7, align 8
  store %struct.Pr* %2, %struct.Pr** %8, align 8
  store %struct.Pr* %3, %struct.Pr** %9, align 8
  %10 = load %struct.Pr*, %struct.Pr** %7, align 8
  %11 = load %struct.Pr*, %struct.Pr** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %10, %struct.Pr* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.Pr*, %struct.Pr** %8, align 8
  %15 = load %struct.Pr*, %struct.Pr** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %14, %struct.Pr* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.Pr*, %struct.Pr** %6, align 8
  %19 = load %struct.Pr*, %struct.Pr** %8, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %18, %struct.Pr* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.Pr*, %struct.Pr** %7, align 8
  %22 = load %struct.Pr*, %struct.Pr** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %21, %struct.Pr* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.Pr*, %struct.Pr** %6, align 8
  %26 = load %struct.Pr*, %struct.Pr** %9, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %25, %struct.Pr* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Pr*, %struct.Pr** %6, align 8
  %29 = load %struct.Pr*, %struct.Pr** %7, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %28, %struct.Pr* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.Pr*, %struct.Pr** %7, align 8
  %34 = load %struct.Pr*, %struct.Pr** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %33, %struct.Pr* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.Pr*, %struct.Pr** %6, align 8
  %38 = load %struct.Pr*, %struct.Pr** %7, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %37, %struct.Pr* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.Pr*, %struct.Pr** %8, align 8
  %41 = load %struct.Pr*, %struct.Pr** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %40, %struct.Pr* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.Pr*, %struct.Pr** %6, align 8
  %45 = load %struct.Pr*, %struct.Pr** %9, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %44, %struct.Pr* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.Pr*, %struct.Pr** %6, align 8
  %48 = load %struct.Pr*, %struct.Pr** %8, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %47, %struct.Pr* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  store %struct.Pr* %2, %struct.Pr** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.Pr*, %struct.Pr** %5, align 8
  %11 = load %struct.Pr*, %struct.Pr** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Pr* %10, %struct.Pr* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.Pr*, %struct.Pr** %5, align 8
  %15 = getelementptr inbounds %struct.Pr, %struct.Pr* %14, i32 1
  store %struct.Pr* %15, %struct.Pr** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.Pr*, %struct.Pr** %6, align 8
  %18 = getelementptr inbounds %struct.Pr, %struct.Pr* %17, i32 -1
  store %struct.Pr* %18, %struct.Pr** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.Pr*, %struct.Pr** %7, align 8
  %21 = load %struct.Pr*, %struct.Pr** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Pr* %20, %struct.Pr* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.Pr*, %struct.Pr** %6, align 8
  %25 = getelementptr inbounds %struct.Pr, %struct.Pr* %24, i32 -1
  store %struct.Pr* %25, %struct.Pr** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.Pr*, %struct.Pr** %5, align 8
  %28 = load %struct.Pr*, %struct.Pr** %6, align 8
  %29 = icmp ult %struct.Pr* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.Pr*, %struct.Pr** %5, align 8
  ret %struct.Pr* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.Pr*, %struct.Pr** %5, align 8
  %34 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %33, %struct.Pr* %34)
  %35 = load %struct.Pr*, %struct.Pr** %5, align 8
  %36 = getelementptr inbounds %struct.Pr, %struct.Pr* %35, i32 1
  store %struct.Pr* %36, %struct.Pr** %5, align 8
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %5 = load %struct.Pr*, %struct.Pr** %3, align 8
  %6 = load %struct.Pr*, %struct.Pr** %4, align 8
  call void @_ZSt4swapI2PrEvRT_S2_(%struct.Pr* dereferenceable(40) %5, %struct.Pr* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI2PrEvRT_S2_(%struct.Pr* dereferenceable(40), %struct.Pr* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %8 = load %struct.Pr*, %struct.Pr** %3, align 8
  %9 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %8) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %5, %struct.Pr* dereferenceable(40) %9) #3
  %10 = load %struct.Pr*, %struct.Pr** %4, align 8
  %11 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %10) #3
  %12 = load %struct.Pr*, %struct.Pr** %3, align 8
  %13 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %12, %struct.Pr* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %5) #3
  %16 = load %struct.Pr*, %struct.Pr** %4, align 8
  %17 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %16, %struct.Pr* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN2PrD2Ev(%struct.Pr* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %5) #3
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
define linkonce_odr void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %13 = load %struct.Pr*, %struct.Pr** %4, align 8
  %14 = load %struct.Pr*, %struct.Pr** %5, align 8
  %15 = icmp eq %struct.Pr* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %51

; <label>:17:                                     ; preds = %2
  %18 = load %struct.Pr*, %struct.Pr** %4, align 8
  %19 = getelementptr inbounds %struct.Pr, %struct.Pr* %18, i64 1
  store %struct.Pr* %19, %struct.Pr** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %48, %17
  %21 = load %struct.Pr*, %struct.Pr** %6, align 8
  %22 = load %struct.Pr*, %struct.Pr** %5, align 8
  %23 = icmp ne %struct.Pr* %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load %struct.Pr*, %struct.Pr** %6, align 8
  %26 = load %struct.Pr*, %struct.Pr** %4, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.Pr* %25, %struct.Pr* %26)
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load %struct.Pr*, %struct.Pr** %6, align 8
  %30 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %29) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %7, %struct.Pr* dereferenceable(40) %30) #3
  %31 = load %struct.Pr*, %struct.Pr** %4, align 8
  %32 = load %struct.Pr*, %struct.Pr** %6, align 8
  %33 = load %struct.Pr*, %struct.Pr** %6, align 8
  %34 = getelementptr inbounds %struct.Pr, %struct.Pr* %33, i64 1
  %35 = invoke %struct.Pr* @_ZSt13move_backwardIP2PrS1_ET0_T_S3_S2_(%struct.Pr* %31, %struct.Pr* %32, %struct.Pr* %34)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %7) #3
  %38 = load %struct.Pr*, %struct.Pr** %4, align 8
  %39 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %38, %struct.Pr* dereferenceable(40) %37)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %36
  call void @_ZN2PrD2Ev(%struct.Pr* %7) #3
  br label %47

; <label>:41:                                     ; preds = %36, %28
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %7) #3
  br label %52

; <label>:45:                                     ; preds = %24
  %46 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Pr* %46)
  br label %47

; <label>:47:                                     ; preds = %45, %40
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %struct.Pr*, %struct.Pr** %6, align 8
  %50 = getelementptr inbounds %struct.Pr, %struct.Pr* %49, i32 1
  store %struct.Pr* %50, %struct.Pr** %6, align 8
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
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %10 = load %struct.Pr*, %struct.Pr** %4, align 8
  store %struct.Pr* %10, %struct.Pr** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load %struct.Pr*, %struct.Pr** %6, align 8
  %13 = load %struct.Pr*, %struct.Pr** %5, align 8
  %14 = icmp ne %struct.Pr* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Pr* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load %struct.Pr*, %struct.Pr** %6, align 8
  %19 = getelementptr inbounds %struct.Pr, %struct.Pr* %18, i32 1
  store %struct.Pr* %19, %struct.Pr** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt13move_backwardIP2PrS1_ET0_T_S3_S2_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %7 = load %struct.Pr*, %struct.Pr** %4, align 8
  %8 = call %struct.Pr* @_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Pr* %7)
  %9 = load %struct.Pr*, %struct.Pr** %5, align 8
  %10 = call %struct.Pr* @_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Pr* %9)
  %11 = load %struct.Pr*, %struct.Pr** %6, align 8
  %12 = call %struct.Pr* @_ZSt23__copy_move_backward_a2ILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr* %8, %struct.Pr* %10, %struct.Pr* %11)
  ret %struct.Pr* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  %8 = load %struct.Pr*, %struct.Pr** %3, align 8
  %9 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %8) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %4, %struct.Pr* dereferenceable(40) %9) #3
  %10 = load %struct.Pr*, %struct.Pr** %3, align 8
  store %struct.Pr* %10, %struct.Pr** %5, align 8
  %11 = load %struct.Pr*, %struct.Pr** %5, align 8
  %12 = getelementptr inbounds %struct.Pr, %struct.Pr* %11, i32 -1
  store %struct.Pr* %12, %struct.Pr** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load %struct.Pr*, %struct.Pr** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2PrPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.Pr* dereferenceable(40) %4, %struct.Pr* %14)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  br i1 %15, label %17, label %30

; <label>:17:                                     ; preds = %16
  %18 = load %struct.Pr*, %struct.Pr** %5, align 8
  %19 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %18) #3
  %20 = load %struct.Pr*, %struct.Pr** %3, align 8
  %21 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %20, %struct.Pr* dereferenceable(40) %19)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %17
  %23 = load %struct.Pr*, %struct.Pr** %5, align 8
  store %struct.Pr* %23, %struct.Pr** %3, align 8
  %24 = load %struct.Pr*, %struct.Pr** %5, align 8
  %25 = getelementptr inbounds %struct.Pr, %struct.Pr* %24, i32 -1
  store %struct.Pr* %25, %struct.Pr** %5, align 8
  br label %13

; <label>:26:                                     ; preds = %30, %17, %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %4) #3
  br label %35

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %4) #3
  %32 = load %struct.Pr*, %struct.Pr** %3, align 8
  %33 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %32, %struct.Pr* dereferenceable(40) %31)
          to label %34 unwind label %26

; <label>:34:                                     ; preds = %30
  call void @_ZN2PrD2Ev(%struct.Pr* %4) #3
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
define linkonce_odr %struct.Pr* @_ZSt23__copy_move_backward_a2ILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %7 = load %struct.Pr*, %struct.Pr** %4, align 8
  %8 = call %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %7)
  %9 = load %struct.Pr*, %struct.Pr** %5, align 8
  %10 = call %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %9)
  %11 = load %struct.Pr*, %struct.Pr** %6, align 8
  %12 = call %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %11)
  %13 = call %struct.Pr* @_ZSt22__copy_move_backward_aILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr* %8, %struct.Pr* %10, %struct.Pr* %12)
  ret %struct.Pr* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pr* @_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Pr*) #4 comdat {
  %2 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %2, align 8
  %3 = load %struct.Pr*, %struct.Pr** %2, align 8
  %4 = call %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr* %3)
  ret %struct.Pr* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt22__copy_move_backward_aILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca i8, align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.Pr*, %struct.Pr** %4, align 8
  %9 = load %struct.Pr*, %struct.Pr** %5, align 8
  %10 = load %struct.Pr*, %struct.Pr** %6, align 8
  %11 = call %struct.Pr* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2PrS4_EET0_T_S6_S5_(%struct.Pr* %8, %struct.Pr* %9, %struct.Pr* %10)
  ret %struct.Pr* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr*) #0 comdat {
  %2 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %2, align 8
  %3 = load %struct.Pr*, %struct.Pr** %2, align 8
  %4 = call %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr* %3)
  ret %struct.Pr* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2PrS4_EET0_T_S6_S5_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat align 2 {
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca i64, align 8
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %8 = load %struct.Pr*, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %4, align 8
  %10 = ptrtoint %struct.Pr* %8 to i64
  %11 = ptrtoint %struct.Pr* %9 to i64
  %12 = sub i64 %10, 104741499169338675
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 104741499169338675
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 40
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %17
  %21 = load %struct.Pr*, %struct.Pr** %5, align 8
  %22 = getelementptr inbounds %struct.Pr, %struct.Pr* %21, i32 -1
  store %struct.Pr* %22, %struct.Pr** %5, align 8
  %23 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %22) #3
  %24 = load %struct.Pr*, %struct.Pr** %6, align 8
  %25 = getelementptr inbounds %struct.Pr, %struct.Pr* %24, i32 -1
  store %struct.Pr* %25, %struct.Pr** %6, align 8
  %26 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %25, %struct.Pr* dereferenceable(40) %23)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, -1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, -1
  store i64 %30, i64* %7, align 8
  br label %17

; <label>:32:                                     ; preds = %17
  %33 = load %struct.Pr*, %struct.Pr** %6, align 8
  ret %struct.Pr* %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr*) #4 comdat align 2 {
  %2 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %2, align 8
  %3 = load %struct.Pr*, %struct.Pr** %2, align 8
  ret %struct.Pr* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2PrPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Pr* dereferenceable(40), %struct.Pr*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.Pr*, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %6, align 8
  %10 = call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s416179232.cpp() #0 section ".text.startup" {
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
