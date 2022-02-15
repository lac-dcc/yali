; ModuleID = 'Project_CodeNet_C++1400/p02874/s792367172.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s792367172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Seg = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4sortIP3SegPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3SegS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3SegS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3SegS1_EvT_T0_ = comdat any

$_ZSt4swapI3SegEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3SegS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3SegS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3SegEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [100005 x %struct.Seg] zeroinitializer, align 16
@sfr = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792367172.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp3SegS_(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca %struct.Seg, align 4
  %7 = alloca %struct.Seg, align 4
  %8 = bitcast %struct.Seg* %6 to i64*
  store i64 %0, i64* %8, align 4
  %9 = bitcast %struct.Seg* %7 to i64*
  store i64 %1, i64* %9, align 4
  %10 = getelementptr inbounds %struct.Seg, %struct.Seg* %6, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = getelementptr inbounds %struct.Seg, %struct.Seg* %7, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1607493912, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1607493912, label %18
    i32 -415877541, label %23
    i32 -499648000, label %29
    i32 -153080623, label %35
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -415877541, i32 -499648000
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds %struct.Seg, %struct.Seg* %6, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.Seg, %struct.Seg* %7, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %25, %27
  store i1 %28, i1* %5, align 1
  store i32 -153080623, i32* %14
  br label %37

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds %struct.Seg, %struct.Seg* %6, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.Seg, %struct.Seg* %7, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %31, %33
  store i1 %34, i1* %5, align 1
  store i32 -153080623, i32* %14
  br label %37

; <label>:35:                                     ; preds = %15
  %36 = load i1, i1* %5, align 1
  ret i1 %36

; <label>:37:                                     ; preds = %29, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %22 = alloca i32
  store i32 803825046, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %219
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 803825046, label %26
    i32 -845923993, label %31
    i32 2133866885, label %42
    i32 1277732501, label %45
    i32 -927068011, label %50
    i32 -1378214078, label %55
    i32 76368797, label %64
    i32 1687258117, label %71
    i32 795594697, label %80
    i32 129702881, label %87
    i32 1091205648, label %102
    i32 1411690172, label %105
    i32 831176929, label %129
    i32 627048531, label %133
    i32 1926581455, label %138
    i32 -532712923, label %143
    i32 -843553371, label %152
    i32 -1251512076, label %166
    i32 2026266516, label %167
    i32 -2046775630, label %170
    i32 -295127141, label %171
    i32 2105625309, label %176
    i32 938201657, label %181
    i32 -1050408173, label %186
    i32 -1630390016, label %187
    i32 -263975302, label %211
    i32 -35591856, label %214
  ]

; <label>:25:                                     ; preds = %23
  br label %219

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -845923993, i32 1277732501
  store i32 %30, i32* %22
  br label %219

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Seg, %struct.Seg* %34, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Seg, %struct.Seg* %39, i32 0, i32 1
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %40)
  store i32 2133866885, i32* %22
  br label %219

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 803825046, i32* %22
  br label %219

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Seg, %struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i32 0, i32 0), i64 %47
  %49 = getelementptr inbounds %struct.Seg, %struct.Seg* %48, i64 1
  call void @_ZSt4sortIP3SegPFbS0_S0_EEvT_S4_T0_(%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i32 0, i64 1), %struct.Seg* %49, i1 (i64, i64)* @_Z3cmp3SegS_)
  store i32 0, i32* %4, align 4
  store i32 1000000000, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -927068011, i32* %22
  br label %219

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1378214078, i32 1411690172
  store i32 %54, i32* %22
  br label %219

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Seg, %struct.Seg* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 76368797, i32 1687258117
  store i32 %63, i32* %22
  br label %219

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Seg, %struct.Seg* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %5, align 4
  store i32 1687258117, i32* %22
  br label %219

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Seg, %struct.Seg* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 795594697, i32 129702881
  store i32 %79, i32* %22
  br label %219

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Seg, %struct.Seg* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %9, align 4
  store i32 %86, i32* %7, align 4
  store i32 129702881, i32* %22
  br label %219

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Seg, %struct.Seg* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Seg, %struct.Seg* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = sub nsw i32 %92, %97
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  %100 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %8, align 4
  store i32 1091205648, i32* %22
  br label %219

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -927068011, i32* %22
  br label %219

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  %111 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %106, %112
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Seg, %struct.Seg* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Seg, %struct.Seg* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  store i32 %127, i32* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 0, i32 0), align 16
  %128 = load i32, i32* %2, align 4
  store i32 %128, i32* %14, align 4
  store i32 831176929, i32* %22
  br label %219

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %14, align 4
  %131 = icmp sge i32 %130, 1
  %132 = select i1 %131, i32 627048531, i32 -2046775630
  store i32 %132, i32* %22
  br label %219

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 -532712923, i32 1926581455
  store i32 %137, i32* %22
  br label %219

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -532712923, i32 -843553371
  store i32 %142, i32* %22
  br label %219

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 -1251512076, i32* %22
  br label %219

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.Seg, %struct.Seg* %155, i32 0, i32 1
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %159
  %161 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %156, i32* dereferenceable(4) %160)
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  store i32 -1251512076, i32* %22
  br label %219

; <label>:166:                                    ; preds = %23
  store i32 2026266516, i32* %22
  br label %219

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %14, align 4
  store i32 831176929, i32* %22
  br label %219

; <label>:170:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 -295127141, i32* %22
  br label %219

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 2105625309, i32 -35591856
  store i32 %175, i32* %22
  br label %219

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 -1050408173, i32 938201657
  store i32 %180, i32* %22
  br label %219

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %182, %183
  %185 = select i1 %184, i32 -1050408173, i32 -1630390016
  store i32 %185, i32* %22
  br label %219

