; ModuleID = 'Project_CodeNet_C++1400/p02840/s447804784.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s447804784.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.DB = type { i64, i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP2DBPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt6__sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2DBS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2DBlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2DBS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP2DBS1_EvT_T0_ = comdat any

$_ZSt4swapI2DBEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP2DBS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2DBS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2DBENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2DBS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2DBEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2DBLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@X = global i64 0, align 8
@D = global i64 0, align 8
@stk = global [400001 x i32] zeroinitializer, align 16
@sum = global i32 0, align 4
@vis = global [400001 x i8] zeroinitializer, align 16
@p = global [400001 x %struct.DB] zeroinitializer, align 16
@cnt = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447804784.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1618878476, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1618878476, label %12
    i32 -1044235794, label %16
    i32 1850135633, label %22
    i32 -456505910, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1044235794, i32 1850135633
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -456505910, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -456505910, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4comp2DBS_(i64, i64, i64, i64) #4 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %struct.DB, align 8
  %8 = alloca %struct.DB, align 8
  %9 = bitcast %struct.DB* %7 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %0, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %1, i64* %11, align 8
  %12 = bitcast %struct.DB* %8 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %2, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds %struct.DB, %struct.DB* %7, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6
  %17 = getelementptr inbounds %struct.DB, %struct.DB* %8, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 552300971, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %43
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 552300971, label %24
    i32 -1535690543, label %29
    i32 -1653312319, label %35
    i32 2143853990, label %41
  ]

; <label>:23:                                     ; preds = %21
  br label %43

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %6
  %26 = load volatile i64, i64* %5
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 -1535690543, i32 -1653312319
  store i32 %28, i32* %19
  br label %43

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds %struct.DB, %struct.DB* %7, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds %struct.DB, %struct.DB* %8, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp slt i32 %31, %33
  store i32 2143853990, i32* %19
  store i1 %34, i1* %20
  br label %43

; <label>:35:                                     ; preds = %21
  %36 = getelementptr inbounds %struct.DB, %struct.DB* %7, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %struct.DB, %struct.DB* %8, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  store i32 2143853990, i32* %19
  store i1 %40, i1* %20
  br label %43

; <label>:41:                                     ; preds = %21
  %42 = load i1, i1* %20
  ret i1 %42

; <label>:43:                                     ; preds = %35, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sigx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i32 -1, i32 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @D)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @X)
  %15 = load i64, i64* @X, align 8
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 2007673236, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %223
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 2007673236, label %21
    i32 -1130427766, label %25
    i32 -136777977, label %29
    i32 618776310, label %32
    i32 1985645148, label %36
    i32 1434356254, label %41
    i32 1657245438, label %53
    i32 1176285270, label %58
    i32 1484862436, label %62
    i32 -1792722814, label %65
    i32 1459212262, label %66
    i32 1491477669, label %73
    i32 1663964707, label %158
    i32 1438169151, label %162
    i32 6565756, label %168
    i32 39312243, label %173
    i32 642648297, label %177
    i32 1675519472, label %192
    i32 1659647923, label %195
    i32 69140331, label %203
    i32 234774092, label %206
    i32 -2030928241, label %209
    i32 508857443, label %210
    i32 -423157631, label %213
    i32 771440655, label %214
    i32 -961131421, label %217
    i32 -348185780, label %221
  ]

; <label>:20:                                     ; preds = %18
  br label %223

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %1
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -1130427766, i32 618776310
  store i32 %24, i32* %16
  br label %223

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* @D, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -136777977, i32 618776310
  store i32 %28, i32* %16
  br label %223

; <label>:29:                                     ; preds = %18
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -348185780, i32* %16
  br label %223

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* @X, align 8
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 1985645148, i32 1434356254
  store i32 %35, i32* %16
  br label %223

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* @N, align 8
  %38 = add nsw i64 %37, 1
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -348185780, i32* %16
  br label %223

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* @X, align 8
  %43 = load i64, i64* @D, align 8
  %44 = call i64 @_Z3gcdxx(i64 %42, i64 %43)
  store i64 %44, i64* %3, align 8
  %45 = load i64, i64* @X, align 8
  %46 = load i64, i64* %3, align 8
  %47 = sdiv i64 %45, %46
  %48 = call i64 @_ZSt3absx(i64 %47)
  store i64 %48, i64* %4, align 8
  %49 = load i64, i64* @D, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sdiv i64 %49, %50
  %52 = call i64 @_ZSt3absx(i64 %51)
  store i64 %52, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 1657245438, i32* %16
  br label %223

; <label>:53:                                     ; preds = %18
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %4, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 1176285270, i32 1484862436
  store i32 %57, i32* %16
  store i1 false, i1* %17
  br label %223

; <label>:58:                                     ; preds = %18
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* @N, align 8
  %61 = icmp sle i64 %59, %60
  store i32 1484862436, i32* %16
  store i1 %61, i1* %17
  br label %223

; <label>:62:                                     ; preds = %18
  %63 = load i1, i1* %17
  %64 = select i1 %63, i32 -1792722814, i32 -961131421
  store i32 %64, i32* %16
  br label %223

; <label>:65:                                     ; preds = %18
  store i32 0, i32* @cnt, align 4
  store i64 0, i64* %8, align 8
  store i32 1459212262, i32* %16
  br label %223

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %7, align 8
  %69 = add nsw i64 %67, %68
  %70 = load i64, i64* @N, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 1491477669, i32 1438169151
  store i32 %72, i32* %16
  br label %223

