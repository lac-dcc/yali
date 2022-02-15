; ModuleID = 'Project_CodeNet_C++1400/p03735/s357671975.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s357671975.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ball = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i64 (%struct.ball*, %struct.ball*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i64 (%struct.ball*, %struct.ball*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i64 (%struct.ball*, %struct.ball*)* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP4ballPFxRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFxRK4ballS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFxRK4ballS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP4ballS1_EvT_T0_ = comdat any

$_ZSt4swapI4ballEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP4ballS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFxRK4ballS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4ballS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4ballENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4ballS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4ballEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200002 x %struct.ball] zeroinitializer, align 16
@n = global i64 0, align 8
@i = global i64 0, align 8
@maxx = global i64 0, align 8
@minx = global i64 1073741824, align 8
@r = global [200002 x i64] zeroinitializer, align 16
@b = global [200002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357671975.cpp, i8* null }]

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
define i64 @_Z7my_compRK4ballS1_(%struct.ball* dereferenceable(16), %struct.ball* dereferenceable(16)) #4 {
  %3 = alloca %struct.ball*, align 8
  %4 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %3, align 8
  store %struct.ball* %1, %struct.ball** %4, align 8
  %5 = load %struct.ball*, %struct.ball** %3, align 8
  %6 = getelementptr inbounds %struct.ball, %struct.ball* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.ball*, %struct.ball** %4, align 8
  %9 = getelementptr inbounds %struct.ball, %struct.ball* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  %9 = alloca i32
  store i32 -65126924, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %149
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -65126924, label %13
    i32 1851839138, label %18
    i32 -961802787, label %37
    i32 -982161403, label %44
    i32 1829369000, label %55
    i32 -197871699, label %58
    i32 -3123205, label %59
    i32 1134254691, label %64
    i32 -1635480557, label %75
    i32 -1824262148, label %78
    i32 1551515569, label %89
    i32 1005797235, label %94
    i32 2089739824, label %107
    i32 -130422166, label %110
    i32 -718453670, label %114
    i32 257570956, label %119
    i32 1422923553, label %142
    i32 315174999, label %145
  ]

; <label>:12:                                     ; preds = %10
  br label %149

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* @i, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 1851839138, i32 -197871699
  store i32 %17, i32* %9
  br label %149

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* @i, align 8
  %20 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.ball, %struct.ball* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i64, i64* @i, align 8
  %24 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.ball, %struct.ball* %24, i32 0, i32 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %25)
  %27 = load i64, i64* @i, align 8
  %28 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.ball, %struct.ball* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 16
  %31 = load i64, i64* @i, align 8
  %32 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.ball, %struct.ball* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = icmp sgt i64 %30, %34
  %36 = select i1 %35, i32 -961802787, i32 -982161403
  store i32 %36, i32* %9
  br label %149

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* @i, align 8
  %39 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.ball, %struct.ball* %39, i32 0, i32 0
  %41 = load i64, i64* @i, align 8
  %42 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.ball, %struct.ball* %42, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %43) #3
  store i32 -982161403, i32* %9
  br label %149

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* @i, align 8
  %46 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.ball, %struct.ball* %46, i32 0, i32 1
  %48 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @maxx, i64* dereferenceable(8) %47)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* @maxx, align 8
  %50 = load i64, i64* @i, align 8
  %51 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.ball, %struct.ball* %51, i32 0, i32 0
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minx, i64* dereferenceable(8) %52)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* @minx, align 8
  store i32 1829369000, i32* %9
  br label %149

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* @i, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* @i, align 8
  store i32 -65126924, i32* %9
  br label %149

; <label>:58:                                     ; preds = %10
  store i64 0, i64* %2, align 8
  store i64 1073741824, i64* %3, align 8
  store i64 1073741824, i64* %5, align 8
  store i64 1, i64* @i, align 8
  store i32 -3123205, i32* %9
  br label %149

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* @i, align 8
  %61 = load i64, i64* @n, align 8
  %62 = icmp sle i64 %60, %61
  %63 = select i1 %62, i32 1134254691, i32 -1824262148
  store i32 %63, i32* %9
  br label %149

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* @i, align 8
  %66 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.ball, %struct.ball* %66, i32 0, i32 0
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %67)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %2, align 8
  %70 = load i64, i64* @i, align 8
  %71 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.ball, %struct.ball* %71, i32 0, i32 1
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %3, align 8
  store i32 -1635480557, i32* %9
  br label %149

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* @i, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* @i, align 8
  store i32 -3123205, i32* %9
  br label %149

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* @maxx, align 8
  %80 = load i64, i64* %3, align 8
  %81 = sub nsw i64 %79, %80
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* @minx, align 8
  %84 = sub nsw i64 %82, %83
  %85 = mul nsw i64 %81, %84
  store i64 %85, i64* %6, align 8
  %86 = load i64, i64* @n, align 8
  %87 = getelementptr inbounds %struct.ball, %struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i32 0, i32 0), i64 %86
  %88 = getelementptr inbounds %struct.ball, %struct.ball* %87, i64 1
  call void @_ZSt4sortIP4ballPFxRKS0_S3_EEvT_S6_T0_(%struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i32 0, i64 1), %struct.ball* %88, i64 (%struct.ball*, %struct.ball*)* @_Z7my_compRK4ballS1_)
  store i64 1, i64* @i, align 8
  store i32 1551515569, i32* %9
  br label %149

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* @i, align 8
  %91 = load i64, i64* @n, align 8
  %92 = icmp sle i64 %90, %91
  %93 = select i1 %92, i32 1005797235, i32 -130422166
  store i32 %93, i32* %9
  br label %149

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* @i, align 8
  %96 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.ball, %struct.ball* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 16
  %99 = load i64, i64* @i, align 8
  %100 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %99
  store i64 %98, i64* %100, align 8
  %101 = load i64, i64* @i, align 8
  %102 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.ball, %struct.ball* %102, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* @i, align 8
  %106 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %105
  store i64 %104, i64* %106, align 8
  store i32 2089739824, i32* %9
  br label %149