; <label>:186:                                    ; preds = %23
  store i32 -263975302, i32* %22
  br label %219

; <label>:187:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.Seg, %struct.Seg* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = sub nsw i32 %188, %193
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %18, align 4
  %196 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %197 = load i32, i32* %196, align 4
  store i32 0, i32* %19, align 4
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %202, %203
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %20, align 4
  %206 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %197, %207
  store i32 %208, i32* %16, align 4
  %209 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %16)
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %11, align 4
  store i32 -263975302, i32* %22
  br label %219

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %15, align 4
  store i32 -295127141, i32* %22
  br label %219

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %11, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %211, %187, %186, %181, %176, %171, %170, %167, %166, %152, %143, %138, %133, %129, %105, %102, %87, %80, %71, %64, %55, %50, %45, %42, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3SegPFbS0_S0_EEvT_S4_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.Seg*, %struct.Seg** %4, align 8
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3SegS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %8, %struct.Seg* %9, i1 (i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1974559108, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1974559108, label %16
    i32 1238085819, label %21
    i32 -1728260371, label %23
    i32 1405819272, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1238085819, i32 -1728260371
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1405819272, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1405819272, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1889809225, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1889809225, label %16
    i32 -1386512107, label %21
    i32 -1518971028, label %23
    i32 -257298152, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1386512107, i32 -1518971028
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -257298152, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -257298152, i32* %12
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.Seg*
  %5 = alloca %struct.Seg*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.Seg* %0, %struct.Seg** %7, align 8
  store %struct.Seg* %1, %struct.Seg** %8, align 8
  %12 = load %struct.Seg*, %struct.Seg** %7, align 8
  store %struct.Seg* %12, %struct.Seg** %5
  %13 = load %struct.Seg*, %struct.Seg** %8, align 8
  store %struct.Seg* %13, %struct.Seg** %4
  %14 = alloca i32
  store i32 -1567069581, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1567069581, label %18
    i32 -985770681, label %23
    i32 -1949442152, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.Seg*, %struct.Seg** %5
  %20 = load volatile %struct.Seg*, %struct.Seg** %4
  %21 = icmp ne %struct.Seg* %19, %20
  %22 = select i1 %21, i32 -985770681, i32 -1949442152
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Seg*, %struct.Seg** %7, align 8
  %25 = load %struct.Seg*, %struct.Seg** %8, align 8
  %26 = load %struct.Seg*, %struct.Seg** %8, align 8
  %27 = load %struct.Seg*, %struct.Seg** %7, align 8
  %28 = ptrtoint %struct.Seg* %26 to i64
  %29 = ptrtoint %struct.Seg* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %24, %struct.Seg* %25, i64 %33, i1 (i64, i64)* %37)
  %38 = load %struct.Seg*, %struct.Seg** %7, align 8
  %39 = load %struct.Seg*, %struct.Seg** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %38, %struct.Seg* %39, i1 (i64, i64)* %43)
  store i32 -1949442152, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3SegS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg*, %struct.Seg*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.Seg*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.Seg* %0, %struct.Seg** %6, align 8
  store %struct.Seg* %1, %struct.Seg** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -387289326, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -387289326, label %18
    i32 -985200305, label %27
    i32 43109693, label %31
    i32 674405707, label %39
    i32 -1859919500, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.Seg*, %struct.Seg** %7, align 8
  %20 = load %struct.Seg*, %struct.Seg** %6, align 8
  %21 = ptrtoint %struct.Seg* %19 to i64
  %22 = ptrtoint %struct.Seg* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -985200305, i32 -1859919500
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 43109693, i32 674405707
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.Seg*, %struct.Seg** %6, align 8
  %33 = load %struct.Seg*, %struct.Seg** %7, align 8
  %34 = load %struct.Seg*, %struct.Seg** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (i64, i64)*, i1 (i64, i64)** %37, align 8
  call void @_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %32, %struct.Seg* %33, %struct.Seg* %34, i1 (i64, i64)* %38)
  store i32 -1859919500, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.Seg*, %struct.Seg** %6, align 8
  %43 = load %struct.Seg*, %struct.Seg** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %46, align 8
  %48 = call %struct.Seg* @_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Seg* %42, %struct.Seg* %43, i1 (i64, i64)* %47)
  store %struct.Seg* %48, %struct.Seg** %10, align 8
  %49 = load %struct.Seg*, %struct.Seg** %10, align 8
  %50 = load %struct.Seg*, %struct.Seg** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (i64, i64)*, i1 (i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %49, %struct.Seg* %50, i64 %51, i1 (i64, i64)* %55)
  %56 = load %struct.Seg*, %struct.Seg** %10, align 8
  store %struct.Seg* %56, %struct.Seg** %7, align 8
  store i32 -387289326, i32* %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.Seg* %0, %struct.Seg** %6, align 8
  store %struct.Seg* %1, %struct.Seg** %7, align 8
  %12 = load %struct.Seg*, %struct.Seg** %7, align 8
  %13 = load %struct.Seg*, %struct.Seg** %6, align 8
  %14 = ptrtoint %struct.Seg* %12 to i64
  %15 = ptrtoint %struct.Seg* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1023072728, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1023072728, label %22
    i32 -451824931, label %26
    i32 493452886, label %41
    i32 -1653823429, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -451824931, i32 493452886
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.Seg*, %struct.Seg** %6, align 8
  %28 = load %struct.Seg*, %struct.Seg** %6, align 8
  %29 = getelementptr inbounds %struct.Seg, %struct.Seg* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %27, %struct.Seg* %29, i1 (i64, i64)* %33)
  %34 = load %struct.Seg*, %struct.Seg** %6, align 8
  %35 = getelementptr inbounds %struct.Seg, %struct.Seg* %34, i64 16
  %36 = load %struct.Seg*, %struct.Seg** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %35, %struct.Seg* %36, i1 (i64, i64)* %40)
  store i32 -1653823429, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.Seg*, %struct.Seg** %6, align 8
  %43 = load %struct.Seg*, %struct.Seg** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %46, align 8
  call void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %42, %struct.Seg* %43, i1 (i64, i64)* %47)
  store i32 -1653823429, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg*, %struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.Seg* %0, %struct.Seg** %6, align 8
  store %struct.Seg* %1, %struct.Seg** %7, align 8
  store %struct.Seg* %2, %struct.Seg** %8, align 8
  %12 = load %struct.Seg*, %struct.Seg** %6, align 8
  %13 = load %struct.Seg*, %struct.Seg** %7, align 8
  %14 = load %struct.Seg*, %struct.Seg** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %12, %struct.Seg* %13, %struct.Seg* %14, i1 (i64, i64)* %18)
  %19 = load %struct.Seg*, %struct.Seg** %6, align 8
  %20 = load %struct.Seg*, %struct.Seg** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %19, %struct.Seg* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  %11 = load %struct.Seg*, %struct.Seg** %5, align 8
  %12 = load %struct.Seg*, %struct.Seg** %6, align 8
  %13 = load %struct.Seg*, %struct.Seg** %5, align 8
  %14 = ptrtoint %struct.Seg* %12 to i64
  %15 = ptrtoint %struct.Seg* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.Seg, %struct.Seg* %11, i64 %18
  store %struct.Seg* %19, %struct.Seg** %7, align 8
  %20 = load %struct.Seg*, %struct.Seg** %5, align 8
  %21 = load %struct.Seg*, %struct.Seg** %5, align 8
  %22 = getelementptr inbounds %struct.Seg, %struct.Seg* %21, i64 1
  %23 = load %struct.Seg*, %struct.Seg** %7, align 8
  %24 = load %struct.Seg*, %struct.Seg** %6, align 8
  %25 = getelementptr inbounds %struct.Seg, %struct.Seg* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Seg* %20, %struct.Seg* %22, %struct.Seg* %23, %struct.Seg* %25, i1 (i64, i64)* %29)
  %30 = load %struct.Seg*, %struct.Seg** %5, align 8
  %31 = getelementptr inbounds %struct.Seg, %struct.Seg* %30, i64 1
  %32 = load %struct.Seg*, %struct.Seg** %6, align 8
  %33 = load %struct.Seg*, %struct.Seg** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  %38 = call %struct.Seg* @_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Seg* %31, %struct.Seg* %32, %struct.Seg* %33, i1 (i64, i64)* %37)
  ret %struct.Seg* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg*, %struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.Seg*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.Seg* %0, %struct.Seg** %6, align 8
  store %struct.Seg* %1, %struct.Seg** %7, align 8
  store %struct.Seg* %2, %struct.Seg** %8, align 8
  %13 = load %struct.Seg*, %struct.Seg** %6, align 8
  %14 = load %struct.Seg*, %struct.Seg** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %13, %struct.Seg* %14, i1 (i64, i64)* %18)
  %19 = load %struct.Seg*, %struct.Seg** %7, align 8
  store %struct.Seg* %19, %struct.Seg** %10, align 8
  %20 = alloca i32
  store i32 -999232604, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -999232604, label %24
    i32 1567044695, label %29
    i32 1732476600, label %34
    i32 348331565, label %42
    i32 159352269, label %43
    i32 -1825714205, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.Seg*, %struct.Seg** %10, align 8
  %26 = load %struct.Seg*, %struct.Seg** %8, align 8
  %27 = icmp ult %struct.Seg* %25, %26
  %28 = select i1 %27, i32 1567044695, i32 -1825714205
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.Seg*, %struct.Seg** %10, align 8
  %31 = load %struct.Seg*, %struct.Seg** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.Seg* %30, %struct.Seg* %31)
  %33 = select i1 %32, i32 1732476600, i32 348331565
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.Seg*, %struct.Seg** %6, align 8
  %36 = load %struct.Seg*, %struct.Seg** %7, align 8
  %37 = load %struct.Seg*, %struct.Seg** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64)*, i1 (i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %35, %struct.Seg* %36, %struct.Seg* %37, i1 (i64, i64)* %41)
  store i32 348331565, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 159352269, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.Seg*, %struct.Seg** %10, align 8
  %45 = getelementptr inbounds %struct.Seg, %struct.Seg* %44, i32 1
  store %struct.Seg* %45, %struct.Seg** %10, align 8
  store i32 -999232604, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  %9 = alloca i32
  store i32 1675546182, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1675546182, label %13
    i32 -2055975111, label %22
    i32 1505260531, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.Seg*, %struct.Seg** %6, align 8
  %15 = load %struct.Seg*, %struct.Seg** %5, align 8
  %16 = ptrtoint %struct.Seg* %14 to i64
  %17 = ptrtoint %struct.Seg* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -2055975111, i32 1505260531
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.Seg*, %struct.Seg** %6, align 8
  %24 = getelementptr inbounds %struct.Seg, %struct.Seg* %23, i32 -1
  store %struct.Seg* %24, %struct.Seg** %6, align 8
  %25 = load %struct.Seg*, %struct.Seg** %5, align 8
  %26 = load %struct.Seg*, %struct.Seg** %6, align 8
  %27 = load %struct.Seg*, %struct.Seg** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %25, %struct.Seg* %26, %struct.Seg* %27, i1 (i64, i64)* %31)
  store i32 1675546182, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Seg, align 4
  %11 = alloca %struct.Seg, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.Seg* %0, %struct.Seg** %6, align 8
  store %struct.Seg* %1, %struct.Seg** %7, align 8
  %14 = load %struct.Seg*, %struct.Seg** %7, align 8
  %15 = load %struct.Seg*, %struct.Seg** %6, align 8
  %16 = ptrtoint %struct.Seg* %14 to i64
  %17 = ptrtoint %struct.Seg* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -1186841528, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1186841528, label %24
    i32 -932958168, label %28
    i32 -1683564786, label %29
    i32 -760254375, label %39
    i32 -442190356, label %61
    i32 1690411826, label %62
    i32 -962612890, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -932958168, i32 -1683564786
  store i32 %27, i32* %20
  br label %66