; <label>:73:                                     ; preds = %18
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %7, align 8
  %76 = add nsw i64 %74, %75
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %77, %78
  %80 = sub nsw i64 %79, 1
  %81 = mul nsw i64 %76, %80
  %82 = sdiv i64 %81, 2
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %4, align 8
  %85 = sdiv i64 %83, %84
  %86 = load i64, i64* %5, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* @X, align 8
  %89 = load i64, i64* @D, align 8
  %90 = mul nsw i64 %88, %89
  %91 = call i64 @_Z3sigx(i64 %90)
  %92 = mul nsw i64 %87, %91
  %93 = add nsw i64 %82, %92
  store i64 %93, i64* %9, align 8
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = add nsw i64 %94, %95
  %97 = load i64, i64* @N, align 8
  %98 = load i64, i64* @N, align 8
  %99 = add nsw i64 %97, %98
  %100 = load i64, i64* %8, align 8
  %101 = sub nsw i64 %99, %100
  %102 = load i64, i64* %7, align 8
  %103 = sub nsw i64 %101, %102
  %104 = sub nsw i64 %103, 1
  %105 = mul nsw i64 %96, %104
  %106 = sdiv i64 %105, 2
  %107 = load i64, i64* %8, align 8
  %108 = load i64, i64* %4, align 8
  %109 = sdiv i64 %107, %108
  %110 = load i64, i64* %5, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i64, i64* @X, align 8
  %113 = load i64, i64* @D, align 8
  %114 = mul nsw i64 %112, %113
  %115 = call i64 @_Z3sigx(i64 %114)
  %116 = mul nsw i64 %111, %115
  %117 = add nsw i64 %106, %116
  store i64 %117, i64* %10, align 8
  %118 = load i32, i32* @cnt, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @cnt, align 4
  %120 = load i32, i32* @cnt, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.DB, %struct.DB* %122, i32 0, i32 1
  store i32 0, i32* %123, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* @cnt, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.DB, %struct.DB* %128, i32 0, i32 0
  store i64 %125, i64* %129, align 16
  %130 = load i64, i64* %8, align 8
  %131 = load i64, i64* %4, align 8
  %132 = sdiv i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = load i32, i32* @cnt, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.DB, %struct.DB* %136, i32 0, i32 2
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* @cnt, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @cnt, align 4
  %140 = load i32, i32* @cnt, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.DB, %struct.DB* %142, i32 0, i32 1
  store i32 1, i32* %143, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* @cnt, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.DB, %struct.DB* %148, i32 0, i32 0
  store i64 %145, i64* %149, align 16
  %150 = load i64, i64* %8, align 8
  %151 = load i64, i64* %4, align 8
  %152 = sdiv i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = load i32, i32* @cnt, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.DB, %struct.DB* %156, i32 0, i32 2
  store i32 %153, i32* %157, align 4
  store i32 1663964707, i32* %16
  br label %223

; <label>:158:                                    ; preds = %18
  %159 = load i64, i64* %4, align 8
  %160 = load i64, i64* %8, align 8
  %161 = add nsw i64 %160, %159
  store i64 %161, i64* %8, align 8
  store i32 1459212262, i32* %16
  br label %223

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* @cnt, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.DB, %struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i32 0, i32 0), i64 %164
  %166 = getelementptr inbounds %struct.DB, %struct.DB* %165, i64 1
  call void @_ZSt4sortIP2DBPFbS0_S0_EEvT_S4_T0_(%struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i32 0, i64 1), %struct.DB* %166, i1 (i64, i64, i64, i64)* @_Z4comp2DBS_)
  %167 = load i64, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1, i32 0), align 16
  store i64 %167, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %11, align 4
  store i32 6565756, i32* %16
  br label %223

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* @cnt, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 39312243, i32 -423157631
  store i32 %172, i32* %16
  br label %223

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @sum, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 642648297, i32 1675519472
  store i32 %176, i32* %16
  br label %223

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.DB, %struct.DB* %180, i32 0, i32 0
  %182 = load i64, i64* %181, align 16
  %183 = load i32, i32* %11, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.DB, %struct.DB* %186, i32 0, i32 0
  %188 = load i64, i64* %187, align 16
  %189 = sub nsw i64 %182, %188
  %190 = load i64, i64* %6, align 8
  %191 = add nsw i64 %190, %189
  store i64 %191, i64* %6, align 8
  store i32 1659647923, i32* %16
  br label %223

; <label>:192:                                    ; preds = %18
  %193 = load i64, i64* %6, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %6, align 8
  store i32 1659647923, i32* %16
  br label %223

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.DB, %struct.DB* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 8
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 69140331, i32 234774092
  store i32 %202, i32* %16
  br label %223

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* @sum, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* @sum, align 4
  store i32 -2030928241, i32* %16
  br label %223

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* @sum, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* @sum, align 4
  store i32 -2030928241, i32* %16
  br label %223

; <label>:209:                                    ; preds = %18
  store i32 508857443, i32* %16
  br label %223

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  store i32 6565756, i32* %16
  br label %223

; <label>:213:                                    ; preds = %18
  store i32 771440655, i32* %16
  br label %223

; <label>:214:                                    ; preds = %18
  %215 = load i64, i64* %7, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %7, align 8
  store i32 1657245438, i32* %16
  br label %223

