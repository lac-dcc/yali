; ModuleID = 'Project_CodeNet_C++1400/p02874/s362391891.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s362391891.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.seg = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3segS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3segS1_EvT_T0_ = comdat any

$_ZSt4swapI3segEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEC2ES4_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@maxl = global [100005 x [2 x i64]] zeroinitializer, align 16
@minr = global [100005 x [2 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@b = global [100005 x i64] zeroinitializer, align 16
@c = global [100005 x i64] zeroinitializer, align 16
@ok = global i8 0, align 1
@a = global [100005 x %struct.seg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362391891.cpp, i8* null }]

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
define i64 @_Z3Powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1653684163, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %42
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1653684163, label %14
    i32 -922675629, label %18
    i32 1858040612, label %19
    i32 -921830566, label %31
    i32 -1856353129, label %36
    i32 660760752, label %38
    i32 -892803719, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1858040612, i32 -922675629
  store i32 %17, i32* %9
  br label %42

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -892803719, i32* %9
  br label %42

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = load i64, i64* %6, align 8
  %25 = ashr i64 %24, 1
  %26 = call i64 @_Z3Powxx(i64 %23, i64 %25)
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 -921830566, i32 -1856353129
  store i32 %30, i32* %9
  br label %42

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 998244353
  store i32 660760752, i32* %9
  store i64 %35, i64* %10
  br label %42

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %7, align 8
  store i32 660760752, i32* %9
  store i64 %37, i64* %10
  br label %42

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %10
  store i64 %39, i64* %4, align 8
  store i32 -892803719, i32* %9
  br label %42

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %38, %36, %31, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4comp3segS_(i64, i64, i64, i64) #4 {
  %5 = alloca %struct.seg, align 8
  %6 = alloca %struct.seg, align 8
  %7 = bitcast %struct.seg* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.seg* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.seg, %struct.seg* %5, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.seg, %struct.seg* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp sgt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %4, align 8
  %27 = alloca i32
  store i32 844022639, i32* %27
  %28 = alloca i64
  %29 = alloca i64
  br label %30

; <label>:30:                                     ; preds = %0, %276
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 844022639, label %33
    i32 -249609807, label %38
    i32 2030131129, label %47
    i32 158924772, label %50
    i32 -1732408147, label %55
    i32 1945728105, label %60
    i32 -1329854241, label %85
    i32 464262878, label %88
    i32 2139622904, label %99
    i32 -461158082, label %104
    i32 -2121505956, label %135
    i32 -356930103, label %138
    i32 -2090897351, label %139
    i32 1831405370, label %145
    i32 1052711548, label %179
    i32 1462207612, label %182
    i32 -1512486584, label %183
    i32 2062419321, label %188
    i32 1078704511, label %201
    i32 1284356265, label %204
    i32 1538755037, label %209
    i32 1825678470, label %214
    i32 -500410418, label %232
    i32 1664355260, label %234
    i32 1480837766, label %236
    i32 710671643, label %248
    i32 117203544, label %253
    i32 263074476, label %258
    i32 267746266, label %269
    i32 1550538896, label %272
  ]

; <label>:32:                                     ; preds = %30
  br label %276

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -249609807, i32 158924772
  store i32 %37, i32* %27
  br label %276

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.seg, %struct.seg* %40, i32 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.seg, %struct.seg* %44, i32 0, i32 1
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %45)
  store i32 2030131129, i32* %27
  br label %276

; <label>:47:                                     ; preds = %30
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %4, align 8
  store i32 844022639, i32* %27
  br label %276

; <label>:50:                                     ; preds = %30
  %51 = load i64, i64* @n, align 8
  %52 = getelementptr inbounds %struct.seg, %struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i32 0, i32 0), i64 %51
  call void @_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i32 0, i32 0), %struct.seg* %52, i1 (i64, i64, i64, i64)* @_Z4comp3segS_)
  %53 = load i64, i64* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 0, i32 0), align 16
  store i64 %53, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 0, i64 0), align 16
  %54 = load i64, i64* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 0, i32 1), align 8
  store i64 %54, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  store i32 -1732408147, i32* %27
  br label %276

; <label>:55:                                     ; preds = %30
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* @n, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 1945728105, i32 464262878
  store i32 %59, i32* %27
  br label %276

; <label>:60:                                     ; preds = %30
  %61 = load i64, i64* %5, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i64], [2 x i64]* %63, i64 0, i64 0
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.seg, %struct.seg* %66, i32 0, i32 0
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %64, i64* dereferenceable(8) %67)
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i64], [2 x i64]* %71, i64 0, i64 0
  store i64 %69, i64* %72, align 16
  %73 = load i64, i64* %5, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i64], [2 x i64]* %75, i64 0, i64 0
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.seg, %struct.seg* %78, i32 0, i32 1
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %76, i64* dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i64], [2 x i64]* %83, i64 0, i64 0
  store i64 %81, i64* %84, align 16
  store i32 -1329854241, i32* %27
  br label %276

; <label>:85:                                     ; preds = %30
  %86 = load i64, i64* %5, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %5, align 8
  store i32 -1732408147, i32* %27
  br label %276

; <label>:88:                                     ; preds = %30
  %89 = load i64, i64* @n, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.seg, %struct.seg* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 16
  store i64 %93, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 0, i64 1), align 8
  %94 = load i64, i64* @n, align 8
  %95 = sub nsw i64 %94, 1
  %96 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.seg, %struct.seg* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 0, i64 1), align 8
  store i64 1, i64* %6, align 8
  store i32 2139622904, i32* %27
  br label %276

; <label>:99:                                     ; preds = %30
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* @n, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i32 -461158082, i32 -356930103
  store i32 %103, i32* %27
  br label %276

; <label>:104:                                    ; preds = %30
  %105 = load i64, i64* %6, align 8
  %106 = sub nsw i64 %105, 1
  %107 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i64], [2 x i64]* %107, i64 0, i64 1
  %109 = load i64, i64* @n, align 8
  %110 = sub nsw i64 %109, 1
  %111 = load i64, i64* %6, align 8
  %112 = sub nsw i64 %110, %111
  %113 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.seg, %struct.seg* %113, i32 0, i32 0
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i64], [2 x i64]* %118, i64 0, i64 1
  store i64 %116, i64* %119, align 8
  %120 = load i64, i64* %6, align 8
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i64], [2 x i64]* %122, i64 0, i64 1
  %124 = load i64, i64* @n, align 8
  %125 = sub nsw i64 %124, 1
  %126 = load i64, i64* %6, align 8
  %127 = sub nsw i64 %125, %126
  %128 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.seg, %struct.seg* %128, i32 0, i32 1
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %123, i64* dereferenceable(8) %129)
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %6, align 8
  %133 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i64], [2 x i64]* %133, i64 0, i64 1
  store i64 %131, i64* %134, align 8
  store i32 -2121505956, i32* %27
  br label %276

; <label>:135:                                    ; preds = %30
  %136 = load i64, i64* %6, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %6, align 8
  store i32 2139622904, i32* %27
  br label %276

; <label>:138:                                    ; preds = %30
  store i64 0, i64* %7, align 8
  store i32 -2090897351, i32* %27
  br label %276

; <label>:139:                                    ; preds = %30
  %140 = load i64, i64* %7, align 8
  %141 = load i64, i64* @n, align 8
  %142 = sub nsw i64 %141, 1
  %143 = icmp slt i64 %140, %142
  %144 = select i1 %143, i32 1831405370, i32 1462207612
  store i32 %144, i32* %27
  br label %276