; <label>:28:                                     ; preds = %21
  store i32 -962612890, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load %struct.Seg*, %struct.Seg** %7, align 8
  %31 = load %struct.Seg*, %struct.Seg** %6, align 8
  %32 = ptrtoint %struct.Seg* %30 to i64
  %33 = ptrtoint %struct.Seg* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 8
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 2
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %9, align 8
  store i32 -760254375, i32* %20
  br label %66

; <label>:39:                                     ; preds = %21
  %40 = load %struct.Seg*, %struct.Seg** %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.Seg, %struct.Seg* %40, i64 %41
  %43 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %42) #3
  %44 = bitcast %struct.Seg* %10 to i8*
  %45 = bitcast %struct.Seg* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = load %struct.Seg*, %struct.Seg** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %10) #3
  %50 = bitcast %struct.Seg* %11 to i8*
  %51 = bitcast %struct.Seg* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.Seg* %11 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %46, i64 %47, i64 %48, i64 %55, i1 (i64, i64)* %57)
  %58 = load i64, i64* %9, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 -442190356, i32 1690411826
  store i32 %60, i32* %20
  br label %66

; <label>:61:                                     ; preds = %21
  store i32 -962612890, i32* %20
  br label %66

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %9, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %9, align 8
  store i32 -760254375, i32* %20
  br label %66