; <label>:217:                                    ; preds = %18
  %218 = load i64, i64* %6, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -348185780, i32* %16
  br label %223

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %2, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %217, %214, %213, %210, %209, %206, %203, %195, %192, %177, %173, %168, %162, %158, %73, %66, %65, %62, %58, %53, %41, %36, %32, %29, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
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
  store i32 929454990, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 929454990, label %16
    i32 934342721, label %21
    i32 -1037145998, label %23
    i32 2085518142, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 934342721, i32 -1037145998
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2085518142, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2085518142, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -166974849, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -166974849, label %16
    i32 1679304285, label %21
    i32 427210980, label %23
    i32 -1754387565, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1679304285, i32 427210980
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1754387565, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1754387565, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2DBPFbS0_S0_EEvT_S4_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.DB*, align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca i1 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.DB* %0, %struct.DB** %4, align 8
  store %struct.DB* %1, %struct.DB** %5, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %6, align 8
  %8 = load %struct.DB*, %struct.DB** %4, align 8
  %9 = load %struct.DB*, %struct.DB** %5, align 8
  %10 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  %11 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2DBS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %11, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %8, %struct.DB* %9, i1 (i64, i64, i64, i64)* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.DB*
  %5 = alloca %struct.DB*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %struct.DB*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.DB* %0, %struct.DB** %7, align 8
  store %struct.DB* %1, %struct.DB** %8, align 8
  %12 = load %struct.DB*, %struct.DB** %7, align 8
  store %struct.DB* %12, %struct.DB** %5
  %13 = load %struct.DB*, %struct.DB** %8, align 8
  store %struct.DB* %13, %struct.DB** %4
  %14 = alloca i32
  store i32 -1991121918, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1991121918, label %18
    i32 1314386034, label %23
    i32 -509268207, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.DB*, %struct.DB** %5
  %20 = load volatile %struct.DB*, %struct.DB** %4
  %21 = icmp ne %struct.DB* %19, %20
  %22 = select i1 %21, i32 1314386034, i32 -509268207
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.DB*, %struct.DB** %7, align 8
  %25 = load %struct.DB*, %struct.DB** %8, align 8
  %26 = load %struct.DB*, %struct.DB** %8, align 8
  %27 = load %struct.DB*, %struct.DB** %7, align 8
  %28 = ptrtoint %struct.DB* %26 to i64
  %29 = ptrtoint %struct.DB* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 16
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %36, align 8
  call void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB* %24, %struct.DB* %25, i64 %33, i1 (i64, i64, i64, i64)* %37)
  %38 = load %struct.DB*, %struct.DB** %7, align 8
  %39 = load %struct.DB*, %struct.DB** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %38, %struct.DB* %39, i1 (i64, i64, i64, i64)* %43)
  store i32 -509268207, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2DBS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %3, align 8
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  ret i1 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB*, %struct.DB*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.DB*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.DB* %0, %struct.DB** %6, align 8
  store %struct.DB* %1, %struct.DB** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -1019418518, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1019418518, label %18
    i32 1466316992, label %27
    i32 -527012005, label %31
    i32 -1940205063, label %39
    i32 1861383193, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.DB*, %struct.DB** %7, align 8
  %20 = load %struct.DB*, %struct.DB** %6, align 8
  %21 = ptrtoint %struct.DB* %19 to i64
  %22 = ptrtoint %struct.DB* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 16
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1466316992, i32 1861383193
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -527012005, i32 -1940205063
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.DB*, %struct.DB** %6, align 8
  %33 = load %struct.DB*, %struct.DB** %7, align 8
  %34 = load %struct.DB*, %struct.DB** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %37, align 8
  call void @_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %32, %struct.DB* %33, %struct.DB* %34, i1 (i64, i64, i64, i64)* %38)
  store i32 1861383193, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.DB*, %struct.DB** %6, align 8
  %43 = load %struct.DB*, %struct.DB** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %46, align 8
  %48 = call %struct.DB* @_ZSt27__unguarded_partition_pivotIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.DB* %42, %struct.DB* %43, i1 (i64, i64, i64, i64)* %47)
  store %struct.DB* %48, %struct.DB** %10, align 8
  %49 = load %struct.DB*, %struct.DB** %10, align 8
  %50 = load %struct.DB*, %struct.DB** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB* %49, %struct.DB* %50, i64 %51, i1 (i64, i64, i64, i64)* %55)
  %56 = load %struct.DB*, %struct.DB** %10, align 8
  store %struct.DB* %56, %struct.DB** %7, align 8
  store i32 -1019418518, i32* %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.DB* %0, %struct.DB** %6, align 8
  store %struct.DB* %1, %struct.DB** %7, align 8
  %12 = load %struct.DB*, %struct.DB** %7, align 8
  %13 = load %struct.DB*, %struct.DB** %6, align 8
  %14 = ptrtoint %struct.DB* %12 to i64
  %15 = ptrtoint %struct.DB* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1546612433, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1546612433, label %22
    i32 -734596352, label %26
    i32 -1415852443, label %41
    i32 -1813899007, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -734596352, i32 -1415852443
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.DB*, %struct.DB** %6, align 8
  %28 = load %struct.DB*, %struct.DB** %6, align 8
  %29 = getelementptr inbounds %struct.DB, %struct.DB* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %32, align 8
  call void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %27, %struct.DB* %29, i1 (i64, i64, i64, i64)* %33)
  %34 = load %struct.DB*, %struct.DB** %6, align 8
  %35 = getelementptr inbounds %struct.DB, %struct.DB* %34, i64 16
  %36 = load %struct.DB*, %struct.DB** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %35, %struct.DB* %36, i1 (i64, i64, i64, i64)* %40)
  store i32 -1813899007, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.DB*, %struct.DB** %6, align 8
  %43 = load %struct.DB*, %struct.DB** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %46, align 8
  call void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %42, %struct.DB* %43, i1 (i64, i64, i64, i64)* %47)
  store i32 -1813899007, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB*, %struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %struct.DB*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.DB* %0, %struct.DB** %6, align 8
  store %struct.DB* %1, %struct.DB** %7, align 8
  store %struct.DB* %2, %struct.DB** %8, align 8
  %12 = load %struct.DB*, %struct.DB** %6, align 8
  %13 = load %struct.DB*, %struct.DB** %7, align 8
  %14 = load %struct.DB*, %struct.DB** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %12, %struct.DB* %13, %struct.DB* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.DB*, %struct.DB** %6, align 8
  %20 = load %struct.DB*, %struct.DB** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %19, %struct.DB* %20, i1 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt27__unguarded_partition_pivotIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.DB* %0, %struct.DB** %5, align 8
  store %struct.DB* %1, %struct.DB** %6, align 8
  %11 = load %struct.DB*, %struct.DB** %5, align 8
  %12 = load %struct.DB*, %struct.DB** %6, align 8
  %13 = load %struct.DB*, %struct.DB** %5, align 8
  %14 = ptrtoint %struct.DB* %12 to i64
  %15 = ptrtoint %struct.DB* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.DB, %struct.DB* %11, i64 %18
  store %struct.DB* %19, %struct.DB** %7, align 8
  %20 = load %struct.DB*, %struct.DB** %5, align 8
  %21 = load %struct.DB*, %struct.DB** %5, align 8
  %22 = getelementptr inbounds %struct.DB, %struct.DB* %21, i64 1
  %23 = load %struct.DB*, %struct.DB** %7, align 8
  %24 = load %struct.DB*, %struct.DB** %6, align 8
  %25 = getelementptr inbounds %struct.DB, %struct.DB* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.DB* %20, %struct.DB* %22, %struct.DB* %23, %struct.DB* %25, i1 (i64, i64, i64, i64)* %29)
  %30 = load %struct.DB*, %struct.DB** %5, align 8
  %31 = getelementptr inbounds %struct.DB, %struct.DB* %30, i64 1
  %32 = load %struct.DB*, %struct.DB** %6, align 8
  %33 = load %struct.DB*, %struct.DB** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %36, align 8
  %38 = call %struct.DB* @_ZSt21__unguarded_partitionIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.DB* %31, %struct.DB* %32, %struct.DB* %33, i1 (i64, i64, i64, i64)* %37)
  ret %struct.DB* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB*, %struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %struct.DB*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.DB*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.DB* %0, %struct.DB** %6, align 8
  store %struct.DB* %1, %struct.DB** %7, align 8
  store %struct.DB* %2, %struct.DB** %8, align 8
  %13 = load %struct.DB*, %struct.DB** %6, align 8
  %14 = load %struct.DB*, %struct.DB** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %13, %struct.DB* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.DB*, %struct.DB** %7, align 8
  store %struct.DB* %19, %struct.DB** %10, align 8
  %20 = alloca i32
  store i32 -1937945782, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1937945782, label %24
    i32 -1243206142, label %29
    i32 -1951419935, label %34
    i32 -136172480, label %42
    i32 -1862078389, label %43
    i32 -1308669382, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.DB*, %struct.DB** %10, align 8
  %26 = load %struct.DB*, %struct.DB** %8, align 8
  %27 = icmp ult %struct.DB* %25, %26
  %28 = select i1 %27, i32 -1243206142, i32 -1308669382
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.DB*, %struct.DB** %10, align 8
  %31 = load %struct.DB*, %struct.DB** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.DB* %30, %struct.DB* %31)
  %33 = select i1 %32, i32 -1951419935, i32 -136172480
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.DB*, %struct.DB** %6, align 8
  %36 = load %struct.DB*, %struct.DB** %7, align 8
  %37 = load %struct.DB*, %struct.DB** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %35, %struct.DB* %36, %struct.DB* %37, i1 (i64, i64, i64, i64)* %41)
  store i32 -136172480, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 -1862078389, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.DB*, %struct.DB** %10, align 8
  %45 = getelementptr inbounds %struct.DB, %struct.DB* %44, i32 1
  store %struct.DB* %45, %struct.DB** %10, align 8
  store i32 -1937945782, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %8, align 8
  store %struct.DB* %0, %struct.DB** %5, align 8
  store %struct.DB* %1, %struct.DB** %6, align 8
  %9 = alloca i32
  store i32 -754479601, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -754479601, label %13
    i32 679059955, label %22
    i32 459403138, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.DB*, %struct.DB** %6, align 8
  %15 = load %struct.DB*, %struct.DB** %5, align 8
  %16 = ptrtoint %struct.DB* %14 to i64
  %17 = ptrtoint %struct.DB* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 679059955, i32 459403138
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.DB*, %struct.DB** %6, align 8
  %24 = getelementptr inbounds %struct.DB, %struct.DB* %23, i32 -1
  store %struct.DB* %24, %struct.DB** %6, align 8
  %25 = load %struct.DB*, %struct.DB** %5, align 8
  %26 = load %struct.DB*, %struct.DB** %6, align 8
  %27 = load %struct.DB*, %struct.DB** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %30, align 8
  call void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %25, %struct.DB* %26, %struct.DB* %27, i1 (i64, i64, i64, i64)* %31)
  store i32 -754479601, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.DB, align 8
  %11 = alloca %struct.DB, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.DB* %0, %struct.DB** %6, align 8
  store %struct.DB* %1, %struct.DB** %7, align 8
  %14 = load %struct.DB*, %struct.DB** %7, align 8
  %15 = load %struct.DB*, %struct.DB** %6, align 8
  %16 = ptrtoint %struct.DB* %14 to i64
  %17 = ptrtoint %struct.DB* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -1831292799, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %69
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1831292799, label %24
    i32 1462615751, label %28
    i32 1362296234, label %29
    i32 -1584418483, label %39
    i32 1926427660, label %64
    i32 -1536220063, label %65
    i32 1099279489, label %68
  ]