; <label>:145:                                    ; preds = %30
  store i64 0, i64* %9, align 8
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i64], [2 x i64]* %147, i64 0, i64 0
  %149 = load i64, i64* %148, align 16
  %150 = load i64, i64* %7, align 8
  %151 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i64], [2 x i64]* %151, i64 0, i64 0
  %153 = load i64, i64* %152, align 16
  %154 = sub nsw i64 %149, %153
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %10, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %157 = load i64, i64* %156, align 8
  store i64 0, i64* %11, align 8
  %158 = load i64, i64* @n, align 8
  %159 = sub nsw i64 %158, 2
  %160 = load i64, i64* %7, align 8
  %161 = sub nsw i64 %159, %160
  %162 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i64], [2 x i64]* %162, i64 0, i64 1
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* @n, align 8
  %166 = sub nsw i64 %165, 2
  %167 = load i64, i64* %7, align 8
  %168 = sub nsw i64 %166, %167
  %169 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i64], [2 x i64]* %169, i64 0, i64 1
  %171 = load i64, i64* %170, align 8
  %172 = sub nsw i64 %164, %171
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %12, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %157, %175
  store i64 %176, i64* %8, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* @ans, align 8
  store i32 1052711548, i32* %27
  br label %276

; <label>:179:                                    ; preds = %30
  %180 = load i64, i64* %7, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %7, align 8
  store i32 -2090897351, i32* %27
  br label %276

; <label>:182:                                    ; preds = %30
  store i64 0, i64* %13, align 8
  store i32 -1512486584, i32* %27
  br label %276

; <label>:183:                                    ; preds = %30
  %184 = load i64, i64* %13, align 8
  %185 = load i64, i64* @n, align 8
  %186 = icmp slt i64 %184, %185
  %187 = select i1 %186, i32 2062419321, i32 1284356265
  store i32 %187, i32* %27
  br label %276

; <label>:188:                                    ; preds = %30
  %189 = load i64, i64* %13, align 8
  %190 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.seg, %struct.seg* %190, i32 0, i32 0
  %192 = load i64, i64* %191, align 16
  %193 = load i64, i64* %13, align 8
  %194 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %193
  store i64 %192, i64* %194, align 8
  %195 = load i64, i64* %13, align 8
  %196 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.seg, %struct.seg* %196, i32 0, i32 1
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %13, align 8
  %200 = getelementptr inbounds [100005 x i64], [100005 x i64]* @c, i64 0, i64 %199
  store i64 %198, i64* %200, align 8
  store i32 1078704511, i32* %27
  br label %276

; <label>:201:                                    ; preds = %30
  %202 = load i64, i64* %13, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %13, align 8
  store i32 -1512486584, i32* %27
  br label %276

; <label>:204:                                    ; preds = %30
  %205 = load i64, i64* @n, align 8
  %206 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i32 0, i32 0), i64 %205
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i32 0, i32 0), i64* %206)
  %207 = load i64, i64* @n, align 8
  %208 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i32 0, i32 0), i64 %207
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i32 0, i32 0), i64* %208)
  store i64 0, i64* %14, align 8
  store i32 1538755037, i32* %27
  br label %276

; <label>:209:                                    ; preds = %30
  %210 = load i64, i64* %14, align 8
  %211 = load i64, i64* @n, align 8
  %212 = icmp slt i64 %210, %211
  %213 = select i1 %212, i32 1825678470, i32 1550538896
  store i32 %213, i32* %27
  br label %276

; <label>:214:                                    ; preds = %30
  %215 = load i64, i64* %14, align 8
  %216 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.seg, %struct.seg* %216, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %14, align 8
  %220 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.seg, %struct.seg* %220, i32 0, i32 0
  %222 = load i64, i64* %221, align 16
  %223 = sub nsw i64 %218, %222
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %2
  store i64 0, i64* %16, align 8
  %225 = load i64, i64* %14, align 8
  %226 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.seg, %struct.seg* %226, i32 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 0), align 16
  %230 = icmp eq i64 %228, %229
  %231 = select i1 %230, i32 -500410418, i32 1664355260
  store i32 %231, i32* %27
  br label %276

; <label>:232:                                    ; preds = %30
  %233 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 1), align 8
  store i32 1480837766, i32* %27
  store i64 %233, i64* %28
  br label %276

; <label>:234:                                    ; preds = %30
  %235 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 0), align 16
  store i32 1480837766, i32* %27
  store i64 %235, i64* %28
  br label %276

; <label>:236:                                    ; preds = %30
  %237 = load i64, i64* %28
  store i64 %237, i64* %1
  %238 = load i64, i64* %14, align 8
  %239 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.seg, %struct.seg* %239, i32 0, i32 0
  %241 = load i64, i64* %240, align 16
  %242 = load i64, i64* @n, align 8
  %243 = sub nsw i64 %242, 1
  %244 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = icmp eq i64 %241, %245
  %247 = select i1 %246, i32 710671643, i32 117203544
  store i32 %247, i32* %27
  br label %276

; <label>:248:                                    ; preds = %30
  %249 = load i64, i64* @n, align 8
  %250 = sub nsw i64 %249, 2
  %251 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  store i32 263074476, i32* %27
  store i64 %252, i64* %29
  br label %276

; <label>:253:                                    ; preds = %30
  %254 = load i64, i64* @n, align 8
  %255 = sub nsw i64 %254, 1
  %256 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  store i32 263074476, i32* %27
  store i64 %257, i64* %29
  br label %276

; <label>:258:                                    ; preds = %30
  %259 = load i64, i64* %29
  %260 = load volatile i64, i64* %1
  %261 = sub nsw i64 %260, %259
  %262 = add nsw i64 %261, 1
  store i64 %262, i64* %17, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64, i64* %2
  %266 = add nsw i64 %265, %264
  store i64 %266, i64* %15, align 8
  %267 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %15)
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* @ans, align 8
  store i32 267746266, i32* %27
  br label %276

; <label>:269:                                    ; preds = %30
  %270 = load i64, i64* %14, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %14, align 8
  store i32 1538755037, i32* %27
  br label %276

; <label>:272:                                    ; preds = %30
  %273 = load i64, i64* @ans, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %274, i8 signext 10)
  ret i32 0