; <label>:65:                                     ; preds = %21
  ret void

; <label>:66:                                     ; preds = %62, %61, %39, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.Seg*, %struct.Seg*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg, align 4
  %8 = alloca %struct.Seg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.Seg*, %struct.Seg** %5, align 8
  %13 = bitcast %struct.Seg* %7 to i8*
  %14 = bitcast %struct.Seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.Seg*, %struct.Seg** %6, align 8
  %16 = bitcast %struct.Seg* %8 to i8*
  %17 = bitcast %struct.Seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.Seg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.Seg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg*, %struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca %struct.Seg, align 4
  %10 = alloca %struct.Seg, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.Seg* %0, %struct.Seg** %6, align 8
  store %struct.Seg* %1, %struct.Seg** %7, align 8
  store %struct.Seg* %2, %struct.Seg** %8, align 8
  %13 = load %struct.Seg*, %struct.Seg** %8, align 8
  %14 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %13) #3
  %15 = bitcast %struct.Seg* %9 to i8*
  %16 = bitcast %struct.Seg* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.Seg*, %struct.Seg** %6, align 8
  %18 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %17) #3
  %19 = load %struct.Seg*, %struct.Seg** %8, align 8
  %20 = bitcast %struct.Seg* %19 to i8*
  %21 = bitcast %struct.Seg* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.Seg*, %struct.Seg** %6, align 8
  %23 = load %struct.Seg*, %struct.Seg** %7, align 8
  %24 = load %struct.Seg*, %struct.Seg** %6, align 8
  %25 = ptrtoint %struct.Seg* %23 to i64
  %26 = ptrtoint %struct.Seg* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %9) #3
  %30 = bitcast %struct.Seg* %10 to i8*
  %31 = bitcast %struct.Seg* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.Seg* %10 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  call void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %22, i64 0, i64 %28, i64 %35, i1 (i64, i64)* %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %2, align 8
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8
  ret %struct.Seg* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.Seg, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.Seg, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %struct.Seg* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %17, align 8
  store %struct.Seg* %0, %struct.Seg** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -647084239, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %103
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -647084239, label %24
    i32 -1239213423, label %31
    i32 -1085592717, label %44
    i32 -1724340215, label %47
    i32 1934040695, label %58
    i32 162267433, label %63
    i32 2137807704, label %70
    i32 1062096858, label %86
  ]

; <label>:23:                                     ; preds = %21
  br label %103

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 2
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i32 -1239213423, i32 1934040695
  store i32 %30, i32* %20
  br label %103

; <label>:31:                                     ; preds = %21
  %32 = load i64, i64* %12, align 8
  %33 = add nsw i64 %32, 1
  %34 = mul nsw i64 2, %33
  store i64 %34, i64* %12, align 8
  %35 = load %struct.Seg*, %struct.Seg** %8, align 8
  %36 = load i64, i64* %12, align 8
  %37 = getelementptr inbounds %struct.Seg, %struct.Seg* %35, i64 %36
  %38 = load %struct.Seg*, %struct.Seg** %8, align 8
  %39 = load i64, i64* %12, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds %struct.Seg, %struct.Seg* %38, i64 %40
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.Seg* %37, %struct.Seg* %41)
  %43 = select i1 %42, i32 -1085592717, i32 -1724340215
  store i32 %43, i32* %20
  br label %103

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %12, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %12, align 8
  store i32 -1724340215, i32* %20
  br label %103