; <label>:107:                                    ; preds = %10
  %108 = load i64, i64* @i, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* @i, align 8
  store i32 1551515569, i32* %9
  br label %149

; <label>:110:                                    ; preds = %10
  %111 = load i64, i64* @n, align 8
  %112 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %4, align 8
  store i64 1, i64* @i, align 8
  store i32 -718453670, i32* %9
  br label %149

; <label>:114:                                    ; preds = %10
  %115 = load i64, i64* @i, align 8
  %116 = load i64, i64* @n, align 8
  %117 = icmp slt i64 %115, %116
  %118 = select i1 %117, i32 257570956, i32 315174999
  store i32 %118, i32* %9
  br label %149

; <label>:119:                                    ; preds = %10
  %120 = load i64, i64* @i, align 8
  %121 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %120
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %4, align 8
  %124 = load i64, i64* @i, align 8
  %125 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %124
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %125)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %5, align 8
  %128 = load i64, i64* @i, align 8
  %129 = add nsw i64 %128, 1
  %130 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %129
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %130)
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* %3, align 8
  %133 = load i64, i64* @maxx, align 8
  %134 = load i64, i64* @minx, align 8
  %135 = sub nsw i64 %133, %134
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %3, align 8
  %138 = sub nsw i64 %136, %137
  %139 = mul nsw i64 %135, %138
  store i64 %139, i64* %7, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %6, align 8
  store i32 1422923553, i32* %9
  br label %149