; <label>:276:                                    ; preds = %269, %258, %253, %248, %236, %234, %232, %214, %209, %204, %201, %188, %183, %182, %179, %145, %139, %138, %135, %104, %99, %88, %85, %60, %55, %50, %47, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca i1 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %6, align 8
  %8 = load %struct.seg*, %struct.seg** %4, align 8
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  %11 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %11, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %8, %struct.seg* %9, i1 (i64, i64, i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1823470708, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1823470708, label %16
    i32 -1234213186, label %21
    i32 -130307722, label %23
    i32 -1010547178, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1234213186, i32 -130307722
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1010547178, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1010547178, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1421240493, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1421240493, label %16
    i32 615679144, label %21
    i32 -1879421076, label %23
    i32 -300116865, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 615679144, i32 -1879421076
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -300116865, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -300116865, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.seg*
  %5 = alloca %struct.seg*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.seg* %0, %struct.seg** %7, align 8
  store %struct.seg* %1, %struct.seg** %8, align 8
  %12 = load %struct.seg*, %struct.seg** %7, align 8
  store %struct.seg* %12, %struct.seg** %5
  %13 = load %struct.seg*, %struct.seg** %8, align 8
  store %struct.seg* %13, %struct.seg** %4
  %14 = alloca i32
  store i32 -81214912, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -81214912, label %18
    i32 377220332, label %23
    i32 -1978282163, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.seg*, %struct.seg** %5
  %20 = load volatile %struct.seg*, %struct.seg** %4
  %21 = icmp ne %struct.seg* %19, %20
  %22 = select i1 %21, i32 377220332, i32 -1978282163
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.seg*, %struct.seg** %7, align 8
  %25 = load %struct.seg*, %struct.seg** %8, align 8
  %26 = load %struct.seg*, %struct.seg** %8, align 8
  %27 = load %struct.seg*, %struct.seg** %7, align 8
  %28 = ptrtoint %struct.seg* %26 to i64
  %29 = ptrtoint %struct.seg* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 16
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %36, align 8
  call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %24, %struct.seg* %25, i64 %33, i1 (i64, i64, i64, i64)* %37)
  %38 = load %struct.seg*, %struct.seg** %7, align 8
  %39 = load %struct.seg*, %struct.seg** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %38, %struct.seg* %39, i1 (i64, i64, i64, i64)* %43)
  store i32 -1978282163, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %3, align 8
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  ret i1 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg*, %struct.seg*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.seg*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 1851246048, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1851246048, label %18
    i32 -1102306114, label %27
    i32 -1033702395, label %31
    i32 -1328072395, label %39
    i32 1946793703, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.seg*, %struct.seg** %7, align 8
  %20 = load %struct.seg*, %struct.seg** %6, align 8
  %21 = ptrtoint %struct.seg* %19 to i64
  %22 = ptrtoint %struct.seg* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 16
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1102306114, i32 1946793703
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1033702395, i32 -1328072395
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.seg*, %struct.seg** %6, align 8
  %33 = load %struct.seg*, %struct.seg** %7, align 8
  %34 = load %struct.seg*, %struct.seg** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %37, align 8
  call void @_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %32, %struct.seg* %33, %struct.seg* %34, i1 (i64, i64, i64, i64)* %38)
  store i32 1946793703, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.seg*, %struct.seg** %6, align 8
  %43 = load %struct.seg*, %struct.seg** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %46, align 8
  %48 = call %struct.seg* @_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.seg* %42, %struct.seg* %43, i1 (i64, i64, i64, i64)* %47)
  store %struct.seg* %48, %struct.seg** %10, align 8
  %49 = load %struct.seg*, %struct.seg** %10, align 8
  %50 = load %struct.seg*, %struct.seg** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %49, %struct.seg* %50, i64 %51, i1 (i64, i64, i64, i64)* %55)
  %56 = load %struct.seg*, %struct.seg** %10, align 8
  store %struct.seg* %56, %struct.seg** %7, align 8
  store i32 1851246048, i32* %14
  br label %58

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %39, %31, %27, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  %12 = load %struct.seg*, %struct.seg** %7, align 8
  %13 = load %struct.seg*, %struct.seg** %6, align 8
  %14 = ptrtoint %struct.seg* %12 to i64
  %15 = ptrtoint %struct.seg* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1600322809, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1600322809, label %22
    i32 229063786, label %26
    i32 -2018880653, label %41
    i32 -437724238, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 229063786, i32 -2018880653
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.seg*, %struct.seg** %6, align 8
  %28 = load %struct.seg*, %struct.seg** %6, align 8
  %29 = getelementptr inbounds %struct.seg, %struct.seg* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %32, align 8
  call void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %27, %struct.seg* %29, i1 (i64, i64, i64, i64)* %33)
  %34 = load %struct.seg*, %struct.seg** %6, align 8
  %35 = getelementptr inbounds %struct.seg, %struct.seg* %34, i64 16
  %36 = load %struct.seg*, %struct.seg** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %35, %struct.seg* %36, i1 (i64, i64, i64, i64)* %40)
  store i32 -437724238, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.seg*, %struct.seg** %6, align 8
  %43 = load %struct.seg*, %struct.seg** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %46, align 8
  call void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %42, %struct.seg* %43, i1 (i64, i64, i64, i64)* %47)
  store i32 -437724238, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  store %struct.seg* %2, %struct.seg** %8, align 8
  %12 = load %struct.seg*, %struct.seg** %6, align 8
  %13 = load %struct.seg*, %struct.seg** %7, align 8
  %14 = load %struct.seg*, %struct.seg** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %12, %struct.seg* %13, %struct.seg* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.seg*, %struct.seg** %6, align 8
  %20 = load %struct.seg*, %struct.seg** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %19, %struct.seg* %20, i1 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  %11 = load %struct.seg*, %struct.seg** %5, align 8
  %12 = load %struct.seg*, %struct.seg** %6, align 8
  %13 = load %struct.seg*, %struct.seg** %5, align 8
  %14 = ptrtoint %struct.seg* %12 to i64
  %15 = ptrtoint %struct.seg* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.seg, %struct.seg* %11, i64 %18
  store %struct.seg* %19, %struct.seg** %7, align 8
  %20 = load %struct.seg*, %struct.seg** %5, align 8
  %21 = load %struct.seg*, %struct.seg** %5, align 8
  %22 = getelementptr inbounds %struct.seg, %struct.seg* %21, i64 1
  %23 = load %struct.seg*, %struct.seg** %7, align 8
  %24 = load %struct.seg*, %struct.seg** %6, align 8
  %25 = getelementptr inbounds %struct.seg, %struct.seg* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.seg* %20, %struct.seg* %22, %struct.seg* %23, %struct.seg* %25, i1 (i64, i64, i64, i64)* %29)
  %30 = load %struct.seg*, %struct.seg** %5, align 8
  %31 = getelementptr inbounds %struct.seg, %struct.seg* %30, i64 1
  %32 = load %struct.seg*, %struct.seg** %6, align 8
  %33 = load %struct.seg*, %struct.seg** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %36, align 8
  %38 = call %struct.seg* @_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.seg* %31, %struct.seg* %32, %struct.seg* %33, i1 (i64, i64, i64, i64)* %37)
  ret %struct.seg* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.seg*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  store %struct.seg* %2, %struct.seg** %8, align 8
  %13 = load %struct.seg*, %struct.seg** %6, align 8
  %14 = load %struct.seg*, %struct.seg** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %13, %struct.seg* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.seg*, %struct.seg** %7, align 8
  store %struct.seg* %19, %struct.seg** %10, align 8
  %20 = alloca i32
  store i32 -598579713, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -598579713, label %24
    i32 -1449705152, label %29
    i32 -891289464, label %34
    i32 -2095509399, label %42
    i32 -2027100484, label %43
    i32 984535916, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.seg*, %struct.seg** %10, align 8
  %26 = load %struct.seg*, %struct.seg** %8, align 8
  %27 = icmp ult %struct.seg* %25, %26
  %28 = select i1 %27, i32 -1449705152, i32 984535916
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.seg*, %struct.seg** %10, align 8
  %31 = load %struct.seg*, %struct.seg** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.seg* %30, %struct.seg* %31)
  %33 = select i1 %32, i32 -891289464, i32 -2095509399
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.seg*, %struct.seg** %6, align 8
  %36 = load %struct.seg*, %struct.seg** %7, align 8
  %37 = load %struct.seg*, %struct.seg** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %35, %struct.seg* %36, %struct.seg* %37, i1 (i64, i64, i64, i64)* %41)
  store i32 -2095509399, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 -2027100484, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.seg*, %struct.seg** %10, align 8
  %45 = getelementptr inbounds %struct.seg, %struct.seg* %44, i32 1
  store %struct.seg* %45, %struct.seg** %10, align 8
  store i32 -598579713, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %8, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  %9 = alloca i32
  store i32 -890666732, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -890666732, label %13
    i32 1707112279, label %22
    i32 -1444692886, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.seg*, %struct.seg** %6, align 8
  %15 = load %struct.seg*, %struct.seg** %5, align 8
  %16 = ptrtoint %struct.seg* %14 to i64
  %17 = ptrtoint %struct.seg* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 1707112279, i32 -1444692886
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.seg*, %struct.seg** %6, align 8
  %24 = getelementptr inbounds %struct.seg, %struct.seg* %23, i32 -1
  store %struct.seg* %24, %struct.seg** %6, align 8
  %25 = load %struct.seg*, %struct.seg** %5, align 8
  %26 = load %struct.seg*, %struct.seg** %6, align 8
  %27 = load %struct.seg*, %struct.seg** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %30, align 8
  call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %25, %struct.seg* %26, %struct.seg* %27, i1 (i64, i64, i64, i64)* %31)
  store i32 -890666732, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.seg, align 8
  %11 = alloca %struct.seg, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  %14 = load %struct.seg*, %struct.seg** %7, align 8
  %15 = load %struct.seg*, %struct.seg** %6, align 8
  %16 = ptrtoint %struct.seg* %14 to i64
  %17 = ptrtoint %struct.seg* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -702167478, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %69
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -702167478, label %24
    i32 -1762145877, label %28
    i32 538291034, label %29
    i32 -1087810815, label %39
    i32 570598371, label %64
    i32 352840048, label %65
    i32 -589495152, label %68
  ]