; <label>:23:                                     ; preds = %21
  br label %69

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1462615751, i32 1362296234
  store i32 %27, i32* %20
  br label %69

; <label>:28:                                     ; preds = %21
  store i32 1099279489, i32* %20
  br label %69

; <label>:29:                                     ; preds = %21
  %30 = load %struct.DB*, %struct.DB** %7, align 8
  %31 = load %struct.DB*, %struct.DB** %6, align 8
  %32 = ptrtoint %struct.DB* %30 to i64
  %33 = ptrtoint %struct.DB* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 16
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 2
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %9, align 8
  store i32 -1584418483, i32* %20
  br label %69

; <label>:39:                                     ; preds = %21
  %40 = load %struct.DB*, %struct.DB** %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.DB, %struct.DB* %40, i64 %41
  %43 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %42) #3
  %44 = bitcast %struct.DB* %10 to i8*
  %45 = bitcast %struct.DB* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load %struct.DB*, %struct.DB** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %10) #3
  %50 = bitcast %struct.DB* %11 to i8*
  %51 = bitcast %struct.DB* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.DB* %11 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %60 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %59, align 8
  call void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %46, i64 %47, i64 %48, i64 %56, i64 %58, i1 (i64, i64, i64, i64)* %60)
  %61 = load i64, i64* %9, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 1926427660, i32 -1536220063
  store i32 %63, i32* %20
  br label %69

; <label>:64:                                     ; preds = %21
  store i32 1099279489, i32* %20
  br label %69

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %9, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %9, align 8
  store i32 -1584418483, i32* %20
  br label %69

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %65, %64, %39, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.DB*, %struct.DB*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB, align 8
  %8 = alloca %struct.DB, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.DB* %1, %struct.DB** %5, align 8
  store %struct.DB* %2, %struct.DB** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.DB*, %struct.DB** %5, align 8
  %13 = bitcast %struct.DB* %7 to i8*
  %14 = bitcast %struct.DB* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.DB*, %struct.DB** %6, align 8
  %16 = bitcast %struct.DB* %8 to i8*
  %17 = bitcast %struct.DB* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.DB* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.DB* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB*, %struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %struct.DB*, align 8
  %9 = alloca %struct.DB, align 8
  %10 = alloca %struct.DB, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.DB* %0, %struct.DB** %6, align 8
  store %struct.DB* %1, %struct.DB** %7, align 8
  store %struct.DB* %2, %struct.DB** %8, align 8
  %13 = load %struct.DB*, %struct.DB** %8, align 8
  %14 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %13) #3
  %15 = bitcast %struct.DB* %9 to i8*
  %16 = bitcast %struct.DB* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.DB*, %struct.DB** %6, align 8
  %18 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %17) #3
  %19 = load %struct.DB*, %struct.DB** %8, align 8
  %20 = bitcast %struct.DB* %19 to i8*
  %21 = bitcast %struct.DB* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.DB*, %struct.DB** %6, align 8
  %23 = load %struct.DB*, %struct.DB** %7, align 8
  %24 = load %struct.DB*, %struct.DB** %6, align 8
  %25 = ptrtoint %struct.DB* %23 to i64
  %26 = ptrtoint %struct.DB* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 16
  %29 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %9) #3
  %30 = bitcast %struct.DB* %10 to i8*
  %31 = bitcast %struct.DB* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.DB* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %22, i64 0, i64 %28, i64 %36, i64 %38, i1 (i64, i64, i64, i64)* %40)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %2, align 8
  %3 = load %struct.DB*, %struct.DB** %2, align 8
  ret %struct.DB* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %struct.DB, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.DB*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.DB, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %struct.DB* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %20, align 8
  store %struct.DB* %0, %struct.DB** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 1592193147, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %109
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1592193147, label %27
    i32 -1198872511, label %34
    i32 1046867903, label %47
    i32 978071364, label %50
    i32 899373303, label %61
    i32 -274989952, label %66
    i32 127647748, label %73
    i32 -1526017669, label %89
  ]