; <label>:47:                                     ; preds = %21
  %48 = load %struct.Seg*, %struct.Seg** %8, align 8
  %49 = load i64, i64* %12, align 8
  %50 = getelementptr inbounds %struct.Seg, %struct.Seg* %48, i64 %49
  %51 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %50) #3
  %52 = load %struct.Seg*, %struct.Seg** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.Seg, %struct.Seg* %52, i64 %53
  %55 = bitcast %struct.Seg* %54 to i8*
  %56 = bitcast %struct.Seg* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = load i64, i64* %12, align 8
  store i64 %57, i64* %9, align 8
  store i32 -647084239, i32* %20
  br label %103

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %10, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 162267433, i32 1062096858
  store i32 %62, i32* %20
  br label %103

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  %69 = select i1 %68, i32 2137807704, i32 1062096858
  store i32 %69, i32* %20
  br label %103

; <label>:70:                                     ; preds = %21
  %71 = load i64, i64* %12, align 8
  %72 = add nsw i64 %71, 1
  %73 = mul nsw i64 2, %72
  store i64 %73, i64* %12, align 8
  %74 = load %struct.Seg*, %struct.Seg** %8, align 8
  %75 = load i64, i64* %12, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds %struct.Seg, %struct.Seg* %74, i64 %76
  %78 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %77) #3
  %79 = load %struct.Seg*, %struct.Seg** %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds %struct.Seg, %struct.Seg* %79, i64 %80
  %82 = bitcast %struct.Seg* %81 to i8*
  %83 = bitcast %struct.Seg* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = load i64, i64* %12, align 8
  %85 = sub nsw i64 %84, 1
  store i64 %85, i64* %9, align 8
  store i32 1062096858, i32* %20
  br label %103

; <label>:86:                                     ; preds = %21
  %87 = load %struct.Seg*, %struct.Seg** %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %11, align 8
  %90 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %6) #3
  %91 = bitcast %struct.Seg* %13 to i8*
  %92 = bitcast %struct.Seg* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %96 = load i1 (i64, i64)*, i1 (i64, i64)** %95, align 8
  %97 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3SegS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %96)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %97, i1 (i64, i64)** %98, align 8
  %99 = bitcast %struct.Seg* %13 to i64*
  %100 = load i64, i64* %99, align 4
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %102 = load i1 (i64, i64)*, i1 (i64, i64)** %101, align 8
  call void @_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %87, i64 %88, i64 %89, i64 %100, i1 (i64, i64)* %102)
  ret void

; <label>:103:                                    ; preds = %70, %63, %58, %47, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.Seg, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.Seg* %6 to i64*
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.Seg* %0, %struct.Seg** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1800428773, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %5, %56
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1800428773, label %22
    i32 1754527722, label %27
    i32 -1824147736, label %32
    i32 792770240, label %35
    i32 -1877266707, label %49
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1754527722, i32 -1824147736
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load %struct.Seg*, %struct.Seg** %8, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds %struct.Seg, %struct.Seg* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.Seg* %30, %struct.Seg* dereferenceable(8) %6)
  store i32 -1824147736, i32* %17
  store i1 %31, i1* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 792770240, i32 -1877266707
  store i32 %34, i32* %17
  br label %56

; <label>:35:                                     ; preds = %19
  %36 = load %struct.Seg*, %struct.Seg** %8, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds %struct.Seg, %struct.Seg* %36, i64 %37
  %39 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %38) #3
  %40 = load %struct.Seg*, %struct.Seg** %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.Seg, %struct.Seg* %40, i64 %41
  %43 = bitcast %struct.Seg* %42 to i8*
  %44 = bitcast %struct.Seg* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load i64, i64* %11, align 8
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %11, align 8
  store i32 -1800428773, i32* %17
  br label %56

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %6) #3
  %51 = load %struct.Seg*, %struct.Seg** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds %struct.Seg, %struct.Seg* %51, i64 %52
  %54 = bitcast %struct.Seg* %53 to i8*
  %55 = bitcast %struct.Seg* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  ret void