; <label>:23:                                     ; preds = %21
  br label %69

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1762145877, i32 538291034
  store i32 %27, i32* %20
  br label %69

; <label>:28:                                     ; preds = %21
  store i32 -589495152, i32* %20
  br label %69

; <label>:29:                                     ; preds = %21
  %30 = load %struct.seg*, %struct.seg** %7, align 8
  %31 = load %struct.seg*, %struct.seg** %6, align 8
  %32 = ptrtoint %struct.seg* %30 to i64
  %33 = ptrtoint %struct.seg* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 16
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 2
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %9, align 8
  store i32 -1087810815, i32* %20
  br label %69

; <label>:39:                                     ; preds = %21
  %40 = load %struct.seg*, %struct.seg** %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.seg, %struct.seg* %40, i64 %41
  %43 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %42) #3
  %44 = bitcast %struct.seg* %10 to i8*
  %45 = bitcast %struct.seg* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load %struct.seg*, %struct.seg** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %10) #3
  %50 = bitcast %struct.seg* %11 to i8*
  %51 = bitcast %struct.seg* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.seg* %11 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %60 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %59, align 8
  call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %46, i64 %47, i64 %48, i64 %56, i64 %58, i1 (i64, i64, i64, i64)* %60)
  %61 = load i64, i64* %9, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 570598371, i32 352840048
  store i32 %63, i32* %20
  br label %69

; <label>:64:                                     ; preds = %21
  store i32 -589495152, i32* %20
  br label %69

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %9, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %9, align 8
  store i32 -1087810815, i32* %20
  br label %69

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %65, %64, %39, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.seg*, %struct.seg*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg, align 8
  %8 = alloca %struct.seg, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.seg*, %struct.seg** %5, align 8
  %13 = bitcast %struct.seg* %7 to i8*
  %14 = bitcast %struct.seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.seg*, %struct.seg** %6, align 8
  %16 = bitcast %struct.seg* %8 to i8*
  %17 = bitcast %struct.seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.seg* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.seg* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %struct.seg, align 8
  %10 = alloca %struct.seg, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  store %struct.seg* %2, %struct.seg** %8, align 8
  %13 = load %struct.seg*, %struct.seg** %8, align 8
  %14 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %13) #3
  %15 = bitcast %struct.seg* %9 to i8*
  %16 = bitcast %struct.seg* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.seg*, %struct.seg** %6, align 8
  %18 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %17) #3
  %19 = load %struct.seg*, %struct.seg** %8, align 8
  %20 = bitcast %struct.seg* %19 to i8*
  %21 = bitcast %struct.seg* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.seg*, %struct.seg** %6, align 8
  %23 = load %struct.seg*, %struct.seg** %7, align 8
  %24 = load %struct.seg*, %struct.seg** %6, align 8
  %25 = ptrtoint %struct.seg* %23 to i64
  %26 = ptrtoint %struct.seg* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 16
  %29 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %9) #3
  %30 = bitcast %struct.seg* %10 to i8*
  %31 = bitcast %struct.seg* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.seg* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %22, i64 0, i64 %28, i64 %36, i64 %38, i1 (i64, i64, i64, i64)* %40)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %3 = load %struct.seg*, %struct.seg** %2, align 8
  ret %struct.seg* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %struct.seg, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.seg*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.seg, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %struct.seg* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %20, align 8
  store %struct.seg* %0, %struct.seg** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 -1960770404, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %109
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1960770404, label %27
    i32 1200008577, label %34
    i32 -581205011, label %47
    i32 -1798129718, label %50
    i32 1798851482, label %61
    i32 -589456868, label %66
    i32 1082811805, label %73
    i32 198672251, label %89
  ]

; <label>:26:                                     ; preds = %24
  br label %109

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 1200008577, i32 1798851482
  store i32 %33, i32* %23
  br label %109

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %13, align 8
  %36 = add nsw i64 %35, 1
  %37 = mul nsw i64 2, %36
  store i64 %37, i64* %13, align 8
  %38 = load %struct.seg*, %struct.seg** %9, align 8
  %39 = load i64, i64* %13, align 8
  %40 = getelementptr inbounds %struct.seg, %struct.seg* %38, i64 %39
  %41 = load %struct.seg*, %struct.seg** %9, align 8
  %42 = load i64, i64* %13, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds %struct.seg, %struct.seg* %41, i64 %43
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.seg* %40, %struct.seg* %44)
  %46 = select i1 %45, i32 -581205011, i32 -1798129718
  store i32 %46, i32* %23
  br label %109

; <label>:47:                                     ; preds = %24
  %48 = load i64, i64* %13, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %13, align 8
  store i32 -1798129718, i32* %23
  br label %109

; <label>:50:                                     ; preds = %24
  %51 = load %struct.seg*, %struct.seg** %9, align 8
  %52 = load i64, i64* %13, align 8
  %53 = getelementptr inbounds %struct.seg, %struct.seg* %51, i64 %52
  %54 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %53) #3
  %55 = load %struct.seg*, %struct.seg** %9, align 8
  %56 = load i64, i64* %10, align 8
  %57 = getelementptr inbounds %struct.seg, %struct.seg* %55, i64 %56
  %58 = bitcast %struct.seg* %57 to i8*
  %59 = bitcast %struct.seg* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = load i64, i64* %13, align 8
  store i64 %60, i64* %10, align 8
  store i32 -1960770404, i32* %23
  br label %109

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %11, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -589456868, i32 198672251
  store i32 %65, i32* %23
  br label %109

; <label>:66:                                     ; preds = %24
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %11, align 8
  %69 = sub nsw i64 %68, 2
  %70 = sdiv i64 %69, 2
  %71 = icmp eq i64 %67, %70
  %72 = select i1 %71, i32 1082811805, i32 198672251
  store i32 %72, i32* %23
  br label %109