; <label>:26:                                     ; preds = %24
  br label %109

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 -1198872511, i32 899373303
  store i32 %33, i32* %23
  br label %109

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %13, align 8
  %36 = add nsw i64 %35, 1
  %37 = mul nsw i64 2, %36
  store i64 %37, i64* %13, align 8
  %38 = load %struct.DB*, %struct.DB** %9, align 8
  %39 = load i64, i64* %13, align 8
  %40 = getelementptr inbounds %struct.DB, %struct.DB* %38, i64 %39
  %41 = load %struct.DB*, %struct.DB** %9, align 8
  %42 = load i64, i64* %13, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds %struct.DB, %struct.DB* %41, i64 %43
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.DB* %40, %struct.DB* %44)
  %46 = select i1 %45, i32 1046867903, i32 978071364
  store i32 %46, i32* %23
  br label %109

; <label>:47:                                     ; preds = %24
  %48 = load i64, i64* %13, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %13, align 8
  store i32 978071364, i32* %23
  br label %109

; <label>:50:                                     ; preds = %24
  %51 = load %struct.DB*, %struct.DB** %9, align 8
  %52 = load i64, i64* %13, align 8
  %53 = getelementptr inbounds %struct.DB, %struct.DB* %51, i64 %52
  %54 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %53) #3
  %55 = load %struct.DB*, %struct.DB** %9, align 8
  %56 = load i64, i64* %10, align 8
  %57 = getelementptr inbounds %struct.DB, %struct.DB* %55, i64 %56
  %58 = bitcast %struct.DB* %57 to i8*
  %59 = bitcast %struct.DB* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = load i64, i64* %13, align 8
  store i64 %60, i64* %10, align 8
  store i32 1592193147, i32* %23
  br label %109

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %11, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -274989952, i32 -1526017669
  store i32 %65, i32* %23
  br label %109

; <label>:66:                                     ; preds = %24
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %11, align 8
  %69 = sub nsw i64 %68, 2
  %70 = sdiv i64 %69, 2
  %71 = icmp eq i64 %67, %70
  %72 = select i1 %71, i32 127647748, i32 -1526017669
  store i32 %72, i32* %23
  br label %109

; <label>:73:                                     ; preds = %24
  %74 = load i64, i64* %13, align 8
  %75 = add nsw i64 %74, 1
  %76 = mul nsw i64 2, %75
  store i64 %76, i64* %13, align 8
  %77 = load %struct.DB*, %struct.DB** %9, align 8
  %78 = load i64, i64* %13, align 8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds %struct.DB, %struct.DB* %77, i64 %79
  %81 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %80) #3
  %82 = load %struct.DB*, %struct.DB** %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = getelementptr inbounds %struct.DB, %struct.DB* %82, i64 %83
  %85 = bitcast %struct.DB* %84 to i8*
  %86 = bitcast %struct.DB* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = load i64, i64* %13, align 8
  %88 = sub nsw i64 %87, 1
  store i64 %88, i64* %10, align 8
  store i32 -1526017669, i32* %23
  br label %109

; <label>:89:                                     ; preds = %24
  %90 = load %struct.DB*, %struct.DB** %9, align 8
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %12, align 8
  %93 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %7) #3
  %94 = bitcast %struct.DB* %14 to i8*
  %95 = bitcast %struct.DB* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %99 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %98, align 8
  %100 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2DBS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %99)
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %100, i1 (i64, i64, i64, i64)** %101, align 8
  %102 = bitcast %struct.DB* %14 to { i64, i64 }*
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %108 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %107, align 8
  call void @_ZSt11__push_heapIP2DBlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %90, i64 %91, i64 %92, i64 %104, i64 %106, i1 (i64, i64, i64, i64)* %108)
  ret void

; <label>:109:                                    ; preds = %73, %66, %61, %50, %47, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2DBlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %struct.DB, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %struct.DB*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %struct.DB* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %16, align 8
  store %struct.DB* %0, %struct.DB** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %17 = load i64, i64* %10, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 1463700593, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %6, %59
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1463700593, label %25
    i32 -1725836442, label %30
    i32 -485084761, label %35
    i32 146098541, label %38
    i32 -2021057429, label %52
  ]

; <label>:24:                                     ; preds = %22
  br label %59

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 -1725836442, i32 -485084761
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %59

; <label>:30:                                     ; preds = %22
  %31 = load %struct.DB*, %struct.DB** %9, align 8
  %32 = load i64, i64* %12, align 8
  %33 = getelementptr inbounds %struct.DB, %struct.DB* %31, i64 %32
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.DB* %33, %struct.DB* dereferenceable(16) %7)
  store i32 -485084761, i32* %20
  store i1 %34, i1* %21
  br label %59

; <label>:35:                                     ; preds = %22
  %36 = load i1, i1* %21
  %37 = select i1 %36, i32 146098541, i32 -2021057429
  store i32 %37, i32* %20
  br label %59

; <label>:38:                                     ; preds = %22
  %39 = load %struct.DB*, %struct.DB** %9, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds %struct.DB, %struct.DB* %39, i64 %40
  %42 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %41) #3
  %43 = load %struct.DB*, %struct.DB** %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = getelementptr inbounds %struct.DB, %struct.DB* %43, i64 %44
  %46 = bitcast %struct.DB* %45 to i8*
  %47 = bitcast %struct.DB* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = load i64, i64* %12, align 8
  store i64 %48, i64* %10, align 8
  %49 = load i64, i64* %10, align 8
  %50 = sub nsw i64 %49, 1
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %12, align 8
  store i32 1463700593, i32* %20
  br label %59

; <label>:52:                                     ; preds = %22
  %53 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %7) #3
  %54 = load %struct.DB*, %struct.DB** %9, align 8
  %55 = load i64, i64* %10, align 8
  %56 = getelementptr inbounds %struct.DB, %struct.DB* %54, i64 %55
  %57 = bitcast %struct.DB* %56 to i8*
  %58 = bitcast %struct.DB* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  ret void