; <label>:56:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3SegS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.Seg*, %struct.Seg* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg, align 4
  %8 = alloca %struct.Seg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.Seg*, %struct.Seg** %5, align 8
  %13 = bitcast %struct.Seg* %7 to i8*
  %14 = bitcast %struct.Seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.Seg*, %struct.Seg** %6, align 8
  %16 = bitcast %struct.Seg* %8 to i8*
  %17 = bitcast %struct.Seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.Seg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.Seg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Seg*, %struct.Seg*, %struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.Seg*
  %7 = alloca %struct.Seg*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.Seg*, align 8
  %10 = alloca %struct.Seg*, align 8
  %11 = alloca %struct.Seg*, align 8
  %12 = alloca %struct.Seg*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.Seg* %0, %struct.Seg** %9, align 8
  store %struct.Seg* %1, %struct.Seg** %10, align 8
  store %struct.Seg* %2, %struct.Seg** %11, align 8
  store %struct.Seg* %3, %struct.Seg** %12, align 8
  %14 = load %struct.Seg*, %struct.Seg** %10, align 8
  store %struct.Seg* %14, %struct.Seg** %7
  %15 = load %struct.Seg*, %struct.Seg** %11, align 8
  store %struct.Seg* %15, %struct.Seg** %6
  %16 = alloca i32
  store i32 412497851, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 412497851, label %20
    i32 1843050951, label %25
    i32 174810252, label %30
    i32 131977691, label %33
    i32 -683515859, label %38
    i32 796303483, label %41
    i32 -59801400, label %44
    i32 253788041, label %45
    i32 1901863765, label %46
    i32 -2098391813, label %51
    i32 -1592673031, label %54
    i32 -1695562120, label %59
    i32 -956644411, label %62
    i32 1848747105, label %65
    i32 1605514126, label %66
    i32 -32779140, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.Seg*, %struct.Seg** %7
  %22 = load volatile %struct.Seg*, %struct.Seg** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Seg* %21, %struct.Seg* %22)
  %24 = select i1 %23, i32 1843050951, i32 1901863765
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.Seg*, %struct.Seg** %11, align 8
  %27 = load %struct.Seg*, %struct.Seg** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Seg* %26, %struct.Seg* %27)
  %29 = select i1 %28, i32 174810252, i32 131977691
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.Seg*, %struct.Seg** %9, align 8
  %32 = load %struct.Seg*, %struct.Seg** %11, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %31, %struct.Seg* %32)
  store i32 253788041, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.Seg*, %struct.Seg** %10, align 8
  %35 = load %struct.Seg*, %struct.Seg** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Seg* %34, %struct.Seg* %35)
  %37 = select i1 %36, i32 -683515859, i32 796303483
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.Seg*, %struct.Seg** %9, align 8
  %40 = load %struct.Seg*, %struct.Seg** %12, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %39, %struct.Seg* %40)
  store i32 -59801400, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.Seg*, %struct.Seg** %9, align 8
  %43 = load %struct.Seg*, %struct.Seg** %10, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %42, %struct.Seg* %43)
  store i32 -59801400, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 253788041, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 -32779140, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.Seg*, %struct.Seg** %10, align 8
  %48 = load %struct.Seg*, %struct.Seg** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Seg* %47, %struct.Seg* %48)
  %50 = select i1 %49, i32 -2098391813, i32 -1592673031
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.Seg*, %struct.Seg** %9, align 8
  %53 = load %struct.Seg*, %struct.Seg** %10, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %52, %struct.Seg* %53)
  store i32 1605514126, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.Seg*, %struct.Seg** %11, align 8
  %56 = load %struct.Seg*, %struct.Seg** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Seg* %55, %struct.Seg* %56)
  %58 = select i1 %57, i32 -1695562120, i32 -956644411
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.Seg*, %struct.Seg** %9, align 8
  %61 = load %struct.Seg*, %struct.Seg** %12, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %60, %struct.Seg* %61)
  store i32 1848747105, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.Seg*, %struct.Seg** %9, align 8
  %64 = load %struct.Seg*, %struct.Seg** %11, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %63, %struct.Seg* %64)
  store i32 1848747105, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 1605514126, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 -32779140, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Seg*, %struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store %struct.Seg* %0, %struct.Seg** %6, align 8
  store %struct.Seg* %1, %struct.Seg** %7, align 8
  store %struct.Seg* %2, %struct.Seg** %8, align 8
  %10 = alloca i32
  store i32 -1095956217, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1095956217, label %14
    i32 686454501, label %15
    i32 1830322890, label %20
    i32 1813326165, label %23
    i32 367974887, label %26
    i32 -1796172847, label %31
    i32 -551043319, label %34
    i32 719027429, label %39
    i32 1350134176, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 686454501, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.Seg*, %struct.Seg** %6, align 8
  %17 = load %struct.Seg*, %struct.Seg** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.Seg* %16, %struct.Seg* %17)
  %19 = select i1 %18, i32 1830322890, i32 1813326165
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.Seg*, %struct.Seg** %6, align 8
  %22 = getelementptr inbounds %struct.Seg, %struct.Seg* %21, i32 1
  store %struct.Seg* %22, %struct.Seg** %6, align 8
  store i32 686454501, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.Seg*, %struct.Seg** %7, align 8
  %25 = getelementptr inbounds %struct.Seg, %struct.Seg* %24, i32 -1
  store %struct.Seg* %25, %struct.Seg** %7, align 8
  store i32 367974887, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.Seg*, %struct.Seg** %8, align 8
  %28 = load %struct.Seg*, %struct.Seg** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.Seg* %27, %struct.Seg* %28)
  %30 = select i1 %29, i32 -1796172847, i32 -551043319
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.Seg*, %struct.Seg** %7, align 8
  %33 = getelementptr inbounds %struct.Seg, %struct.Seg* %32, i32 -1
  store %struct.Seg* %33, %struct.Seg** %7, align 8
  store i32 367974887, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.Seg*, %struct.Seg** %6, align 8
  %36 = load %struct.Seg*, %struct.Seg** %7, align 8
  %37 = icmp ult %struct.Seg* %35, %36
  %38 = select i1 %37, i32 1350134176, i32 719027429
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.Seg*, %struct.Seg** %6, align 8
  ret %struct.Seg* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.Seg*, %struct.Seg** %6, align 8
  %43 = load %struct.Seg*, %struct.Seg** %7, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %42, %struct.Seg* %43)
  %44 = load %struct.Seg*, %struct.Seg** %6, align 8
  %45 = getelementptr inbounds %struct.Seg, %struct.Seg* %44, i32 1
  store %struct.Seg* %45, %struct.Seg** %6, align 8
  store i32 -1095956217, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg*, %struct.Seg*) #4 comdat {
  %3 = alloca %struct.Seg*, align 8
  %4 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %3, align 8
  store %struct.Seg* %1, %struct.Seg** %4, align 8
  %5 = load %struct.Seg*, %struct.Seg** %3, align 8
  %6 = load %struct.Seg*, %struct.Seg** %4, align 8
  call void @_ZSt4swapI3SegEvRT_S2_(%struct.Seg* dereferenceable(8) %5, %struct.Seg* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3SegEvRT_S2_(%struct.Seg* dereferenceable(8), %struct.Seg* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.Seg*, align 8
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg, align 4
  store %struct.Seg* %0, %struct.Seg** %3, align 8
  store %struct.Seg* %1, %struct.Seg** %4, align 8
  %6 = load %struct.Seg*, %struct.Seg** %3, align 8
  %7 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %6) #3
  %8 = bitcast %struct.Seg* %5 to i8*
  %9 = bitcast %struct.Seg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.Seg*, %struct.Seg** %4, align 8
  %11 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %10) #3
  %12 = load %struct.Seg*, %struct.Seg** %3, align 8
  %13 = bitcast %struct.Seg* %12 to i8*
  %14 = bitcast %struct.Seg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %5) #3
  %16 = load %struct.Seg*, %struct.Seg** %4, align 8
  %17 = bitcast %struct.Seg* %16 to i8*
  %18 = bitcast %struct.Seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.Seg*
  %5 = alloca %struct.Seg*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca %struct.Seg*, align 8
  %10 = alloca %struct.Seg, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.Seg* %0, %struct.Seg** %7, align 8
  store %struct.Seg* %1, %struct.Seg** %8, align 8
  %14 = load %struct.Seg*, %struct.Seg** %7, align 8
  store %struct.Seg* %14, %struct.Seg** %5
  %15 = load %struct.Seg*, %struct.Seg** %8, align 8
  store %struct.Seg* %15, %struct.Seg** %4
  %16 = alloca i32
  store i32 -1166107444, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1166107444, label %20
    i32 1200927707, label %25
    i32 1467343168, label %26
    i32 -1799395697, label %29
    i32 -479847542, label %34
    i32 1440087453, label %39
    i32 -1460725749, label %53
    i32 706877675, label %63
    i32 -1424650111, label %64
    i32 1428557313, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.Seg*, %struct.Seg** %5
  %22 = load volatile %struct.Seg*, %struct.Seg** %4
  %23 = icmp eq %struct.Seg* %21, %22
  %24 = select i1 %23, i32 1200927707, i32 1467343168
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  store i32 1428557313, i32* %16
  br label %68