; <label>:73:                                     ; preds = %24
  %74 = load i64, i64* %13, align 8
  %75 = add nsw i64 %74, 1
  %76 = mul nsw i64 2, %75
  store i64 %76, i64* %13, align 8
  %77 = load %struct.seg*, %struct.seg** %9, align 8
  %78 = load i64, i64* %13, align 8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds %struct.seg, %struct.seg* %77, i64 %79
  %81 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %80) #3
  %82 = load %struct.seg*, %struct.seg** %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = getelementptr inbounds %struct.seg, %struct.seg* %82, i64 %83
  %85 = bitcast %struct.seg* %84 to i8*
  %86 = bitcast %struct.seg* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = load i64, i64* %13, align 8
  %88 = sub nsw i64 %87, 1
  store i64 %88, i64* %10, align 8
  store i32 198672251, i32* %23
  br label %109

; <label>:89:                                     ; preds = %24
  %90 = load %struct.seg*, %struct.seg** %9, align 8
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %12, align 8
  %93 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %7) #3
  %94 = bitcast %struct.seg* %14 to i8*
  %95 = bitcast %struct.seg* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %99 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %98, align 8
  %100 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3segS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %99)
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %100, i1 (i64, i64, i64, i64)** %101, align 8
  %102 = bitcast %struct.seg* %14 to { i64, i64 }*
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %108 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %107, align 8
  call void @_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %90, i64 %91, i64 %92, i64 %104, i64 %106, i1 (i64, i64, i64, i64)* %108)
  ret void

; <label>:109:                                    ; preds = %73, %66, %61, %50, %47, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %struct.seg, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %struct.seg*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %struct.seg* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %16, align 8
  store %struct.seg* %0, %struct.seg** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %17 = load i64, i64* %10, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 709662621, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %6, %59
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 709662621, label %25
    i32 254403786, label %30
    i32 -1230353442, label %35
    i32 781864778, label %38
    i32 -447988034, label %52
  ]

; <label>:24:                                     ; preds = %22
  br label %59

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 254403786, i32 -1230353442
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %59

; <label>:30:                                     ; preds = %22
  %31 = load %struct.seg*, %struct.seg** %9, align 8
  %32 = load i64, i64* %12, align 8
  %33 = getelementptr inbounds %struct.seg, %struct.seg* %31, i64 %32
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.seg* %33, %struct.seg* dereferenceable(16) %7)
  store i32 -1230353442, i32* %20
  store i1 %34, i1* %21
  br label %59

; <label>:35:                                     ; preds = %22
  %36 = load i1, i1* %21
  %37 = select i1 %36, i32 781864778, i32 -447988034
  store i32 %37, i32* %20
  br label %59

; <label>:38:                                     ; preds = %22
  %39 = load %struct.seg*, %struct.seg** %9, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds %struct.seg, %struct.seg* %39, i64 %40
  %42 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %41) #3
  %43 = load %struct.seg*, %struct.seg** %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = getelementptr inbounds %struct.seg, %struct.seg* %43, i64 %44
  %46 = bitcast %struct.seg* %45 to i8*
  %47 = bitcast %struct.seg* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = load i64, i64* %12, align 8
  store i64 %48, i64* %10, align 8
  %49 = load i64, i64* %10, align 8
  %50 = sub nsw i64 %49, 1
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %12, align 8
  store i32 709662621, i32* %20
  br label %59

; <label>:52:                                     ; preds = %22
  %53 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %7) #3
  %54 = load %struct.seg*, %struct.seg** %9, align 8
  %55 = load i64, i64* %10, align 8
  %56 = getelementptr inbounds %struct.seg, %struct.seg* %54, i64 %55
  %57 = bitcast %struct.seg* %56 to i8*
  %58 = bitcast %struct.seg* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  ret void