; <label>:142:                                    ; preds = %10
  %143 = load i64, i64* @i, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* @i, align 8
  store i32 -718453670, i32* %9
  br label %149

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %6, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:149:                                    ; preds = %142, %119, %114, %110, %107, %94, %89, %78, %75, %64, %59, %58, %55, %44, %37, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1241926681, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1241926681, label %16
    i32 2019966475, label %21
    i32 -1259697116, label %23
    i32 -1218303547, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2019966475, i32 -1259697116
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1218303547, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1218303547, i32* %12
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
  store i32 2116094403, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2116094403, label %16
    i32 1611864132, label %21
    i32 -543941430, label %23
    i32 397524376, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1611864132, i32 -543941430
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 397524376, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 397524376, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4ballPFxRKS0_S3_EEvT_S6_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca i64 (%struct.ball*, %struct.ball*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %6, align 8
  %8 = load %struct.ball*, %struct.ball** %4, align 8
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %6, align 8
  %11 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFxRK4ballS4_EEENS0_15_Iter_comp_iterIT_EES8_(i64 (%struct.ball*, %struct.ball*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %11, i64 (%struct.ball*, %struct.ball*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %13, align 8
  call void @_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %8, %struct.ball* %9, i64 (%struct.ball*, %struct.ball*)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca %struct.ball*
  %5 = alloca %struct.ball*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %11, align 8
  store %struct.ball* %0, %struct.ball** %7, align 8
  store %struct.ball* %1, %struct.ball** %8, align 8
  %12 = load %struct.ball*, %struct.ball** %7, align 8
  store %struct.ball* %12, %struct.ball** %5
  %13 = load %struct.ball*, %struct.ball** %8, align 8
  store %struct.ball* %13, %struct.ball** %4
  %14 = alloca i32
  store i32 -607023425, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -607023425, label %18
    i32 1406767966, label %23
    i32 -2054641166, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.ball*, %struct.ball** %5
  %20 = load volatile %struct.ball*, %struct.ball** %4
  %21 = icmp ne %struct.ball* %19, %20
  %22 = select i1 %21, i32 1406767966, i32 -2054641166
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.ball*, %struct.ball** %7, align 8
  %25 = load %struct.ball*, %struct.ball** %8, align 8
  %26 = load %struct.ball*, %struct.ball** %8, align 8
  %27 = load %struct.ball*, %struct.ball** %7, align 8
  %28 = ptrtoint %struct.ball* %26 to i64
  %29 = ptrtoint %struct.ball* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 16
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %36, align 8
  call void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball* %24, %struct.ball* %25, i64 %33, i64 (%struct.ball*, %struct.ball*)* %37)
  %38 = load %struct.ball*, %struct.ball** %7, align 8
  %39 = load %struct.ball*, %struct.ball** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %38, %struct.ball* %39, i64 (%struct.ball*, %struct.ball*)* %43)
  store i32 -2054641166, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFxRK4ballS4_EEENS0_15_Iter_comp_iterIT_EES8_(i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i64 (%struct.ball*, %struct.ball*)*, align 8
  store i64 (%struct.ball*, %struct.ball*)* %0, i64 (%struct.ball*, %struct.ball*)** %3, align 8
  %4 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 (%struct.ball*, %struct.ball*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %5, align 8
  ret i64 (%struct.ball*, %struct.ball*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball*, %struct.ball*, i64, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.ball*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %13, align 8
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 1783741013, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1783741013, label %18
    i32 -217318718, label %27
    i32 2034092193, label %31
    i32 1890085352, label %39
    i32 -1221971224, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.ball*, %struct.ball** %7, align 8
  %20 = load %struct.ball*, %struct.ball** %6, align 8
  %21 = ptrtoint %struct.ball* %19 to i64
  %22 = ptrtoint %struct.ball* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 16
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -217318718, i32 -1221971224
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 2034092193, i32 1890085352
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.ball*, %struct.ball** %6, align 8
  %33 = load %struct.ball*, %struct.ball** %7, align 8
  %34 = load %struct.ball*, %struct.ball** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %37, align 8
  call void @_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %32, %struct.ball* %33, %struct.ball* %34, i64 (%struct.ball*, %struct.ball*)* %38)
  store i32 -1221971224, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.ball*, %struct.ball** %6, align 8
  %43 = load %struct.ball*, %struct.ball** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %46, align 8
  %48 = call %struct.ball* @_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_T0_(%struct.ball* %42, %struct.ball* %43, i64 (%struct.ball*, %struct.ball*)* %47)
  store %struct.ball* %48, %struct.ball** %10, align 8
  %49 = load %struct.ball*, %struct.ball** %10, align 8
  %50 = load %struct.ball*, %struct.ball** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %54, align 8
  call void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball* %49, %struct.ball* %50, i64 %51, i64 (%struct.ball*, %struct.ball*)* %55)
  %56 = load %struct.ball*, %struct.ball** %10, align 8
  store %struct.ball* %56, %struct.ball** %7, align 8
  store i32 1783741013, i32* %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %11, align 8
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  %12 = load %struct.ball*, %struct.ball** %7, align 8
  %13 = load %struct.ball*, %struct.ball** %6, align 8
  %14 = ptrtoint %struct.ball* %12 to i64
  %15 = ptrtoint %struct.ball* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 2130818864, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2130818864, label %22
    i32 -1253762220, label %26
    i32 -1710673037, label %41
    i32 1989975365, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1253762220, i32 -1710673037
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.ball*, %struct.ball** %6, align 8
  %28 = load %struct.ball*, %struct.ball** %6, align 8
  %29 = getelementptr inbounds %struct.ball, %struct.ball* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %32, align 8
  call void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %27, %struct.ball* %29, i64 (%struct.ball*, %struct.ball*)* %33)
  %34 = load %struct.ball*, %struct.ball** %6, align 8
  %35 = getelementptr inbounds %struct.ball, %struct.ball* %34, i64 16
  %36 = load %struct.ball*, %struct.ball** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %35, %struct.ball* %36, i64 (%struct.ball*, %struct.ball*)* %40)
  store i32 1989975365, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.ball*, %struct.ball** %6, align 8
  %43 = load %struct.ball*, %struct.ball** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %46, align 8
  call void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %42, %struct.ball* %43, i64 (%struct.ball*, %struct.ball*)* %47)
  store i32 1989975365, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball*, %struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %11, align 8
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  store %struct.ball* %2, %struct.ball** %8, align 8
  %12 = load %struct.ball*, %struct.ball** %6, align 8
  %13 = load %struct.ball*, %struct.ball** %7, align 8
  %14 = load %struct.ball*, %struct.ball** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %17, align 8
  call void @_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %12, %struct.ball* %13, %struct.ball* %14, i64 (%struct.ball*, %struct.ball*)* %18)
  %19 = load %struct.ball*, %struct.ball** %6, align 8
  %20 = load %struct.ball*, %struct.ball** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %23, align 8
  call void @_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %19, %struct.ball* %20, i64 (%struct.ball*, %struct.ball*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %10, align 8
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  %11 = load %struct.ball*, %struct.ball** %5, align 8
  %12 = load %struct.ball*, %struct.ball** %6, align 8
  %13 = load %struct.ball*, %struct.ball** %5, align 8
  %14 = ptrtoint %struct.ball* %12 to i64
  %15 = ptrtoint %struct.ball* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.ball, %struct.ball* %11, i64 %18
  store %struct.ball* %19, %struct.ball** %7, align 8
  %20 = load %struct.ball*, %struct.ball** %5, align 8
  %21 = load %struct.ball*, %struct.ball** %5, align 8
  %22 = getelementptr inbounds %struct.ball, %struct.ball* %21, i64 1
  %23 = load %struct.ball*, %struct.ball** %7, align 8
  %24 = load %struct.ball*, %struct.ball** %6, align 8
  %25 = getelementptr inbounds %struct.ball, %struct.ball* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.ball* %20, %struct.ball* %22, %struct.ball* %23, %struct.ball* %25, i64 (%struct.ball*, %struct.ball*)* %29)
  %30 = load %struct.ball*, %struct.ball** %5, align 8
  %31 = getelementptr inbounds %struct.ball, %struct.ball* %30, i64 1
  %32 = load %struct.ball*, %struct.ball** %6, align 8
  %33 = load %struct.ball*, %struct.ball** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %36, align 8
  %38 = call %struct.ball* @_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.ball* %31, %struct.ball* %32, %struct.ball* %33, i64 (%struct.ball*, %struct.ball*)* %37)
  ret %struct.ball* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball*, %struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.ball*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %12, align 8
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  store %struct.ball* %2, %struct.ball** %8, align 8
  %13 = load %struct.ball*, %struct.ball** %6, align 8
  %14 = load %struct.ball*, %struct.ball** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %17, align 8
  call void @_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %13, %struct.ball* %14, i64 (%struct.ball*, %struct.ball*)* %18)
  %19 = load %struct.ball*, %struct.ball** %7, align 8
  store %struct.ball* %19, %struct.ball** %10, align 8
  %20 = alloca i32
  store i32 -1324496730, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1324496730, label %24
    i32 -466445632, label %29
    i32 -858891559, label %34
    i32 1741455685, label %42
    i32 1540629550, label %43
    i32 -26490661, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.ball*, %struct.ball** %10, align 8
  %26 = load %struct.ball*, %struct.ball** %8, align 8
  %27 = icmp ult %struct.ball* %25, %26
  %28 = select i1 %27, i32 -466445632, i32 -26490661
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.ball*, %struct.ball** %10, align 8
  %31 = load %struct.ball*, %struct.ball** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ball* %30, %struct.ball* %31)
  %33 = select i1 %32, i32 -858891559, i32 1741455685
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.ball*, %struct.ball** %6, align 8
  %36 = load %struct.ball*, %struct.ball** %7, align 8
  %37 = load %struct.ball*, %struct.ball** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %40, align 8
  call void @_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %35, %struct.ball* %36, %struct.ball* %37, i64 (%struct.ball*, %struct.ball*)* %41)
  store i32 1741455685, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 1540629550, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.ball*, %struct.ball** %10, align 8
  %45 = getelementptr inbounds %struct.ball, %struct.ball* %44, i32 1
  store %struct.ball* %45, %struct.ball** %10, align 8
  store i32 -1324496730, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %8, align 8
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  %9 = alloca i32
  store i32 114990726, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 114990726, label %13
    i32 460572684, label %22
    i32 -1635841399, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.ball*, %struct.ball** %6, align 8
  %15 = load %struct.ball*, %struct.ball** %5, align 8
  %16 = ptrtoint %struct.ball* %14 to i64
  %17 = ptrtoint %struct.ball* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 460572684, i32 -1635841399
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.ball*, %struct.ball** %6, align 8
  %24 = getelementptr inbounds %struct.ball, %struct.ball* %23, i32 -1
  store %struct.ball* %24, %struct.ball** %6, align 8
  %25 = load %struct.ball*, %struct.ball** %5, align 8
  %26 = load %struct.ball*, %struct.ball** %6, align 8
  %27 = load %struct.ball*, %struct.ball** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %30, align 8
  call void @_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %25, %struct.ball* %26, %struct.ball* %27, i64 (%struct.ball*, %struct.ball*)* %31)
  store i32 114990726, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ball, align 8
  %11 = alloca %struct.ball, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %13, align 8
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  %14 = load %struct.ball*, %struct.ball** %7, align 8
  %15 = load %struct.ball*, %struct.ball** %6, align 8
  %16 = ptrtoint %struct.ball* %14 to i64
  %17 = ptrtoint %struct.ball* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -1851921750, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %69
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1851921750, label %24
    i32 -481743959, label %28
    i32 1168731687, label %29
    i32 -471235690, label %39
    i32 -1159560119, label %64
    i32 307350268, label %65
    i32 860141801, label %68
  ]