; <label>:26:                                     ; preds = %17
  %27 = load %struct.Seg*, %struct.Seg** %7, align 8
  %28 = getelementptr inbounds %struct.Seg, %struct.Seg* %27, i64 1
  store %struct.Seg* %28, %struct.Seg** %9, align 8
  store i32 -1799395697, i32* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.Seg*, %struct.Seg** %9, align 8
  %31 = load %struct.Seg*, %struct.Seg** %8, align 8
  %32 = icmp ne %struct.Seg* %30, %31
  %33 = select i1 %32, i32 -479847542, i32 1428557313
  store i32 %33, i32* %16
  br label %68

; <label>:34:                                     ; preds = %17
  %35 = load %struct.Seg*, %struct.Seg** %9, align 8
  %36 = load %struct.Seg*, %struct.Seg** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Seg* %35, %struct.Seg* %36)
  %38 = select i1 %37, i32 1440087453, i32 -1460725749
  store i32 %38, i32* %16
  br label %68

; <label>:39:                                     ; preds = %17
  %40 = load %struct.Seg*, %struct.Seg** %9, align 8
  %41 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %40) #3
  %42 = bitcast %struct.Seg* %10 to i8*
  %43 = bitcast %struct.Seg* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.Seg*, %struct.Seg** %7, align 8
  %45 = load %struct.Seg*, %struct.Seg** %9, align 8
  %46 = load %struct.Seg*, %struct.Seg** %9, align 8
  %47 = getelementptr inbounds %struct.Seg, %struct.Seg* %46, i64 1
  %48 = call %struct.Seg* @_ZSt13move_backwardIP3SegS1_ET0_T_S3_S2_(%struct.Seg* %44, %struct.Seg* %45, %struct.Seg* %47)
  %49 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %10) #3
  %50 = load %struct.Seg*, %struct.Seg** %7, align 8
  %51 = bitcast %struct.Seg* %50 to i8*
  %52 = bitcast %struct.Seg* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  store i32 706877675, i32* %16
  br label %68

; <label>:53:                                     ; preds = %17
  %54 = load %struct.Seg*, %struct.Seg** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %58 = load i1 (i64, i64)*, i1 (i64, i64)** %57, align 8
  %59 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3SegS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %58)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %59, i1 (i64, i64)** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %62 = load i1 (i64, i64)*, i1 (i64, i64)** %61, align 8
  call void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* %54, i1 (i64, i64)* %62)
  store i32 706877675, i32* %16
  br label %68