; <label>:59:                                     ; preds = %38, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3segS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.seg*, %struct.seg* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg, align 8
  %8 = alloca %struct.seg, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.seg*, %struct.seg** %5, align 8
  %13 = bitcast %struct.seg* %7 to i8*
  %14 = bitcast %struct.seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.seg*, %struct.seg** %6, align 8
  %16 = bitcast %struct.seg* %8 to i8*
  %17 = bitcast %struct.seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.seg* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.seg* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca %struct.seg*
  %7 = alloca %struct.seg*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.seg*, align 8
  %10 = alloca %struct.seg*, align 8
  %11 = alloca %struct.seg*, align 8
  %12 = alloca %struct.seg*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.seg* %0, %struct.seg** %9, align 8
  store %struct.seg* %1, %struct.seg** %10, align 8
  store %struct.seg* %2, %struct.seg** %11, align 8
  store %struct.seg* %3, %struct.seg** %12, align 8
  %14 = load %struct.seg*, %struct.seg** %10, align 8
  store %struct.seg* %14, %struct.seg** %7
  %15 = load %struct.seg*, %struct.seg** %11, align 8
  store %struct.seg* %15, %struct.seg** %6
  %16 = alloca i32
  store i32 1411711294, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1411711294, label %20
    i32 -2048841092, label %25
    i32 2061037465, label %30
    i32 962015508, label %33
    i32 -1178863588, label %38
    i32 1458010619, label %41
    i32 563131178, label %44
    i32 -909427816, label %45
    i32 2106948478, label %46
    i32 282669610, label %51
    i32 1279321211, label %54
    i32 -349693225, label %59
    i32 -1397929738, label %62
    i32 -391836024, label %65
    i32 -478633380, label %66
    i32 1359272949, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.seg*, %struct.seg** %7
  %22 = load volatile %struct.seg*, %struct.seg** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.seg* %21, %struct.seg* %22)
  %24 = select i1 %23, i32 -2048841092, i32 2106948478
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.seg*, %struct.seg** %11, align 8
  %27 = load %struct.seg*, %struct.seg** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.seg* %26, %struct.seg* %27)
  %29 = select i1 %28, i32 2061037465, i32 962015508
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.seg*, %struct.seg** %9, align 8
  %32 = load %struct.seg*, %struct.seg** %11, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %31, %struct.seg* %32)
  store i32 -909427816, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.seg*, %struct.seg** %10, align 8
  %35 = load %struct.seg*, %struct.seg** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.seg* %34, %struct.seg* %35)
  %37 = select i1 %36, i32 -1178863588, i32 1458010619
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.seg*, %struct.seg** %9, align 8
  %40 = load %struct.seg*, %struct.seg** %12, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %39, %struct.seg* %40)
  store i32 563131178, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.seg*, %struct.seg** %9, align 8
  %43 = load %struct.seg*, %struct.seg** %10, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %42, %struct.seg* %43)
  store i32 563131178, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 -909427816, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 1359272949, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.seg*, %struct.seg** %10, align 8
  %48 = load %struct.seg*, %struct.seg** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.seg* %47, %struct.seg* %48)
  %50 = select i1 %49, i32 282669610, i32 1279321211
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.seg*, %struct.seg** %9, align 8
  %53 = load %struct.seg*, %struct.seg** %10, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %52, %struct.seg* %53)
  store i32 -478633380, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.seg*, %struct.seg** %11, align 8
  %56 = load %struct.seg*, %struct.seg** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.seg* %55, %struct.seg* %56)
  %58 = select i1 %57, i32 -349693225, i32 -1397929738
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.seg*, %struct.seg** %9, align 8
  %61 = load %struct.seg*, %struct.seg** %12, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %60, %struct.seg* %61)
  store i32 -391836024, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.seg*, %struct.seg** %9, align 8
  %64 = load %struct.seg*, %struct.seg** %11, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %63, %struct.seg* %64)
  store i32 -391836024, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 -478633380, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 1359272949, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  store %struct.seg* %2, %struct.seg** %8, align 8
  %10 = alloca i32
  store i32 -1180638396, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1180638396, label %14
    i32 962462696, label %15
    i32 292764129, label %20
    i32 1919501631, label %23
    i32 -1710687864, label %26
    i32 -1394679057, label %31
    i32 -675148661, label %34
    i32 -1983107636, label %39
    i32 -937063322, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 962462696, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.seg*, %struct.seg** %6, align 8
  %17 = load %struct.seg*, %struct.seg** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.seg* %16, %struct.seg* %17)
  %19 = select i1 %18, i32 292764129, i32 1919501631
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.seg*, %struct.seg** %6, align 8
  %22 = getelementptr inbounds %struct.seg, %struct.seg* %21, i32 1
  store %struct.seg* %22, %struct.seg** %6, align 8
  store i32 962462696, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.seg*, %struct.seg** %7, align 8
  %25 = getelementptr inbounds %struct.seg, %struct.seg* %24, i32 -1
  store %struct.seg* %25, %struct.seg** %7, align 8
  store i32 -1710687864, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.seg*, %struct.seg** %8, align 8
  %28 = load %struct.seg*, %struct.seg** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.seg* %27, %struct.seg* %28)
  %30 = select i1 %29, i32 -1394679057, i32 -675148661
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.seg*, %struct.seg** %7, align 8
  %33 = getelementptr inbounds %struct.seg, %struct.seg* %32, i32 -1
  store %struct.seg* %33, %struct.seg** %7, align 8
  store i32 -1710687864, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.seg*, %struct.seg** %6, align 8
  %36 = load %struct.seg*, %struct.seg** %7, align 8
  %37 = icmp ult %struct.seg* %35, %36
  %38 = select i1 %37, i32 -937063322, i32 -1983107636
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.seg*, %struct.seg** %6, align 8
  ret %struct.seg* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.seg*, %struct.seg** %6, align 8
  %43 = load %struct.seg*, %struct.seg** %7, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %42, %struct.seg* %43)
  %44 = load %struct.seg*, %struct.seg** %6, align 8
  %45 = getelementptr inbounds %struct.seg, %struct.seg* %44, i32 1
  store %struct.seg* %45, %struct.seg** %6, align 8
  store i32 -1180638396, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg*, %struct.seg*) #4 comdat {
  %3 = alloca %struct.seg*, align 8
  %4 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %3, align 8
  store %struct.seg* %1, %struct.seg** %4, align 8
  %5 = load %struct.seg*, %struct.seg** %3, align 8
  %6 = load %struct.seg*, %struct.seg** %4, align 8
  call void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(16) %5, %struct.seg* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(16), %struct.seg* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.seg*, align 8
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg, align 8
  store %struct.seg* %0, %struct.seg** %3, align 8
  store %struct.seg* %1, %struct.seg** %4, align 8
  %6 = load %struct.seg*, %struct.seg** %3, align 8
  %7 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %6) #3
  %8 = bitcast %struct.seg* %5 to i8*
  %9 = bitcast %struct.seg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.seg*, %struct.seg** %4, align 8
  %11 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %10) #3
  %12 = load %struct.seg*, %struct.seg** %3, align 8
  %13 = bitcast %struct.seg* %12 to i8*
  %14 = bitcast %struct.seg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %5) #3
  %16 = load %struct.seg*, %struct.seg** %4, align 8
  %17 = bitcast %struct.seg* %16 to i8*
  %18 = bitcast %struct.seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.seg*
  %5 = alloca %struct.seg*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %struct.seg*, align 8
  %10 = alloca %struct.seg, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.seg* %0, %struct.seg** %7, align 8
  store %struct.seg* %1, %struct.seg** %8, align 8
  %14 = load %struct.seg*, %struct.seg** %7, align 8
  store %struct.seg* %14, %struct.seg** %5
  %15 = load %struct.seg*, %struct.seg** %8, align 8
  store %struct.seg* %15, %struct.seg** %4
  %16 = alloca i32
  store i32 -2055823405, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2055823405, label %20
    i32 460581664, label %25
    i32 -1649524488, label %26
    i32 1978843163, label %29
    i32 2017741817, label %34
    i32 2092754080, label %39
    i32 418760780, label %53
    i32 2047928564, label %63
    i32 158473786, label %64
    i32 -1355170872, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.seg*, %struct.seg** %5
  %22 = load volatile %struct.seg*, %struct.seg** %4
  %23 = icmp eq %struct.seg* %21, %22
  %24 = select i1 %23, i32 460581664, i32 -1649524488
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  store i32 -1355170872, i32* %16
  br label %68

; <label>:26:                                     ; preds = %17
  %27 = load %struct.seg*, %struct.seg** %7, align 8
  %28 = getelementptr inbounds %struct.seg, %struct.seg* %27, i64 1
  store %struct.seg* %28, %struct.seg** %9, align 8
  store i32 1978843163, i32* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.seg*, %struct.seg** %9, align 8
  %31 = load %struct.seg*, %struct.seg** %8, align 8
  %32 = icmp ne %struct.seg* %30, %31
  %33 = select i1 %32, i32 2017741817, i32 -1355170872
  store i32 %33, i32* %16
  br label %68

; <label>:34:                                     ; preds = %17
  %35 = load %struct.seg*, %struct.seg** %9, align 8
  %36 = load %struct.seg*, %struct.seg** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.seg* %35, %struct.seg* %36)
  %38 = select i1 %37, i32 2092754080, i32 418760780
  store i32 %38, i32* %16
  br label %68

; <label>:39:                                     ; preds = %17
  %40 = load %struct.seg*, %struct.seg** %9, align 8
  %41 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %40) #3
  %42 = bitcast %struct.seg* %10 to i8*
  %43 = bitcast %struct.seg* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %struct.seg*, %struct.seg** %7, align 8
  %45 = load %struct.seg*, %struct.seg** %9, align 8
  %46 = load %struct.seg*, %struct.seg** %9, align 8
  %47 = getelementptr inbounds %struct.seg, %struct.seg* %46, i64 1
  %48 = call %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg* %44, %struct.seg* %45, %struct.seg* %47)
  %49 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %10) #3
  %50 = load %struct.seg*, %struct.seg** %7, align 8
  %51 = bitcast %struct.seg* %50 to i8*
  %52 = bitcast %struct.seg* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  store i32 2047928564, i32* %16
  br label %68

; <label>:53:                                     ; preds = %17
  %54 = load %struct.seg*, %struct.seg** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %58 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %57, align 8
  %59 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %58)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %59, i1 (i64, i64, i64, i64)** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %62 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %61, align 8
  call void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %54, i1 (i64, i64, i64, i64)* %62)
  store i32 2047928564, i32* %16
  br label %68