; <label>:23:                                     ; preds = %21
  br label %69

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -481743959, i32 1168731687
  store i32 %27, i32* %20
  br label %69

; <label>:28:                                     ; preds = %21
  store i32 860141801, i32* %20
  br label %69

; <label>:29:                                     ; preds = %21
  %30 = load %struct.ball*, %struct.ball** %7, align 8
  %31 = load %struct.ball*, %struct.ball** %6, align 8
  %32 = ptrtoint %struct.ball* %30 to i64
  %33 = ptrtoint %struct.ball* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 16
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 2
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %9, align 8
  store i32 -471235690, i32* %20
  br label %69

; <label>:39:                                     ; preds = %21
  %40 = load %struct.ball*, %struct.ball** %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.ball, %struct.ball* %40, i64 %41
  %43 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %42) #3
  %44 = bitcast %struct.ball* %10 to i8*
  %45 = bitcast %struct.ball* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load %struct.ball*, %struct.ball** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %10) #3
  %50 = bitcast %struct.ball* %11 to i8*
  %51 = bitcast %struct.ball* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.ball* %11 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %60 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %59, align 8
  call void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %46, i64 %47, i64 %48, i64 %56, i64 %58, i64 (%struct.ball*, %struct.ball*)* %60)
  %61 = load i64, i64* %9, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 -1159560119, i32 307350268
  store i32 %63, i32* %20
  br label %69

; <label>:64:                                     ; preds = %21
  store i32 860141801, i32* %20
  br label %69

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %9, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %9, align 8
  store i32 -471235690, i32* %20
  br label %69

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %65, %64, %39, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.ball*, %struct.ball*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %8, align 8
  %10 = load %struct.ball*, %struct.ball** %5, align 8
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = call i64 %9(%struct.ball* dereferenceable(16) %10, %struct.ball* dereferenceable(16) %11)
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball*, %struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %struct.ball, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %12, align 8
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  store %struct.ball* %2, %struct.ball** %8, align 8
  %13 = load %struct.ball*, %struct.ball** %8, align 8
  %14 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %13) #3
  %15 = bitcast %struct.ball* %9 to i8*
  %16 = bitcast %struct.ball* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.ball*, %struct.ball** %6, align 8
  %18 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %17) #3
  %19 = load %struct.ball*, %struct.ball** %8, align 8
  %20 = bitcast %struct.ball* %19 to i8*
  %21 = bitcast %struct.ball* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.ball*, %struct.ball** %6, align 8
  %23 = load %struct.ball*, %struct.ball** %7, align 8
  %24 = load %struct.ball*, %struct.ball** %6, align 8
  %25 = ptrtoint %struct.ball* %23 to i64
  %26 = ptrtoint %struct.ball* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 16
  %29 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %9) #3
  %30 = bitcast %struct.ball* %10 to i8*
  %31 = bitcast %struct.ball* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.ball* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %40 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %39, align 8
  call void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %22, i64 0, i64 %28, i64 %36, i64 %38, i64 (%struct.ball*, %struct.ball*)* %40)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %2, align 8
  %3 = load %struct.ball*, %struct.ball** %2, align 8
  ret %struct.ball* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball*, i64, i64, i64, i64, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %7 = alloca %struct.ball, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.ball*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.ball, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %struct.ball* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %5, i64 (%struct.ball*, %struct.ball*)** %20, align 8
  store %struct.ball* %0, %struct.ball** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 -1265791087, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %109
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1265791087, label %27
    i32 839510716, label %34
    i32 -97212054, label %47
    i32 -1709677274, label %50
    i32 -1725132215, label %61
    i32 -592872538, label %66
    i32 617953900, label %73
    i32 -1579598831, label %89
  ]

; <label>:26:                                     ; preds = %24
  br label %109

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 839510716, i32 -1725132215
  store i32 %33, i32* %23
  br label %109

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %13, align 8
  %36 = add nsw i64 %35, 1
  %37 = mul nsw i64 2, %36
  store i64 %37, i64* %13, align 8
  %38 = load %struct.ball*, %struct.ball** %9, align 8
  %39 = load i64, i64* %13, align 8
  %40 = getelementptr inbounds %struct.ball, %struct.ball* %38, i64 %39
  %41 = load %struct.ball*, %struct.ball** %9, align 8
  %42 = load i64, i64* %13, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds %struct.ball, %struct.ball* %41, i64 %43
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.ball* %40, %struct.ball* %44)
  %46 = select i1 %45, i32 -97212054, i32 -1709677274
  store i32 %46, i32* %23
  br label %109

; <label>:47:                                     ; preds = %24
  %48 = load i64, i64* %13, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %13, align 8
  store i32 -1709677274, i32* %23
  br label %109