; <label>:59:                                     ; preds = %38, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2DBS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.DB*, %struct.DB* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB, align 8
  %8 = alloca %struct.DB, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.DB* %1, %struct.DB** %5, align 8
  store %struct.DB* %2, %struct.DB** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.DB*, %struct.DB** %5, align 8
  %13 = bitcast %struct.DB* %7 to i8*
  %14 = bitcast %struct.DB* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.DB*, %struct.DB** %6, align 8
  %16 = bitcast %struct.DB* %8 to i8*
  %17 = bitcast %struct.DB* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.DB* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.DB* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.DB*, %struct.DB*, %struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca %struct.DB*
  %7 = alloca %struct.DB*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.DB*, align 8
  %10 = alloca %struct.DB*, align 8
  %11 = alloca %struct.DB*, align 8
  %12 = alloca %struct.DB*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.DB* %0, %struct.DB** %9, align 8
  store %struct.DB* %1, %struct.DB** %10, align 8
  store %struct.DB* %2, %struct.DB** %11, align 8
  store %struct.DB* %3, %struct.DB** %12, align 8
  %14 = load %struct.DB*, %struct.DB** %10, align 8
  store %struct.DB* %14, %struct.DB** %7
  %15 = load %struct.DB*, %struct.DB** %11, align 8
  store %struct.DB* %15, %struct.DB** %6
  %16 = alloca i32
  store i32 -854607826, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -854607826, label %20
    i32 -1631874852, label %25
    i32 1032672086, label %30
    i32 -125876639, label %33
    i32 -1223796514, label %38
    i32 -2086278142, label %41
    i32 -1831337500, label %44
    i32 -1207639965, label %45
    i32 829309865, label %46
    i32 -505155647, label %51
    i32 -909105962, label %54
    i32 -1735702770, label %59
    i32 298073922, label %62
    i32 -1923631465, label %65
    i32 1190088636, label %66
    i32 -331239584, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.DB*, %struct.DB** %7
  %22 = load volatile %struct.DB*, %struct.DB** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.DB* %21, %struct.DB* %22)
  %24 = select i1 %23, i32 -1631874852, i32 829309865
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.DB*, %struct.DB** %11, align 8
  %27 = load %struct.DB*, %struct.DB** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.DB* %26, %struct.DB* %27)
  %29 = select i1 %28, i32 1032672086, i32 -125876639
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.DB*, %struct.DB** %9, align 8
  %32 = load %struct.DB*, %struct.DB** %11, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %31, %struct.DB* %32)
  store i32 -1207639965, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.DB*, %struct.DB** %10, align 8
  %35 = load %struct.DB*, %struct.DB** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.DB* %34, %struct.DB* %35)
  %37 = select i1 %36, i32 -1223796514, i32 -2086278142
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.DB*, %struct.DB** %9, align 8
  %40 = load %struct.DB*, %struct.DB** %12, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %39, %struct.DB* %40)
  store i32 -1831337500, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.DB*, %struct.DB** %9, align 8
  %43 = load %struct.DB*, %struct.DB** %10, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %42, %struct.DB* %43)
  store i32 -1831337500, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 -1207639965, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 -331239584, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.DB*, %struct.DB** %10, align 8
  %48 = load %struct.DB*, %struct.DB** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.DB* %47, %struct.DB* %48)
  %50 = select i1 %49, i32 -505155647, i32 -909105962
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.DB*, %struct.DB** %9, align 8
  %53 = load %struct.DB*, %struct.DB** %10, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %52, %struct.DB* %53)
  store i32 1190088636, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.DB*, %struct.DB** %11, align 8
  %56 = load %struct.DB*, %struct.DB** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.DB* %55, %struct.DB* %56)
  %58 = select i1 %57, i32 -1735702770, i32 298073922
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.DB*, %struct.DB** %9, align 8
  %61 = load %struct.DB*, %struct.DB** %12, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %60, %struct.DB* %61)
  store i32 -1923631465, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.DB*, %struct.DB** %9, align 8
  %64 = load %struct.DB*, %struct.DB** %11, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %63, %struct.DB* %64)
  store i32 -1923631465, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 1190088636, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 -331239584, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt21__unguarded_partitionIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.DB*, %struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %struct.DB*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.DB* %0, %struct.DB** %6, align 8
  store %struct.DB* %1, %struct.DB** %7, align 8
  store %struct.DB* %2, %struct.DB** %8, align 8
  %10 = alloca i32
  store i32 965516891, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 965516891, label %14
    i32 -2035224427, label %15
    i32 -1269963274, label %20
    i32 -695291863, label %23
    i32 1788437822, label %26
    i32 441165351, label %31
    i32 -1557247854, label %34
    i32 -1905582349, label %39
    i32 657569500, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 -2035224427, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.DB*, %struct.DB** %6, align 8
  %17 = load %struct.DB*, %struct.DB** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.DB* %16, %struct.DB* %17)
  %19 = select i1 %18, i32 -1269963274, i32 -695291863
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.DB*, %struct.DB** %6, align 8
  %22 = getelementptr inbounds %struct.DB, %struct.DB* %21, i32 1
  store %struct.DB* %22, %struct.DB** %6, align 8
  store i32 -2035224427, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.DB*, %struct.DB** %7, align 8
  %25 = getelementptr inbounds %struct.DB, %struct.DB* %24, i32 -1
  store %struct.DB* %25, %struct.DB** %7, align 8
  store i32 1788437822, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.DB*, %struct.DB** %8, align 8
  %28 = load %struct.DB*, %struct.DB** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.DB* %27, %struct.DB* %28)
  %30 = select i1 %29, i32 441165351, i32 -1557247854
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.DB*, %struct.DB** %7, align 8
  %33 = getelementptr inbounds %struct.DB, %struct.DB* %32, i32 -1
  store %struct.DB* %33, %struct.DB** %7, align 8
  store i32 1788437822, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.DB*, %struct.DB** %6, align 8
  %36 = load %struct.DB*, %struct.DB** %7, align 8
  %37 = icmp ult %struct.DB* %35, %36
  %38 = select i1 %37, i32 657569500, i32 -1905582349
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.DB*, %struct.DB** %6, align 8
  ret %struct.DB* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.DB*, %struct.DB** %6, align 8
  %43 = load %struct.DB*, %struct.DB** %7, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %42, %struct.DB* %43)
  %44 = load %struct.DB*, %struct.DB** %6, align 8
  %45 = getelementptr inbounds %struct.DB, %struct.DB* %44, i32 1
  store %struct.DB* %45, %struct.DB** %6, align 8
  store i32 965516891, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB*, %struct.DB*) #4 comdat {
  %3 = alloca %struct.DB*, align 8
  %4 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %3, align 8
  store %struct.DB* %1, %struct.DB** %4, align 8
  %5 = load %struct.DB*, %struct.DB** %3, align 8
  %6 = load %struct.DB*, %struct.DB** %4, align 8
  call void @_ZSt4swapI2DBEvRT_S2_(%struct.DB* dereferenceable(16) %5, %struct.DB* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2DBEvRT_S2_(%struct.DB* dereferenceable(16), %struct.DB* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.DB*, align 8
  %4 = alloca %struct.DB*, align 8
  %5 = alloca %struct.DB, align 8
  store %struct.DB* %0, %struct.DB** %3, align 8
  store %struct.DB* %1, %struct.DB** %4, align 8
  %6 = load %struct.DB*, %struct.DB** %3, align 8
  %7 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %6) #3
  %8 = bitcast %struct.DB* %5 to i8*
  %9 = bitcast %struct.DB* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.DB*, %struct.DB** %4, align 8
  %11 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %10) #3
  %12 = load %struct.DB*, %struct.DB** %3, align 8
  %13 = bitcast %struct.DB* %12 to i8*
  %14 = bitcast %struct.DB* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %5) #3
  %16 = load %struct.DB*, %struct.DB** %4, align 8
  %17 = bitcast %struct.DB* %16 to i8*
  %18 = bitcast %struct.DB* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.DB*
  %5 = alloca %struct.DB*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %struct.DB*, align 8
  %9 = alloca %struct.DB*, align 8
  %10 = alloca %struct.DB, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.DB* %0, %struct.DB** %7, align 8
  store %struct.DB* %1, %struct.DB** %8, align 8
  %14 = load %struct.DB*, %struct.DB** %7, align 8
  store %struct.DB* %14, %struct.DB** %5
  %15 = load %struct.DB*, %struct.DB** %8, align 8
  store %struct.DB* %15, %struct.DB** %4
  %16 = alloca i32
  store i32 -1366866490, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1366866490, label %20
    i32 -1464248545, label %25
    i32 -398836876, label %26
    i32 1973838005, label %29
    i32 820692080, label %34
    i32 -101439967, label %39
    i32 -353749265, label %53
    i32 -205418401, label %63
    i32 -243467363, label %64
    i32 -908277427, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.DB*, %struct.DB** %5
  %22 = load volatile %struct.DB*, %struct.DB** %4
  %23 = icmp eq %struct.DB* %21, %22
  %24 = select i1 %23, i32 -1464248545, i32 -398836876
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  store i32 -908277427, i32* %16
  br label %68