; <label>:63:                                     ; preds = %17
  store i32 158473786, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load %struct.seg*, %struct.seg** %9, align 8
  %66 = getelementptr inbounds %struct.seg, %struct.seg* %65, i32 1
  store %struct.seg* %66, %struct.seg** %9, align 8
  store i32 1978843163, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %64, %63, %53, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  %11 = load %struct.seg*, %struct.seg** %5, align 8
  store %struct.seg* %11, %struct.seg** %7, align 8
  %12 = alloca i32
  store i32 667401835, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 667401835, label %16
    i32 -2035928804, label %21
    i32 1408267217, label %31
    i32 475742406, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.seg*, %struct.seg** %7, align 8
  %18 = load %struct.seg*, %struct.seg** %6, align 8
  %19 = icmp ne %struct.seg* %17, %18
  %20 = select i1 %19, i32 -2035928804, i32 475742406
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.seg*, %struct.seg** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %25, align 8
  %27 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %27, i1 (i64, i64, i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %22, i1 (i64, i64, i64, i64)* %30)
  store i32 1408267217, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.seg*, %struct.seg** %7, align 8
  %33 = getelementptr inbounds %struct.seg, %struct.seg* %32, i32 1
  store %struct.seg* %33, %struct.seg** %7, align 8
  store i32 667401835, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg*, %struct.seg*, %struct.seg*) #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %7 = load %struct.seg*, %struct.seg** %4, align 8
  %8 = call %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %7)
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = call %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %9)
  %11 = load %struct.seg*, %struct.seg** %6, align 8
  %12 = call %struct.seg* @_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %8, %struct.seg* %10, %struct.seg* %11)
  ret %struct.seg* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %7, align 8
  store %struct.seg* %0, %struct.seg** %4, align 8
  %8 = load %struct.seg*, %struct.seg** %4, align 8
  %9 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %8) #3
  %10 = bitcast %struct.seg* %5 to i8*
  %11 = bitcast %struct.seg* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = load %struct.seg*, %struct.seg** %4, align 8
  store %struct.seg* %12, %struct.seg** %6, align 8
  %13 = load %struct.seg*, %struct.seg** %6, align 8
  %14 = getelementptr inbounds %struct.seg, %struct.seg* %13, i32 -1
  store %struct.seg* %14, %struct.seg** %6, align 8
  %15 = alloca i32
  store i32 679348559, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 679348559, label %19
    i32 -1223378409, label %23
    i32 1649447461, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.seg*, %struct.seg** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.seg* dereferenceable(16) %5, %struct.seg* %20)
  %22 = select i1 %21, i32 -1223378409, i32 1649447461
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.seg*, %struct.seg** %6, align 8
  %25 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %24) #3
  %26 = load %struct.seg*, %struct.seg** %4, align 8
  %27 = bitcast %struct.seg* %26 to i8*
  %28 = bitcast %struct.seg* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = load %struct.seg*, %struct.seg** %6, align 8
  store %struct.seg* %29, %struct.seg** %4, align 8
  %30 = load %struct.seg*, %struct.seg** %6, align 8
  %31 = getelementptr inbounds %struct.seg, %struct.seg* %30, i32 -1
  store %struct.seg* %31, %struct.seg** %6, align 8
  store i32 679348559, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %5) #3
  %34 = load %struct.seg*, %struct.seg** %4, align 8
  %35 = bitcast %struct.seg* %34 to i8*
  %36 = bitcast %struct.seg* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg*, %struct.seg*, %struct.seg*) #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %7 = load %struct.seg*, %struct.seg** %4, align 8
  %8 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %7)
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %9)
  %11 = load %struct.seg*, %struct.seg** %6, align 8
  %12 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %11)
  %13 = call %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %8, %struct.seg* %10, %struct.seg* %12)
  ret %struct.seg* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg*) #4 comdat {
  %2 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %3 = load %struct.seg*, %struct.seg** %2, align 8
  %4 = call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %3)
  ret %struct.seg* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg*, %struct.seg*, %struct.seg*) #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca i8, align 1
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.seg*, %struct.seg** %4, align 8
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = load %struct.seg*, %struct.seg** %6, align 8
  %11 = call %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg* %8, %struct.seg* %9, %struct.seg* %10)
  ret %struct.seg* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg*) #0 comdat {
  %2 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %3 = load %struct.seg*, %struct.seg** %2, align 8
  %4 = call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %3)
  ret %struct.seg* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg*, %struct.seg*, %struct.seg*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca i64, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  store %struct.seg* %2, %struct.seg** %7, align 8
  %9 = load %struct.seg*, %struct.seg** %6, align 8
  %10 = load %struct.seg*, %struct.seg** %5, align 8
  %11 = ptrtoint %struct.seg* %9 to i64
  %12 = ptrtoint %struct.seg* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1868816727, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1868816727, label %20
    i32 44381888, label %24
    i32 -1702621836, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 44381888, i32 -1702621836
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.seg*, %struct.seg** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.seg, %struct.seg* %25, i64 %27
  %29 = bitcast %struct.seg* %28 to i8*
  %30 = load %struct.seg*, %struct.seg** %5, align 8
  %31 = bitcast %struct.seg* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 16, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1702621836, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.seg*, %struct.seg** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.seg, %struct.seg* %35, i64 %37
  ret %struct.seg* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg*) #4 comdat align 2 {
  %2 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %3 = load %struct.seg*, %struct.seg** %2, align 8
  ret %struct.seg* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.seg* dereferenceable(16), %struct.seg*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg, align 8
  %8 = alloca %struct.seg, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.seg*, %struct.seg** %5, align 8
  %13 = bitcast %struct.seg* %7 to i8*
  %14 = bitcast %struct.seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.seg*, %struct.seg** %6, align 8
  %16 = bitcast %struct.seg* %8 to i8*
  %17 = bitcast %struct.seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.seg* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.seg* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 941841133, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 941841133, label %16
    i32 1395774126, label %21
    i32 -546491552, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1395774126, i32 -546491552
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %31)
  %32 = load i64*, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -546491552, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1585463138, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1585463138, label %16
    i32 -438416508, label %25
    i32 1479332061, label %29
    i32 1114915475, label %33
    i32 -1574221231, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -438416508, i32 -1574221231
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1479332061, i32 1114915475
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load i64*, i64** %5, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %30, i64* %31, i64* %32)
  store i32 -1574221231, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load i64*, i64** %5, align 8
  %37 = load i64*, i64** %6, align 8
  %38 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %36, i64* %37)
  store i64* %38, i64** %9, align 8
  %39 = load i64*, i64** %9, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %39, i64* %40, i64 %41)
  %42 = load i64*, i64** %9, align 8
  store i64* %42, i64** %6, align 8
  store i32 -1585463138, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 2096427935, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2096427935, label %20
    i32 -103918193, label %24
    i32 -945692037, label %31
    i32 -612205674, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 -103918193, i32 -945692037
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %5, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %25, i64* %27)
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  %30 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %29, i64* %30)
  store i32 -612205674, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %5, align 8
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -612205674, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds i64, i64* %9, i64 %16
  store i64* %17, i64** %6, align 8
  %18 = load i64*, i64** %4, align 8
  %19 = load i64*, i64** %4, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 1
  %21 = load i64*, i64** %6, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %18, i64* %20, i64* %21, i64* %23)
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 1
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %4, align 8
  %28 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %25, i64* %26, i64* %27)
  ret i64* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 -1513798060, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1513798060, label %18
    i32 -1461422340, label %23
    i32 105864392, label %28
    i32 788421853, label %32
    i32 486698789, label %33
    i32 665360356, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -1461422340, i32 665360356
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 105864392, i32 788421853
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 788421853, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 486698789, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %9, align 8
  store i32 -1513798060, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 1641354260, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1641354260, label %11
    i32 1446370773, label %20
    i32 -382602828, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1446370773, i32 -382602828
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i64*, i64** %5, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %5, align 8
  %23 = load i64*, i64** %4, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %23, i64* %24, i64* %25)
  store i32 1641354260, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -835728842, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %55
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -835728842, label %21
    i32 82589835, label %25
    i32 1394348522, label %26
    i32 1448150483, label %36
    i32 -1523284822, label %50
    i32 -1447442682, label %51
    i32 -760133771, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 82589835, i32 1394348522
  store i32 %24, i32* %17
  br label %55

; <label>:25:                                     ; preds = %18
  store i32 -760133771, i32* %17
  br label %55

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %6, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = ptrtoint i64* %27 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub nsw i64 %33, 2
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %8, align 8
  store i32 1448150483, i32* %17
  br label %55