; <label>:50:                                     ; preds = %24
  %51 = load %struct.ball*, %struct.ball** %9, align 8
  %52 = load i64, i64* %13, align 8
  %53 = getelementptr inbounds %struct.ball, %struct.ball* %51, i64 %52
  %54 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %53) #3
  %55 = load %struct.ball*, %struct.ball** %9, align 8
  %56 = load i64, i64* %10, align 8
  %57 = getelementptr inbounds %struct.ball, %struct.ball* %55, i64 %56
  %58 = bitcast %struct.ball* %57 to i8*
  %59 = bitcast %struct.ball* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = load i64, i64* %13, align 8
  store i64 %60, i64* %10, align 8
  store i32 -1265791087, i32* %23
  br label %109

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %11, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -592872538, i32 -1579598831
  store i32 %65, i32* %23
  br label %109

; <label>:66:                                     ; preds = %24
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %11, align 8
  %69 = sub nsw i64 %68, 2
  %70 = sdiv i64 %69, 2
  %71 = icmp eq i64 %67, %70
  %72 = select i1 %71, i32 617953900, i32 -1579598831
  store i32 %72, i32* %23
  br label %109

; <label>:73:                                     ; preds = %24
  %74 = load i64, i64* %13, align 8
  %75 = add nsw i64 %74, 1
  %76 = mul nsw i64 2, %75
  store i64 %76, i64* %13, align 8
  %77 = load %struct.ball*, %struct.ball** %9, align 8
  %78 = load i64, i64* %13, align 8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds %struct.ball, %struct.ball* %77, i64 %79
  %81 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %80) #3
  %82 = load %struct.ball*, %struct.ball** %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = getelementptr inbounds %struct.ball, %struct.ball* %82, i64 %83
  %85 = bitcast %struct.ball* %84 to i8*
  %86 = bitcast %struct.ball* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = load i64, i64* %13, align 8
  %88 = sub nsw i64 %87, 1
  store i64 %88, i64* %10, align 8
  store i32 -1579598831, i32* %23
  br label %109

; <label>:89:                                     ; preds = %24
  %90 = load %struct.ball*, %struct.ball** %9, align 8
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %12, align 8
  %93 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %7) #3
  %94 = bitcast %struct.ball* %14 to i8*
  %95 = bitcast %struct.ball* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %99 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %98, align 8
  %100 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFxRK4ballS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %99)
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %100, i64 (%struct.ball*, %struct.ball*)** %101, align 8
  %102 = bitcast %struct.ball* %14 to { i64, i64 }*
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %108 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %107, align 8
  call void @_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %90, i64 %91, i64 %92, i64 %104, i64 %106, i64 (%struct.ball*, %struct.ball*)* %108)
  ret void

; <label>:109:                                    ; preds = %73, %66, %61, %50, %47, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball*, i64, i64, i64, i64, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %7 = alloca %struct.ball, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %struct.ball*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %struct.ball* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %5, i64 (%struct.ball*, %struct.ball*)** %16, align 8
  store %struct.ball* %0, %struct.ball** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %17 = load i64, i64* %10, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -1037274498, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %6, %59
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1037274498, label %25
    i32 -2098679336, label %30
    i32 517419117, label %35
    i32 1846292196, label %38
    i32 1655401373, label %52
  ]

; <label>:24:                                     ; preds = %22
  br label %59

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 -2098679336, i32 517419117
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %59

; <label>:30:                                     ; preds = %22
  %31 = load %struct.ball*, %struct.ball** %9, align 8
  %32 = load i64, i64* %12, align 8
  %33 = getelementptr inbounds %struct.ball, %struct.ball* %31, i64 %32
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.ball* %33, %struct.ball* dereferenceable(16) %7)
  store i32 517419117, i32* %20
  store i1 %34, i1* %21
  br label %59

; <label>:35:                                     ; preds = %22
  %36 = load i1, i1* %21
  %37 = select i1 %36, i32 1846292196, i32 1655401373
  store i32 %37, i32* %20
  br label %59

; <label>:38:                                     ; preds = %22
  %39 = load %struct.ball*, %struct.ball** %9, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds %struct.ball, %struct.ball* %39, i64 %40
  %42 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %41) #3
  %43 = load %struct.ball*, %struct.ball** %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 %44
  %46 = bitcast %struct.ball* %45 to i8*
  %47 = bitcast %struct.ball* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = load i64, i64* %12, align 8
  store i64 %48, i64* %10, align 8
  %49 = load i64, i64* %10, align 8
  %50 = sub nsw i64 %49, 1
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %12, align 8
  store i32 -1037274498, i32* %20
  br label %59

; <label>:52:                                     ; preds = %22
  %53 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %7) #3
  %54 = load %struct.ball*, %struct.ball** %9, align 8
  %55 = load i64, i64* %10, align 8
  %56 = getelementptr inbounds %struct.ball, %struct.ball* %54, i64 %55
  %57 = bitcast %struct.ball* %56 to i8*
  %58 = bitcast %struct.ball* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  ret void