; <label>:63:                                     ; preds = %17
  store i32 -1424650111, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load %struct.Seg*, %struct.Seg** %9, align 8
  %66 = getelementptr inbounds %struct.Seg, %struct.Seg* %65, i32 1
  store %struct.Seg* %66, %struct.Seg** %9, align 8
  store i32 -1799395697, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %64, %63, %53, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  %11 = load %struct.Seg*, %struct.Seg** %5, align 8
  store %struct.Seg* %11, %struct.Seg** %7, align 8
  %12 = alloca i32
  store i32 826933953, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 826933953, label %16
    i32 1420818547, label %21
    i32 471584039, label %31
    i32 -1830165965, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.Seg*, %struct.Seg** %7, align 8
  %18 = load %struct.Seg*, %struct.Seg** %6, align 8
  %19 = icmp ne %struct.Seg* %17, %18
  %20 = select i1 %19, i32 1420818547, i32 -1830165965
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.Seg*, %struct.Seg** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %25, align 8
  %27 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3SegS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %27, i1 (i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* %22, i1 (i64, i64)* %30)
  store i32 471584039, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.Seg*, %struct.Seg** %7, align 8
  %33 = getelementptr inbounds %struct.Seg, %struct.Seg* %32, i32 1
  store %struct.Seg* %33, %struct.Seg** %7, align 8
  store i32 826933953, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt13move_backwardIP3SegS1_ET0_T_S3_S2_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 comdat {
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %7 = load %struct.Seg*, %struct.Seg** %4, align 8
  %8 = call %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg* %7)
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = call %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg* %9)
  %11 = load %struct.Seg*, %struct.Seg** %6, align 8
  %12 = call %struct.Seg* @_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg* %8, %struct.Seg* %10, %struct.Seg* %11)
  ret %struct.Seg* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg, align 4
  %6 = alloca %struct.Seg*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  %8 = load %struct.Seg*, %struct.Seg** %4, align 8
  %9 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %8) #3
  %10 = bitcast %struct.Seg* %5 to i8*
  %11 = bitcast %struct.Seg* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.Seg*, %struct.Seg** %4, align 8
  store %struct.Seg* %12, %struct.Seg** %6, align 8
  %13 = load %struct.Seg*, %struct.Seg** %6, align 8
  %14 = getelementptr inbounds %struct.Seg, %struct.Seg* %13, i32 -1
  store %struct.Seg* %14, %struct.Seg** %6, align 8
  %15 = alloca i32
  store i32 2111106233, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2111106233, label %19
    i32 22397881, label %23
    i32 -1542043186, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.Seg*, %struct.Seg** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.Seg* dereferenceable(8) %5, %struct.Seg* %20)
  %22 = select i1 %21, i32 22397881, i32 -1542043186
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.Seg*, %struct.Seg** %6, align 8
  %25 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %24) #3
  %26 = load %struct.Seg*, %struct.Seg** %4, align 8
  %27 = bitcast %struct.Seg* %26 to i8*
  %28 = bitcast %struct.Seg* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = load %struct.Seg*, %struct.Seg** %6, align 8
  store %struct.Seg* %29, %struct.Seg** %4, align 8
  %30 = load %struct.Seg*, %struct.Seg** %6, align 8
  %31 = getelementptr inbounds %struct.Seg, %struct.Seg* %30, i32 -1
  store %struct.Seg* %31, %struct.Seg** %6, align 8
  store i32 2111106233, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %5) #3
  %34 = load %struct.Seg*, %struct.Seg** %4, align 8
  %35 = bitcast %struct.Seg* %34 to i8*
  %36 = bitcast %struct.Seg* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 4, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3SegS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 comdat {
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %7 = load %struct.Seg*, %struct.Seg** %4, align 8
  %8 = call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %7)
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %9)
  %11 = load %struct.Seg*, %struct.Seg** %6, align 8
  %12 = call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %11)
  %13 = call %struct.Seg* @_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg* %8, %struct.Seg* %10, %struct.Seg* %12)
  ret %struct.Seg* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg*) #4 comdat {
  %2 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %2, align 8
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8
  %4 = call %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg* %3)
  ret %struct.Seg* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 comdat {
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca i8, align 1
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Seg*, %struct.Seg** %4, align 8
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = load %struct.Seg*, %struct.Seg** %6, align 8
  %11 = call %struct.Seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3SegEEPT_PKS4_S7_S5_(%struct.Seg* %8, %struct.Seg* %9, %struct.Seg* %10)
  ret %struct.Seg* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg*) #0 comdat {
  %2 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %2, align 8
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8
  %4 = call %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg* %3)
  ret %struct.Seg* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3SegEEPT_PKS4_S7_S5_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca i64, align 8
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  store %struct.Seg* %2, %struct.Seg** %7, align 8
  %9 = load %struct.Seg*, %struct.Seg** %6, align 8
  %10 = load %struct.Seg*, %struct.Seg** %5, align 8
  %11 = ptrtoint %struct.Seg* %9 to i64
  %12 = ptrtoint %struct.Seg* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -519662343, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -519662343, label %20
    i32 764094253, label %24
    i32 -1795516926, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 764094253, i32 -1795516926
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Seg*, %struct.Seg** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.Seg, %struct.Seg* %25, i64 %27
  %29 = bitcast %struct.Seg* %28 to i8*
  %30 = load %struct.Seg*, %struct.Seg** %5, align 8
  %31 = bitcast %struct.Seg* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -1795516926, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.Seg*, %struct.Seg** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.Seg, %struct.Seg* %35, i64 %37
  ret %struct.Seg* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg*) #4 comdat align 2 {
  %2 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %2, align 8
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8
  ret %struct.Seg* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.Seg* dereferenceable(8), %struct.Seg*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg, align 4
  %8 = alloca %struct.Seg, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.Seg*, %struct.Seg** %5, align 8
  %13 = bitcast %struct.Seg* %7 to i8*
  %14 = bitcast %struct.Seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.Seg*, %struct.Seg** %6, align 8
  %16 = bitcast %struct.Seg* %8 to i8*
  %17 = bitcast %struct.Seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.Seg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.Seg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s792367172.cpp() #0 section ".text.startup" {
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