; <label>:26:                                     ; preds = %17
  %27 = load %struct.DB*, %struct.DB** %7, align 8
  %28 = getelementptr inbounds %struct.DB, %struct.DB* %27, i64 1
  store %struct.DB* %28, %struct.DB** %9, align 8
  store i32 1973838005, i32* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.DB*, %struct.DB** %9, align 8
  %31 = load %struct.DB*, %struct.DB** %8, align 8
  %32 = icmp ne %struct.DB* %30, %31
  %33 = select i1 %32, i32 820692080, i32 -908277427
  store i32 %33, i32* %16
  br label %68

; <label>:34:                                     ; preds = %17
  %35 = load %struct.DB*, %struct.DB** %9, align 8
  %36 = load %struct.DB*, %struct.DB** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.DB* %35, %struct.DB* %36)
  %38 = select i1 %37, i32 -101439967, i32 -353749265
  store i32 %38, i32* %16
  br label %68

; <label>:39:                                     ; preds = %17
  %40 = load %struct.DB*, %struct.DB** %9, align 8
  %41 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %40) #3
  %42 = bitcast %struct.DB* %10 to i8*
  %43 = bitcast %struct.DB* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %struct.DB*, %struct.DB** %7, align 8
  %45 = load %struct.DB*, %struct.DB** %9, align 8
  %46 = load %struct.DB*, %struct.DB** %9, align 8
  %47 = getelementptr inbounds %struct.DB, %struct.DB* %46, i64 1
  %48 = call %struct.DB* @_ZSt13move_backwardIP2DBS1_ET0_T_S3_S2_(%struct.DB* %44, %struct.DB* %45, %struct.DB* %47)
  %49 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %10) #3
  %50 = load %struct.DB*, %struct.DB** %7, align 8
  %51 = bitcast %struct.DB* %50 to i8*
  %52 = bitcast %struct.DB* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  store i32 -205418401, i32* %16
  br label %68

; <label>:53:                                     ; preds = %17
  %54 = load %struct.DB*, %struct.DB** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %58 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %57, align 8
  %59 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %58)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %59, i1 (i64, i64, i64, i64)** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %62 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %61, align 8
  call void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB* %54, i1 (i64, i64, i64, i64)* %62)
  store i32 -205418401, i32* %16
  br label %68