; <label>:59:                                     ; preds = %38, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFxRK4ballS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %0, i64 (%struct.ball*, %struct.ball*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 (%struct.ball*, %struct.ball*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %7, align 8
  ret i64 (%struct.ball*, %struct.ball*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.ball*, %struct.ball* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %8, align 8
  %10 = load %struct.ball*, %struct.ball** %5, align 8
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = call i64 %9(%struct.ball* dereferenceable(16) %10, %struct.ball* dereferenceable(16) %11)
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64 (%struct.ball*, %struct.ball*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i64 (%struct.ball*, %struct.ball*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i64 (%struct.ball*, %struct.ball*)* %1, i64 (%struct.ball*, %struct.ball*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %4, align 8
  store i64 (%struct.ball*, %struct.ball*)* %7, i64 (%struct.ball*, %struct.ball*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.ball*, %struct.ball*, %struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %6 = alloca %struct.ball*
  %7 = alloca %struct.ball*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.ball*, align 8
  %10 = alloca %struct.ball*, align 8
  %11 = alloca %struct.ball*, align 8
  %12 = alloca %struct.ball*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %4, i64 (%struct.ball*, %struct.ball*)** %13, align 8
  store %struct.ball* %0, %struct.ball** %9, align 8
  store %struct.ball* %1, %struct.ball** %10, align 8
  store %struct.ball* %2, %struct.ball** %11, align 8
  store %struct.ball* %3, %struct.ball** %12, align 8
  %14 = load %struct.ball*, %struct.ball** %10, align 8
  store %struct.ball* %14, %struct.ball** %7
  %15 = load %struct.ball*, %struct.ball** %11, align 8
  store %struct.ball* %15, %struct.ball** %6
  %16 = alloca i32
  store i32 21098674, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 21098674, label %20
    i32 -685151699, label %25
    i32 21974774, label %30
    i32 -1315699917, label %33
    i32 -2041716157, label %38
    i32 266614969, label %41
    i32 390113096, label %44
    i32 -1313916086, label %45
    i32 1959558589, label %46
    i32 -1137337922, label %51
    i32 889004782, label %54
    i32 1201560121, label %59
    i32 1056756676, label %62
    i32 -1981252040, label %65
    i32 481654908, label %66
    i32 772404738, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.ball*, %struct.ball** %7
  %22 = load volatile %struct.ball*, %struct.ball** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.ball* %21, %struct.ball* %22)
  %24 = select i1 %23, i32 -685151699, i32 1959558589
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.ball*, %struct.ball** %11, align 8
  %27 = load %struct.ball*, %struct.ball** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.ball* %26, %struct.ball* %27)
  %29 = select i1 %28, i32 21974774, i32 -1315699917
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.ball*, %struct.ball** %9, align 8
  %32 = load %struct.ball*, %struct.ball** %11, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %31, %struct.ball* %32)
  store i32 -1313916086, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.ball*, %struct.ball** %10, align 8
  %35 = load %struct.ball*, %struct.ball** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.ball* %34, %struct.ball* %35)
  %37 = select i1 %36, i32 -2041716157, i32 266614969
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.ball*, %struct.ball** %9, align 8
  %40 = load %struct.ball*, %struct.ball** %12, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %39, %struct.ball* %40)
  store i32 390113096, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.ball*, %struct.ball** %9, align 8
  %43 = load %struct.ball*, %struct.ball** %10, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %42, %struct.ball* %43)
  store i32 390113096, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 -1313916086, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 772404738, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.ball*, %struct.ball** %10, align 8
  %48 = load %struct.ball*, %struct.ball** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.ball* %47, %struct.ball* %48)
  %50 = select i1 %49, i32 -1137337922, i32 889004782
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.ball*, %struct.ball** %9, align 8
  %53 = load %struct.ball*, %struct.ball** %10, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %52, %struct.ball* %53)
  store i32 481654908, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.ball*, %struct.ball** %11, align 8
  %56 = load %struct.ball*, %struct.ball** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.ball* %55, %struct.ball* %56)
  %58 = select i1 %57, i32 1201560121, i32 1056756676
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.ball*, %struct.ball** %9, align 8
  %61 = load %struct.ball*, %struct.ball** %12, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %60, %struct.ball* %61)
  store i32 -1981252040, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.ball*, %struct.ball** %9, align 8
  %64 = load %struct.ball*, %struct.ball** %11, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %63, %struct.ball* %64)
  store i32 -1981252040, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 481654908, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 772404738, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.ball*, %struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %9, align 8
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  store %struct.ball* %2, %struct.ball** %8, align 8
  %10 = alloca i32
  store i32 -827163593, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -827163593, label %14
    i32 -242676558, label %15
    i32 1220813132, label %20
    i32 -1208442299, label %23
    i32 1372685942, label %26
    i32 979438244, label %31
    i32 921053018, label %34
    i32 962402475, label %39
    i32 -1852551017, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 -242676558, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.ball*, %struct.ball** %6, align 8
  %17 = load %struct.ball*, %struct.ball** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ball* %16, %struct.ball* %17)
  %19 = select i1 %18, i32 1220813132, i32 -1208442299
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.ball*, %struct.ball** %6, align 8
  %22 = getelementptr inbounds %struct.ball, %struct.ball* %21, i32 1
  store %struct.ball* %22, %struct.ball** %6, align 8
  store i32 -242676558, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.ball*, %struct.ball** %7, align 8
  %25 = getelementptr inbounds %struct.ball, %struct.ball* %24, i32 -1
  store %struct.ball* %25, %struct.ball** %7, align 8
  store i32 1372685942, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.ball*, %struct.ball** %8, align 8
  %28 = load %struct.ball*, %struct.ball** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ball* %27, %struct.ball* %28)
  %30 = select i1 %29, i32 979438244, i32 921053018
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.ball*, %struct.ball** %7, align 8
  %33 = getelementptr inbounds %struct.ball, %struct.ball* %32, i32 -1
  store %struct.ball* %33, %struct.ball** %7, align 8
  store i32 1372685942, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.ball*, %struct.ball** %6, align 8
  %36 = load %struct.ball*, %struct.ball** %7, align 8
  %37 = icmp ult %struct.ball* %35, %36
  %38 = select i1 %37, i32 -1852551017, i32 962402475
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.ball*, %struct.ball** %6, align 8
  ret %struct.ball* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.ball*, %struct.ball** %6, align 8
  %43 = load %struct.ball*, %struct.ball** %7, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %42, %struct.ball* %43)
  %44 = load %struct.ball*, %struct.ball** %6, align 8
  %45 = getelementptr inbounds %struct.ball, %struct.ball* %44, i32 1
  store %struct.ball* %45, %struct.ball** %6, align 8
  store i32 -827163593, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball*, %struct.ball*) #4 comdat {
  %3 = alloca %struct.ball*, align 8
  %4 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %3, align 8
  store %struct.ball* %1, %struct.ball** %4, align 8
  %5 = load %struct.ball*, %struct.ball** %3, align 8
  %6 = load %struct.ball*, %struct.ball** %4, align 8
  call void @_ZSt4swapI4ballEvRT_S2_(%struct.ball* dereferenceable(16) %5, %struct.ball* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4ballEvRT_S2_(%struct.ball* dereferenceable(16), %struct.ball* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.ball*, align 8
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball, align 8
  store %struct.ball* %0, %struct.ball** %3, align 8
  store %struct.ball* %1, %struct.ball** %4, align 8
  %6 = load %struct.ball*, %struct.ball** %3, align 8
  %7 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %6) #3
  %8 = bitcast %struct.ball* %5 to i8*
  %9 = bitcast %struct.ball* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.ball*, %struct.ball** %4, align 8
  %11 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %10) #3
  %12 = load %struct.ball*, %struct.ball** %3, align 8
  %13 = bitcast %struct.ball* %12 to i8*
  %14 = bitcast %struct.ball* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %5) #3
  %16 = load %struct.ball*, %struct.ball** %4, align 8
  %17 = bitcast %struct.ball* %16 to i8*
  %18 = bitcast %struct.ball* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca %struct.ball*
  %5 = alloca %struct.ball*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %struct.ball*, align 8
  %10 = alloca %struct.ball, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %13, align 8
  store %struct.ball* %0, %struct.ball** %7, align 8
  store %struct.ball* %1, %struct.ball** %8, align 8
  %14 = load %struct.ball*, %struct.ball** %7, align 8
  store %struct.ball* %14, %struct.ball** %5
  %15 = load %struct.ball*, %struct.ball** %8, align 8
  store %struct.ball* %15, %struct.ball** %4
  %16 = alloca i32
  store i32 -1111297790, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1111297790, label %20
    i32 -283567502, label %25
    i32 -86083727, label %26
    i32 -1619665127, label %29
    i32 -747799076, label %34
    i32 -1238084702, label %39
    i32 -1194346496, label %53
    i32 25985608, label %63
    i32 2136038211, label %64
    i32 -1901777736, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.ball*, %struct.ball** %5
  %22 = load volatile %struct.ball*, %struct.ball** %4
  %23 = icmp eq %struct.ball* %21, %22
  %24 = select i1 %23, i32 -283567502, i32 -86083727
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  store i32 -1901777736, i32* %16
  br label %68