; <label>:36:                                     ; preds = %18
  %37 = load i64*, i64** %5, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %7, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %46 = load i64, i64* %45, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 %43, i64 %44, i64 %46)
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -1523284822, i32 -1447442682
  store i32 %49, i32* %17
  br label %55

; <label>:50:                                     ; preds = %18
  store i32 -760133771, i32* %17
  br label %55

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  store i32 1448150483, i32* %17
  br label %55

; <label>:54:                                     ; preds = %18
  ret void

; <label>:55:                                     ; preds = %51, %50, %36, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 8
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %25 = load i64, i64* %24, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %23, i64 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -308645631, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -308645631, label %21
    i32 -565772596, label %28
    i32 1416859946, label %41
    i32 1710819637, label %44
    i32 1022010579, label %54
    i32 -686511859, label %59
    i32 -694801898, label %66
    i32 968085101, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 -565772596, i32 1022010579
  store i32 %27, i32* %17
  br label %87

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %11, align 8
  %30 = add nsw i64 %29, 1
  %31 = mul nsw i64 2, %30
  store i64 %31, i64* %11, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  %35 = load i64*, i64** %6, align 8
  %36 = load i64, i64* %11, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds i64, i64* %35, i64 %37
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %38)
  %40 = select i1 %39, i32 1416859946, i32 1710819637
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %11, align 8
  store i32 1710819637, i32* %17
  br label %87

; <label>:44:                                     ; preds = %18
  %45 = load i64*, i64** %6, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  store i64 %49, i64* %52, align 8
  %53 = load i64, i64* %11, align 8
  store i64 %53, i64* %7, align 8
  store i32 -308645631, i32* %17
  br label %87

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 -686511859, i32 968085101
  store i32 %58, i32* %17
  br label %87

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sub nsw i64 %61, 2
  %63 = sdiv i64 %62, 2
  %64 = icmp eq i64 %60, %63
  %65 = select i1 %64, i32 -694801898, i32 968085101
  store i32 %65, i32* %17
  br label %87

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %11, align 8
  %68 = add nsw i64 %67, 1
  %69 = mul nsw i64 2, %68
  store i64 %69, i64* %11, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = load i64, i64* %11, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds i64, i64* %70, i64 %72
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  %76 = load i64*, i64** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  store i64 %75, i64* %78, align 8
  %79 = load i64, i64* %11, align 8
  %80 = sub nsw i64 %79, 1
  store i64 %80, i64* %7, align 8
  store i32 968085101, i32* %17
  br label %87

; <label>:81:                                     ; preds = %18
  %82 = load i64*, i64** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %10, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %86 = load i64, i64* %85, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %82, i64 %83, i64 %84, i64 %86)
  ret void

; <label>:87:                                     ; preds = %66, %59, %54, %44, %41, %28, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  store i64 %13, i64* %10, align 8
  %14 = alloca i32
  store i32 -103249073, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %4, %51
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -103249073, label %19
    i32 -2066153075, label %24
    i32 -711498867, label %29
    i32 1868790701, label %32
    i32 1200388460, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 -2066153075, i32 -711498867
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %6, align 8
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds i64, i64* %25, i64 %26
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %27, i64* dereferenceable(8) %9)
  store i32 -711498867, i32* %14
  store i1 %28, i1* %15
  br label %51

; <label>:29:                                     ; preds = %16
  %30 = load i1, i1* %15
  %31 = select i1 %30, i32 1868790701, i32 1200388460
  store i32 %31, i32* %14
  br label %51

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %6, align 8
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = load i64, i64* %10, align 8
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %42, 1
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %10, align 8
  store i32 -103249073, i32* %14
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds i64, i64* %48, i64 %49
  store i64 %47, i64* %50, align 8
  ret void

; <label>:51:                                     ; preds = %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 1459288743, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1459288743, label %18
    i32 1229547694, label %23
    i32 -1384347629, label %28
    i32 1888134529, label %31
    i32 1520892302, label %36
    i32 1525777697, label %39
    i32 -169897965, label %42
    i32 -1010275439, label %43
    i32 1173296390, label %44
    i32 448667732, label %49
    i32 -1822869877, label %52
    i32 -1835918789, label %57
    i32 1883326657, label %60
    i32 723289864, label %63
    i32 -471366450, label %64
    i32 -1348789137, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 1229547694, i32 1173296390
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1384347629, i32 1888134529
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 -1010275439, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1520892302, i32 1525777697
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 -169897965, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  store i32 -169897965, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -1010275439, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -1348789137, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %45, i64* %46)
  %48 = select i1 %47, i32 448667732, i32 -1822869877
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i64*, i64** %8, align 8
  %51 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %50, i64* %51)
  store i32 -471366450, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load i64*, i64** %10, align 8
  %54 = load i64*, i64** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %53, i64* %54)
  %56 = select i1 %55, i32 -1835918789, i32 1883326657
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load i64*, i64** %8, align 8
  %59 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %58, i64* %59)
  store i32 723289864, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load i64*, i64** %8, align 8
  %62 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %61, i64* %62)
  store i32 723289864, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 -471366450, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -1348789137, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 673030426, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 673030426, label %12
    i32 -185118130, label %13
    i32 1158342224, label %18
    i32 1635860282, label %21
    i32 120398658, label %24
    i32 -58661070, label %29
    i32 1087168308, label %32
    i32 -613282357, label %37
    i32 -1576658465, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -185118130, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 1158342224, i32 1635860282
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i64*, i64** %5, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %5, align 8
  store i32 -185118130, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i64*, i64** %6, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %6, align 8
  store i32 120398658, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -58661070, i32 1087168308
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i64*, i64** %6, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 -1
  store i64* %31, i64** %6, align 8
  store i32 120398658, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ult i64* %33, %34
  %36 = select i1 %35, i32 -1576658465, i32 -613282357
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load i64*, i64** %5, align 8
  ret i64* %38

; <label>:39:                                     ; preds = %9
  %40 = load i64*, i64** %5, align 8
  %41 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  %42 = load i64*, i64** %5, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 1
  store i64* %43, i64** %5, align 8
  store i32 673030426, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 356049834, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 356049834, label %19
    i32 -89441600, label %24
    i32 1816131606, label %25
    i32 547100913, label %28
    i32 -985762110, label %33
    i32 -546171127, label %38
    i32 492286008, label %50
    i32 -663250337, label %52
    i32 1510029514, label %53
    i32 1166370739, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -89441600, i32 1816131606
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 1166370739, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 547100913, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 -985762110, i32 1166370739
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 -546171127, i32 492286008
  store i32 %37, i32* %15
  br label %57

; <label>:38:                                     ; preds = %16
  %39 = load i64*, i64** %8, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %8, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %46 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %42, i64* %43, i64* %45)
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %6, align 8
  store i64 %48, i64* %49, align 8
  store i32 -663250337, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %51)
  store i32 -663250337, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 1510029514, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i64*, i64** %8, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 1
  store i64* %55, i64** %8, align 8
  store i32 547100913, i32* %15
  br label %57

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 1304524099, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1304524099, label %15
    i32 561468709, label %20
    i32 481871678, label %22
    i32 483996684, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 561468709, i32 483996684
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 481871678, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 1304524099, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 174573794, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 174573794, label %16
    i32 -463079591, label %20
    i32 -1033040689, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -463079591, i32 -1033040689
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 174573794, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 334576764, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 334576764, label %20
    i32 -1267141085, label %24
    i32 -859244598, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1267141085, i32 -859244598
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i64, i64* %25, i64 %27
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -859244598, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i64, i64* %35, i64 %37
  ret i64* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362391891.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