; <label>:63:                                     ; preds = %17
  store i32 -243467363, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load %struct.DB*, %struct.DB** %9, align 8
  %66 = getelementptr inbounds %struct.DB, %struct.DB* %65, i32 1
  store %struct.DB* %66, %struct.DB** %9, align 8
  store i32 1973838005, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %64, %63, %53, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.DB* %0, %struct.DB** %5, align 8
  store %struct.DB* %1, %struct.DB** %6, align 8
  %11 = load %struct.DB*, %struct.DB** %5, align 8
  store %struct.DB* %11, %struct.DB** %7, align 8
  %12 = alloca i32
  store i32 -1571875037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1571875037, label %16
    i32 1804216241, label %21
    i32 -996248444, label %31
    i32 -1952342930, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.DB*, %struct.DB** %7, align 8
  %18 = load %struct.DB*, %struct.DB** %6, align 8
  %19 = icmp ne %struct.DB* %17, %18
  %20 = select i1 %19, i32 1804216241, i32 -1952342930
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.DB*, %struct.DB** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %25, align 8
  %27 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %27, i1 (i64, i64, i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB* %22, i1 (i64, i64, i64, i64)* %30)
  store i32 -996248444, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.DB*, %struct.DB** %7, align 8
  %33 = getelementptr inbounds %struct.DB, %struct.DB* %32, i32 1
  store %struct.DB* %33, %struct.DB** %7, align 8
  store i32 -1571875037, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt13move_backwardIP2DBS1_ET0_T_S3_S2_(%struct.DB*, %struct.DB*, %struct.DB*) #0 comdat {
  %4 = alloca %struct.DB*, align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %4, align 8
  store %struct.DB* %1, %struct.DB** %5, align 8
  store %struct.DB* %2, %struct.DB** %6, align 8
  %7 = load %struct.DB*, %struct.DB** %4, align 8
  %8 = call %struct.DB* @_ZSt12__miter_baseIP2DBENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.DB* %7)
  %9 = load %struct.DB*, %struct.DB** %5, align 8
  %10 = call %struct.DB* @_ZSt12__miter_baseIP2DBENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.DB* %9)
  %11 = load %struct.DB*, %struct.DB** %6, align 8
  %12 = call %struct.DB* @_ZSt23__copy_move_backward_a2ILb1EP2DBS1_ET1_T0_S3_S2_(%struct.DB* %8, %struct.DB* %10, %struct.DB* %11)
  ret %struct.DB* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.DB*, align 8
  %5 = alloca %struct.DB, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %7, align 8
  store %struct.DB* %0, %struct.DB** %4, align 8
  %8 = load %struct.DB*, %struct.DB** %4, align 8
  %9 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %8) #3
  %10 = bitcast %struct.DB* %5 to i8*
  %11 = bitcast %struct.DB* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = load %struct.DB*, %struct.DB** %4, align 8
  store %struct.DB* %12, %struct.DB** %6, align 8
  %13 = load %struct.DB*, %struct.DB** %6, align 8
  %14 = getelementptr inbounds %struct.DB, %struct.DB* %13, i32 -1
  store %struct.DB* %14, %struct.DB** %6, align 8
  %15 = alloca i32
  store i32 1182495605, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1182495605, label %19
    i32 560295610, label %23
    i32 2011996645, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.DB*, %struct.DB** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.DB* dereferenceable(16) %5, %struct.DB* %20)
  %22 = select i1 %21, i32 560295610, i32 2011996645
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.DB*, %struct.DB** %6, align 8
  %25 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %24) #3
  %26 = load %struct.DB*, %struct.DB** %4, align 8
  %27 = bitcast %struct.DB* %26 to i8*
  %28 = bitcast %struct.DB* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = load %struct.DB*, %struct.DB** %6, align 8
  store %struct.DB* %29, %struct.DB** %4, align 8
  %30 = load %struct.DB*, %struct.DB** %6, align 8
  %31 = getelementptr inbounds %struct.DB, %struct.DB* %30, i32 -1
  store %struct.DB* %31, %struct.DB** %6, align 8
  store i32 1182495605, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %5) #3
  %34 = load %struct.DB*, %struct.DB** %4, align 8
  %35 = bitcast %struct.DB* %34 to i8*
  %36 = bitcast %struct.DB* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt23__copy_move_backward_a2ILb1EP2DBS1_ET1_T0_S3_S2_(%struct.DB*, %struct.DB*, %struct.DB*) #0 comdat {
  %4 = alloca %struct.DB*, align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %4, align 8
  store %struct.DB* %1, %struct.DB** %5, align 8
  store %struct.DB* %2, %struct.DB** %6, align 8
  %7 = load %struct.DB*, %struct.DB** %4, align 8
  %8 = call %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB* %7)
  %9 = load %struct.DB*, %struct.DB** %5, align 8
  %10 = call %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB* %9)
  %11 = load %struct.DB*, %struct.DB** %6, align 8
  %12 = call %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB* %11)
  %13 = call %struct.DB* @_ZSt22__copy_move_backward_aILb1EP2DBS1_ET1_T0_S3_S2_(%struct.DB* %8, %struct.DB* %10, %struct.DB* %12)
  ret %struct.DB* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DB* @_ZSt12__miter_baseIP2DBENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.DB*) #4 comdat {
  %2 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %2, align 8
  %3 = load %struct.DB*, %struct.DB** %2, align 8
  %4 = call %struct.DB* @_ZNSt10_Iter_baseIP2DBLb0EE7_S_baseES1_(%struct.DB* %3)
  ret %struct.DB* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt22__copy_move_backward_aILb1EP2DBS1_ET1_T0_S3_S2_(%struct.DB*, %struct.DB*, %struct.DB*) #0 comdat {
  %4 = alloca %struct.DB*, align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca i8, align 1
  store %struct.DB* %0, %struct.DB** %4, align 8
  store %struct.DB* %1, %struct.DB** %5, align 8
  store %struct.DB* %2, %struct.DB** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.DB*, %struct.DB** %4, align 8
  %9 = load %struct.DB*, %struct.DB** %5, align 8
  %10 = load %struct.DB*, %struct.DB** %6, align 8
  %11 = call %struct.DB* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2DBEEPT_PKS4_S7_S5_(%struct.DB* %8, %struct.DB* %9, %struct.DB* %10)
  ret %struct.DB* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB*) #0 comdat {
  %2 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %2, align 8
  %3 = load %struct.DB*, %struct.DB** %2, align 8
  %4 = call %struct.DB* @_ZNSt10_Iter_baseIP2DBLb0EE7_S_baseES1_(%struct.DB* %3)
  ret %struct.DB* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DB* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2DBEEPT_PKS4_S7_S5_(%struct.DB*, %struct.DB*, %struct.DB*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca i64, align 8
  store %struct.DB* %0, %struct.DB** %5, align 8
  store %struct.DB* %1, %struct.DB** %6, align 8
  store %struct.DB* %2, %struct.DB** %7, align 8
  %9 = load %struct.DB*, %struct.DB** %6, align 8
  %10 = load %struct.DB*, %struct.DB** %5, align 8
  %11 = ptrtoint %struct.DB* %9 to i64
  %12 = ptrtoint %struct.DB* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1534278126, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1534278126, label %20
    i32 676242638, label %24
    i32 1461821236, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 676242638, i32 1461821236
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.DB*, %struct.DB** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.DB, %struct.DB* %25, i64 %27
  %29 = bitcast %struct.DB* %28 to i8*
  %30 = load %struct.DB*, %struct.DB** %5, align 8
  %31 = bitcast %struct.DB* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 16, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 1461821236, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.DB*, %struct.DB** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.DB, %struct.DB* %35, i64 %37
  ret %struct.DB* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DB* @_ZNSt10_Iter_baseIP2DBLb0EE7_S_baseES1_(%struct.DB*) #4 comdat align 2 {
  %2 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %2, align 8
  %3 = load %struct.DB*, %struct.DB** %2, align 8
  ret %struct.DB* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.DB* dereferenceable(16), %struct.DB*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB, align 8
  %8 = alloca %struct.DB, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.DB* %1, %struct.DB** %5, align 8
  store %struct.DB* %2, %struct.DB** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.DB*, %struct.DB** %5, align 8
  %13 = bitcast %struct.DB* %7 to i8*
  %14 = bitcast %struct.DB* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.DB*, %struct.DB** %6, align 8
  %16 = bitcast %struct.DB* %8 to i8*
  %17 = bitcast %struct.DB* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.DB* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.DB* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s447804784.cpp() #0 section ".text.startup" {
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