; <label>:26:                                     ; preds = %17
  %27 = load %struct.ball*, %struct.ball** %7, align 8
  %28 = getelementptr inbounds %struct.ball, %struct.ball* %27, i64 1
  store %struct.ball* %28, %struct.ball** %9, align 8
  store i32 -1619665127, i32* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.ball*, %struct.ball** %9, align 8
  %31 = load %struct.ball*, %struct.ball** %8, align 8
  %32 = icmp ne %struct.ball* %30, %31
  %33 = select i1 %32, i32 -747799076, i32 -1901777736
  store i32 %33, i32* %16
  br label %68

; <label>:34:                                     ; preds = %17
  %35 = load %struct.ball*, %struct.ball** %9, align 8
  %36 = load %struct.ball*, %struct.ball** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ball* %35, %struct.ball* %36)
  %38 = select i1 %37, i32 -1238084702, i32 -1194346496
  store i32 %38, i32* %16
  br label %68

; <label>:39:                                     ; preds = %17
  %40 = load %struct.ball*, %struct.ball** %9, align 8
  %41 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %40) #3
  %42 = bitcast %struct.ball* %10 to i8*
  %43 = bitcast %struct.ball* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %struct.ball*, %struct.ball** %7, align 8
  %45 = load %struct.ball*, %struct.ball** %9, align 8
  %46 = load %struct.ball*, %struct.ball** %9, align 8
  %47 = getelementptr inbounds %struct.ball, %struct.ball* %46, i64 1
  %48 = call %struct.ball* @_ZSt13move_backwardIP4ballS1_ET0_T_S3_S2_(%struct.ball* %44, %struct.ball* %45, %struct.ball* %47)
  %49 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %10) #3
  %50 = load %struct.ball*, %struct.ball** %7, align 8
  %51 = bitcast %struct.ball* %50 to i8*
  %52 = bitcast %struct.ball* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  store i32 25985608, i32* %16
  br label %68

; <label>:53:                                     ; preds = %17
  %54 = load %struct.ball*, %struct.ball** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %58 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %57, align 8
  %59 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFxRK4ballS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %58)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %59, i64 (%struct.ball*, %struct.ball*)** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %62 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %61, align 8
  call void @_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_(%struct.ball* %54, i64 (%struct.ball*, %struct.ball*)* %62)
  store i32 25985608, i32* %16
  br label %68

; <label>:63:                                     ; preds = %17
  store i32 2136038211, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load %struct.ball*, %struct.ball** %9, align 8
  %66 = getelementptr inbounds %struct.ball, %struct.ball* %65, i32 1
  store %struct.ball* %66, %struct.ball** %9, align 8
  store i32 -1619665127, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %64, %63, %53, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %10, align 8
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  %11 = load %struct.ball*, %struct.ball** %5, align 8
  store %struct.ball* %11, %struct.ball** %7, align 8
  %12 = alloca i32
  store i32 696730897, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 696730897, label %16
    i32 1238355025, label %21
    i32 -548354885, label %31
    i32 905442240, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.ball*, %struct.ball** %7, align 8
  %18 = load %struct.ball*, %struct.ball** %6, align 8
  %19 = icmp ne %struct.ball* %17, %18
  %20 = select i1 %19, i32 1238355025, i32 905442240
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.ball*, %struct.ball** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %25, align 8
  %27 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFxRK4ballS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %27, i64 (%struct.ball*, %struct.ball*)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_(%struct.ball* %22, i64 (%struct.ball*, %struct.ball*)* %30)
  store i32 -548354885, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.ball*, %struct.ball** %7, align 8
  %33 = getelementptr inbounds %struct.ball, %struct.ball* %32, i32 1
  store %struct.ball* %33, %struct.ball** %7, align 8
  store i32 696730897, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt13move_backwardIP4ballS1_ET0_T_S3_S2_(%struct.ball*, %struct.ball*, %struct.ball*) #0 comdat {
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %struct.ball*, %struct.ball** %4, align 8
  %8 = call %struct.ball* @_ZSt12__miter_baseIP4ballENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ball* %7)
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = call %struct.ball* @_ZSt12__miter_baseIP4ballENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ball* %9)
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = call %struct.ball* @_ZSt23__copy_move_backward_a2ILb1EP4ballS1_ET1_T0_S3_S2_(%struct.ball* %8, %struct.ball* %10, %struct.ball* %11)
  ret %struct.ball* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_(%struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %1, i64 (%struct.ball*, %struct.ball*)** %7, align 8
  store %struct.ball* %0, %struct.ball** %4, align 8
  %8 = load %struct.ball*, %struct.ball** %4, align 8
  %9 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %8) #3
  %10 = bitcast %struct.ball* %5 to i8*
  %11 = bitcast %struct.ball* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = load %struct.ball*, %struct.ball** %4, align 8
  store %struct.ball* %12, %struct.ball** %6, align 8
  %13 = load %struct.ball*, %struct.ball** %6, align 8
  %14 = getelementptr inbounds %struct.ball, %struct.ball* %13, i32 -1
  store %struct.ball* %14, %struct.ball** %6, align 8
  %15 = alloca i32
  store i32 424509401, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 424509401, label %19
    i32 2049953817, label %23
    i32 1770862097, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.ball*, %struct.ball** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.ball* dereferenceable(16) %5, %struct.ball* %20)
  %22 = select i1 %21, i32 2049953817, i32 1770862097
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.ball*, %struct.ball** %6, align 8
  %25 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %24) #3
  %26 = load %struct.ball*, %struct.ball** %4, align 8
  %27 = bitcast %struct.ball* %26 to i8*
  %28 = bitcast %struct.ball* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = load %struct.ball*, %struct.ball** %6, align 8
  store %struct.ball* %29, %struct.ball** %4, align 8
  %30 = load %struct.ball*, %struct.ball** %6, align 8
  %31 = getelementptr inbounds %struct.ball, %struct.ball* %30, i32 -1
  store %struct.ball* %31, %struct.ball** %6, align 8
  store i32 424509401, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %5) #3
  %34 = load %struct.ball*, %struct.ball** %4, align 8
  %35 = bitcast %struct.ball* %34 to i8*
  %36 = bitcast %struct.ball* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFxRK4ballS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %0, i64 (%struct.ball*, %struct.ball*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 (%struct.ball*, %struct.ball*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %7, align 8
  ret i64 (%struct.ball*, %struct.ball*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt23__copy_move_backward_a2ILb1EP4ballS1_ET1_T0_S3_S2_(%struct.ball*, %struct.ball*, %struct.ball*) #0 comdat {
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %struct.ball*, %struct.ball** %4, align 8
  %8 = call %struct.ball* @_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ball* %7)
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = call %struct.ball* @_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ball* %9)
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = call %struct.ball* @_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ball* %11)
  %13 = call %struct.ball* @_ZSt22__copy_move_backward_aILb1EP4ballS1_ET1_T0_S3_S2_(%struct.ball* %8, %struct.ball* %10, %struct.ball* %12)
  ret %struct.ball* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ball* @_ZSt12__miter_baseIP4ballENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ball*) #4 comdat {
  %2 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %2, align 8
  %3 = load %struct.ball*, %struct.ball** %2, align 8
  %4 = call %struct.ball* @_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_(%struct.ball* %3)
  ret %struct.ball* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt22__copy_move_backward_aILb1EP4ballS1_ET1_T0_S3_S2_(%struct.ball*, %struct.ball*, %struct.ball*) #0 comdat {
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca i8, align 1
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.ball*, %struct.ball** %4, align 8
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  %11 = call %struct.ball* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4ballEEPT_PKS4_S7_S5_(%struct.ball* %8, %struct.ball* %9, %struct.ball* %10)
  ret %struct.ball* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ball*) #0 comdat {
  %2 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %2, align 8
  %3 = load %struct.ball*, %struct.ball** %2, align 8
  %4 = call %struct.ball* @_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_(%struct.ball* %3)
  ret %struct.ball* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ball* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4ballEEPT_PKS4_S7_S5_(%struct.ball*, %struct.ball*, %struct.ball*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca i64, align 8
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  store %struct.ball* %2, %struct.ball** %7, align 8
  %9 = load %struct.ball*, %struct.ball** %6, align 8
  %10 = load %struct.ball*, %struct.ball** %5, align 8
  %11 = ptrtoint %struct.ball* %9 to i64
  %12 = ptrtoint %struct.ball* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1231388478, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1231388478, label %20
    i32 569209558, label %24
    i32 -1875196674, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 569209558, i32 -1875196674
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.ball*, %struct.ball** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.ball, %struct.ball* %25, i64 %27
  %29 = bitcast %struct.ball* %28 to i8*
  %30 = load %struct.ball*, %struct.ball** %5, align 8
  %31 = bitcast %struct.ball* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 16, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1875196674, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.ball*, %struct.ball** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.ball, %struct.ball* %35, i64 %37
  ret %struct.ball* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ball* @_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_(%struct.ball*) #4 comdat align 2 {
  %2 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %2, align 8
  %3 = load %struct.ball*, %struct.ball** %2, align 8
  ret %struct.ball* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.ball* dereferenceable(16), %struct.ball*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %8, align 8
  %10 = load %struct.ball*, %struct.ball** %5, align 8
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = call i64 %9(%struct.ball* dereferenceable(16) %10, %struct.ball* dereferenceable(16) %11)
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64 (%struct.ball*, %struct.ball*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i64 (%struct.ball*, %struct.ball*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i64 (%struct.ball*, %struct.ball*)* %1, i64 (%struct.ball*, %struct.ball*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %4, align 8
  store i64 (%struct.ball*, %struct.ball*)* %7, i64 (%struct.ball*, %struct.ball*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64 (%struct.ball*, %struct.ball*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i64 (%struct.ball*, %struct.ball*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i64 (%struct.ball*, %struct.ball*)* %1, i64 (%struct.ball*, %struct.ball*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %4, align 8
  store i64 (%struct.ball*, %struct.ball*)* %7, i64 (%struct.ball*, %struct.ball*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357671975.cpp() #0 section ".text.startup" {
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
