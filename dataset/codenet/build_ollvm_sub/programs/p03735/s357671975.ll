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
  br label %9

; <label>:9:                                      ; preds = %49, %0
  %10 = load i64, i64* @i, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %55

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* @i, align 8
  %15 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.ball, %struct.ball* %15, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = load i64, i64* @i, align 8
  %19 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.ball, %struct.ball* %19, i32 0, i32 1
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %20)
  %22 = load i64, i64* @i, align 8
  %23 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.ball, %struct.ball* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 16
  %26 = load i64, i64* @i, align 8
  %27 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.ball, %struct.ball* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp sgt i64 %25, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* @i, align 8
  %33 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.ball, %struct.ball* %33, i32 0, i32 0
  %35 = load i64, i64* @i, align 8
  %36 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.ball, %struct.ball* %36, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %37) #3
  br label %38

; <label>:38:                                     ; preds = %31, %13
  %39 = load i64, i64* @i, align 8
  %40 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.ball, %struct.ball* %40, i32 0, i32 1
  %42 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @maxx, i64* dereferenceable(8) %41)
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* @maxx, align 8
  %44 = load i64, i64* @i, align 8
  %45 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.ball, %struct.ball* %45, i32 0, i32 0
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minx, i64* dereferenceable(8) %46)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* @minx, align 8
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i64, i64* @i, align 8
  %51 = add i64 %50, -3302719388491826134
  %52 = add i64 %51, 1
  %53 = sub i64 %52, -3302719388491826134
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* @i, align 8
  br label %9

; <label>:55:                                     ; preds = %9
  store i64 0, i64* %2, align 8
  store i64 1073741824, i64* %3, align 8
  store i64 1073741824, i64* %5, align 8
  store i64 1, i64* @i, align 8
  br label %56

; <label>:56:                                     ; preds = %71, %55
  %57 = load i64, i64* @i, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* @i, align 8
  %62 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.ball, %struct.ball* %62, i32 0, i32 0
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %2, align 8
  %66 = load i64, i64* @i, align 8
  %67 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.ball, %struct.ball* %67, i32 0, i32 1
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %3, align 8
  br label %71

; <label>:71:                                     ; preds = %60
  %72 = load i64, i64* @i, align 8
  %73 = add i64 %72, -581912629246264508
  %74 = add i64 %73, 1
  %75 = sub i64 %74, -581912629246264508
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* @i, align 8
  br label %56

; <label>:77:                                     ; preds = %56
  %78 = load i64, i64* @maxx, align 8
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub nsw i64 %78, %79
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* @minx, align 8
  %85 = sub i64 0, %84
  %86 = add i64 %83, %85
  %87 = sub nsw i64 %83, %84
  %88 = mul nsw i64 %81, %86
  store i64 %88, i64* %6, align 8
  %89 = load i64, i64* @n, align 8
  %90 = getelementptr inbounds %struct.ball, %struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i32 0, i32 0), i64 %89
  %91 = getelementptr inbounds %struct.ball, %struct.ball* %90, i64 1
  call void @_ZSt4sortIP4ballPFxRKS0_S3_EEvT_S6_T0_(%struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i32 0, i64 1), %struct.ball* %91, i64 (%struct.ball*, %struct.ball*)* @_Z7my_compRK4ballS1_)
  store i64 1, i64* @i, align 8
  br label %92

; <label>:92:                                     ; preds = %109, %77
  %93 = load i64, i64* @i, align 8
  %94 = load i64, i64* @n, align 8
  %95 = icmp sle i64 %93, %94
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* @i, align 8
  %98 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.ball, %struct.ball* %98, i32 0, i32 0
  %100 = load i64, i64* %99, align 16
  %101 = load i64, i64* @i, align 8
  %102 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %101
  store i64 %100, i64* %102, align 8
  %103 = load i64, i64* @i, align 8
  %104 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.ball, %struct.ball* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* @i, align 8
  %108 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %107
  store i64 %106, i64* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %96
  %110 = load i64, i64* @i, align 8
  %111 = sub i64 %110, 5588756104445346056
  %112 = add i64 %111, 1
  %113 = add i64 %112, 5588756104445346056
  %114 = add nsw i64 %110, 1
  store i64 %113, i64* @i, align 8
  br label %92

; <label>:115:                                    ; preds = %92
  %116 = load i64, i64* @n, align 8
  %117 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %4, align 8
  store i64 1, i64* @i, align 8
  br label %119

; <label>:119:                                    ; preds = %155, %115
  %120 = load i64, i64* @i, align 8
  %121 = load i64, i64* @n, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %161

; <label>:123:                                    ; preds = %119
  %124 = load i64, i64* @i, align 8
  %125 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %124
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %125)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %4, align 8
  %128 = load i64, i64* @i, align 8
  %129 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %128
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %129)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %5, align 8
  %132 = load i64, i64* @i, align 8
  %133 = sub i64 %132, 1652821426932041791
  %134 = add i64 %133, 1
  %135 = add i64 %134, 1652821426932041791
  %136 = add nsw i64 %132, 1
  %137 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %135
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %137)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %3, align 8
  %140 = load i64, i64* @maxx, align 8
  %141 = load i64, i64* @minx, align 8
  %142 = add i64 %140, -5233828842581502838
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, -5233828842581502838
  %145 = sub nsw i64 %140, %141
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %3, align 8
  %148 = sub i64 %146, 8585121561841473397
  %149 = sub i64 %148, %147
  %150 = add i64 %149, 8585121561841473397
  %151 = sub nsw i64 %146, %147
  %152 = mul nsw i64 %144, %150
  store i64 %152, i64* %7, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %6, align 8
  br label %155

; <label>:155:                                    ; preds = %123
  %156 = load i64, i64* @i, align 8
  %157 = add i64 %156, 1817724503765502776
  %158 = add i64 %157, 1
  %159 = sub i64 %158, 1817724503765502776
  %160 = add nsw i64 %156, 1
  store i64 %159, i64* @i, align 8
  br label %119

; <label>:161:                                    ; preds = %119
  %162 = load i64, i64* %6, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %9, align 8
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  %10 = load %struct.ball*, %struct.ball** %5, align 8
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = icmp ne %struct.ball* %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %3
  %14 = load %struct.ball*, %struct.ball** %5, align 8
  %15 = load %struct.ball*, %struct.ball** %6, align 8
  %16 = load %struct.ball*, %struct.ball** %6, align 8
  %17 = load %struct.ball*, %struct.ball** %5, align 8
  %18 = ptrtoint %struct.ball* %16 to i64
  %19 = ptrtoint %struct.ball* %17 to i64
  %20 = add i64 %18, -1088592561500074768
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, -1088592561500074768
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 16
  %25 = call i64 @_ZSt4__lgl(i64 %24)
  %26 = mul nsw i64 %25, 2
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %30 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %29, align 8
  call void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball* %14, %struct.ball* %15, i64 %26, i64 (%struct.ball*, %struct.ball*)* %30)
  %31 = load %struct.ball*, %struct.ball** %5, align 8
  %32 = load %struct.ball*, %struct.ball** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %35, align 8
  call void @_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %31, %struct.ball* %32, i64 (%struct.ball*, %struct.ball*)* %36)
  br label %37

; <label>:37:                                     ; preds = %13, %3
  ret void
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
  br label %14

; <label>:14:                                     ; preds = %36, %4
  %15 = load %struct.ball*, %struct.ball** %7, align 8
  %16 = load %struct.ball*, %struct.ball** %6, align 8
  %17 = ptrtoint %struct.ball* %15 to i64
  %18 = ptrtoint %struct.ball* %16 to i64
  %19 = add i64 %17, -3690474813414319162
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -3690474813414319162
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 16
  %24 = icmp sgt i64 %23, 16
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load %struct.ball*, %struct.ball** %6, align 8
  %30 = load %struct.ball*, %struct.ball** %7, align 8
  %31 = load %struct.ball*, %struct.ball** %7, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %35 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %34, align 8
  call void @_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %29, %struct.ball* %30, %struct.ball* %31, i64 (%struct.ball*, %struct.ball*)* %35)
  br label %57

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* %8, align 8
  %38 = add i64 %37, 1351778118849229361
  %39 = add i64 %38, -1
  %40 = sub i64 %39, 1351778118849229361
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %8, align 8
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
  br label %14

; <label>:57:                                     ; preds = %28, %14
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
  %7 = add i64 63, 5846436810961214179
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 5846436810961214179
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %10, align 8
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = load %struct.ball*, %struct.ball** %5, align 8
  %13 = ptrtoint %struct.ball* %11 to i64
  %14 = ptrtoint %struct.ball* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 16
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %3
  %21 = load %struct.ball*, %struct.ball** %5, align 8
  %22 = load %struct.ball*, %struct.ball** %5, align 8
  %23 = getelementptr inbounds %struct.ball, %struct.ball* %22, i64 16
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %27 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %26, align 8
  call void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %21, %struct.ball* %23, i64 (%struct.ball*, %struct.ball*)* %27)
  %28 = load %struct.ball*, %struct.ball** %5, align 8
  %29 = getelementptr inbounds %struct.ball, %struct.ball* %28, i64 16
  %30 = load %struct.ball*, %struct.ball** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %34 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %33, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %29, %struct.ball* %30, i64 (%struct.ball*, %struct.ball*)* %34)
  br label %42

; <label>:35:                                     ; preds = %3
  %36 = load %struct.ball*, %struct.ball** %5, align 8
  %37 = load %struct.ball*, %struct.ball** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %40, align 8
  call void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %36, %struct.ball* %37, i64 (%struct.ball*, %struct.ball*)* %41)
  br label %42

; <label>:42:                                     ; preds = %35, %20
  ret void
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
  %16 = sub i64 %14, -2093683523305041249
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -2093683523305041249
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.ball, %struct.ball* %11, i64 %21
  store %struct.ball* %22, %struct.ball** %7, align 8
  %23 = load %struct.ball*, %struct.ball** %5, align 8
  %24 = load %struct.ball*, %struct.ball** %5, align 8
  %25 = getelementptr inbounds %struct.ball, %struct.ball* %24, i64 1
  %26 = load %struct.ball*, %struct.ball** %7, align 8
  %27 = load %struct.ball*, %struct.ball** %6, align 8
  %28 = getelementptr inbounds %struct.ball, %struct.ball* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.ball* %23, %struct.ball* %25, %struct.ball* %26, %struct.ball* %28, i64 (%struct.ball*, %struct.ball*)* %32)
  %33 = load %struct.ball*, %struct.ball** %5, align 8
  %34 = getelementptr inbounds %struct.ball, %struct.ball* %33, i64 1
  %35 = load %struct.ball*, %struct.ball** %6, align 8
  %36 = load %struct.ball*, %struct.ball** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %39, align 8
  %41 = call %struct.ball* @_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.ball* %34, %struct.ball* %35, %struct.ball* %36, i64 (%struct.ball*, %struct.ball*)* %40)
  ret %struct.ball* %41
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
  br label %20

; <label>:20:                                     ; preds = %37, %4
  %21 = load %struct.ball*, %struct.ball** %10, align 8
  %22 = load %struct.ball*, %struct.ball** %8, align 8
  %23 = icmp ult %struct.ball* %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.ball*, %struct.ball** %10, align 8
  %26 = load %struct.ball*, %struct.ball** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ball* %25, %struct.ball* %26)
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load %struct.ball*, %struct.ball** %6, align 8
  %30 = load %struct.ball*, %struct.ball** %7, align 8
  %31 = load %struct.ball*, %struct.ball** %10, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %34, align 8
  call void @_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %29, %struct.ball* %30, %struct.ball* %31, i64 (%struct.ball*, %struct.ball*)* %35)
  br label %36

; <label>:36:                                     ; preds = %28, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.ball*, %struct.ball** %10, align 8
  %39 = getelementptr inbounds %struct.ball, %struct.ball* %38, i32 1
  store %struct.ball* %39, %struct.ball** %10, align 8
  br label %20

; <label>:40:                                     ; preds = %20
  ret void
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
  br label %9

; <label>:9:                                      ; preds = %20, %3
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  %11 = load %struct.ball*, %struct.ball** %5, align 8
  %12 = ptrtoint %struct.ball* %10 to i64
  %13 = ptrtoint %struct.ball* %11 to i64
  %14 = sub i64 %12, -2067976061662514340
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2067976061662514340
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %9
  %21 = load %struct.ball*, %struct.ball** %6, align 8
  %22 = getelementptr inbounds %struct.ball, %struct.ball* %21, i32 -1
  store %struct.ball* %22, %struct.ball** %6, align 8
  %23 = load %struct.ball*, %struct.ball** %5, align 8
  %24 = load %struct.ball*, %struct.ball** %6, align 8
  %25 = load %struct.ball*, %struct.ball** %6, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %28, align 8
  call void @_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %23, %struct.ball* %24, %struct.ball* %25, i64 (%struct.ball*, %struct.ball*)* %29)
  br label %9

; <label>:30:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %struct.ball, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %12, align 8
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  %13 = load %struct.ball*, %struct.ball** %6, align 8
  %14 = load %struct.ball*, %struct.ball** %5, align 8
  %15 = ptrtoint %struct.ball* %13 to i64
  %16 = ptrtoint %struct.ball* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %3
  br label %69

; <label>:23:                                     ; preds = %3
  %24 = load %struct.ball*, %struct.ball** %6, align 8
  %25 = load %struct.ball*, %struct.ball** %5, align 8
  %26 = ptrtoint %struct.ball* %24 to i64
  %27 = ptrtoint %struct.ball* %25 to i64
  %28 = add i64 %26, 384669882348809237
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 384669882348809237
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 16
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, 2
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 2
  %37 = sdiv i64 %35, 2
  store i64 %37, i64* %8, align 8
  br label %38

; <label>:38:                                     ; preds = %23, %63
  %39 = load %struct.ball*, %struct.ball** %5, align 8
  %40 = load i64, i64* %8, align 8
  %41 = getelementptr inbounds %struct.ball, %struct.ball* %39, i64 %40
  %42 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %41) #3
  %43 = bitcast %struct.ball* %9 to i8*
  %44 = bitcast %struct.ball* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false)
  %45 = load %struct.ball*, %struct.ball** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %7, align 8
  %48 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %9) #3
  %49 = bitcast %struct.ball* %10 to i8*
  %50 = bitcast %struct.ball* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 16, i32 8, i1 false)
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %struct.ball* %10 to { i64, i64 }*
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %59 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %58, align 8
  call void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %45, i64 %46, i64 %47, i64 %55, i64 %57, i64 (%struct.ball*, %struct.ball*)* %59)
  %60 = load i64, i64* %8, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %38
  br label %69

; <label>:63:                                     ; preds = %38
  %64 = load i64, i64* %8, align 8
  %65 = add i64 %64, -2741319792242727486
  %66 = add i64 %65, -1
  %67 = sub i64 %66, -2741319792242727486
  %68 = add nsw i64 %64, -1
  store i64 %67, i64* %8, align 8
  br label %38

; <label>:69:                                     ; preds = %62, %22
  ret void
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
  %27 = sub i64 %25, -7755068427942897110
  %28 = sub i64 %27, %26
  %29 = add i64 %28, -7755068427942897110
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 16
  %32 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %9) #3
  %33 = bitcast %struct.ball* %10 to i8*
  %34 = bitcast %struct.ball* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.ball* %10 to { i64, i64 }*
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %43 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %42, align 8
  call void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %22, i64 0, i64 %31, i64 %39, i64 %41, i64 (%struct.ball*, %struct.ball*)* %43)
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
  br label %23

; <label>:23:                                     ; preds = %57, %6
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %11, align 8
  %26 = sub i64 %25, -8731949490580298571
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -8731949490580298571
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %13, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %13, align 8
  %40 = load %struct.ball*, %struct.ball** %9, align 8
  %41 = load i64, i64* %13, align 8
  %42 = getelementptr inbounds %struct.ball, %struct.ball* %40, i64 %41
  %43 = load %struct.ball*, %struct.ball** %9, align 8
  %44 = load i64, i64* %13, align 8
  %45 = add i64 %44, 6974282523729765563
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 6974282523729765563
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 %47
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.ball* %42, %struct.ball* %49)
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %32
  %52 = load i64, i64* %13, align 8
  %53 = sub i64 %52, -3672183253575604414
  %54 = add i64 %53, -1
  %55 = add i64 %54, -3672183253575604414
  %56 = add nsw i64 %52, -1
  store i64 %55, i64* %13, align 8
  br label %57

; <label>:57:                                     ; preds = %51, %32
  %58 = load %struct.ball*, %struct.ball** %9, align 8
  %59 = load i64, i64* %13, align 8
  %60 = getelementptr inbounds %struct.ball, %struct.ball* %58, i64 %59
  %61 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %60) #3
  %62 = load %struct.ball*, %struct.ball** %9, align 8
  %63 = load i64, i64* %10, align 8
  %64 = getelementptr inbounds %struct.ball, %struct.ball* %62, i64 %63
  %65 = bitcast %struct.ball* %64 to i8*
  %66 = bitcast %struct.ball* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = load i64, i64* %13, align 8
  store i64 %67, i64* %10, align 8
  br label %23

; <label>:68:                                     ; preds = %23
  %69 = load i64, i64* %11, align 8
  %70 = xor i64 1, -1
  %71 = xor i64 %69, %70
  %72 = and i64 %71, %69
  %73 = and i64 %69, 1
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %107

; <label>:75:                                     ; preds = %68
  %76 = load i64, i64* %13, align 8
  %77 = load i64, i64* %11, align 8
  %78 = sub i64 %77, 2040095704195111946
  %79 = sub i64 %78, 2
  %80 = add i64 %79, 2040095704195111946
  %81 = sub nsw i64 %77, 2
  %82 = sdiv i64 %80, 2
  %83 = icmp eq i64 %76, %82
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %75
  %85 = load i64, i64* %13, align 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 1
  %89 = mul nsw i64 2, %87
  store i64 %89, i64* %13, align 8
  %90 = load %struct.ball*, %struct.ball** %9, align 8
  %91 = load i64, i64* %13, align 8
  %92 = add i64 %91, -96735060234778509
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, -96735060234778509
  %95 = sub nsw i64 %91, 1
  %96 = getelementptr inbounds %struct.ball, %struct.ball* %90, i64 %94
  %97 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %96) #3
  %98 = load %struct.ball*, %struct.ball** %9, align 8
  %99 = load i64, i64* %10, align 8
  %100 = getelementptr inbounds %struct.ball, %struct.ball* %98, i64 %99
  %101 = bitcast %struct.ball* %100 to i8*
  %102 = bitcast %struct.ball* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 8, i1 false)
  %103 = load i64, i64* %13, align 8
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, 1
  store i64 %105, i64* %10, align 8
  br label %107

; <label>:107:                                    ; preds = %84, %75, %68
  %108 = load %struct.ball*, %struct.ball** %9, align 8
  %109 = load i64, i64* %10, align 8
  %110 = load i64, i64* %12, align 8
  %111 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %7) #3
  %112 = bitcast %struct.ball* %14 to i8*
  %113 = bitcast %struct.ball* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 8, i1 false)
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %117 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %116, align 8
  %118 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFxRK4ballS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %117)
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %118, i64 (%struct.ball*, %struct.ball*)** %119, align 8
  %120 = bitcast %struct.ball* %14 to { i64, i64 }*
  %121 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %120, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %126 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %125, align 8
  call void @_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %108, i64 %109, i64 %110, i64 %122, i64 %124, i64 (%struct.ball*, %struct.ball*)* %126)
  ret void
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
  %18 = sub i64 %17, 8610790134420081494
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 8610790134420081494
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %12, align 8
  br label %23

; <label>:23:                                     ; preds = %34, %6
  %24 = load i64, i64* %10, align 8
  %25 = load i64, i64* %11, align 8
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %23
  %28 = load %struct.ball*, %struct.ball** %9, align 8
  %29 = load i64, i64* %12, align 8
  %30 = getelementptr inbounds %struct.ball, %struct.ball* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.ball* %30, %struct.ball* dereferenceable(16) %7)
  br label %32

; <label>:32:                                     ; preds = %27, %23
  %33 = phi i1 [ false, %23 ], [ %31, %27 ]
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %32
  %35 = load %struct.ball*, %struct.ball** %9, align 8
  %36 = load i64, i64* %12, align 8
  %37 = getelementptr inbounds %struct.ball, %struct.ball* %35, i64 %36
  %38 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %37) #3
  %39 = load %struct.ball*, %struct.ball** %9, align 8
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds %struct.ball, %struct.ball* %39, i64 %40
  %42 = bitcast %struct.ball* %41 to i8*
  %43 = bitcast %struct.ball* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load i64, i64* %12, align 8
  store i64 %44, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = sub i64 %45, 525354875177242710
  %47 = sub i64 %46, 1
  %48 = add i64 %47, 525354875177242710
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %12, align 8
  br label %23

; <label>:51:                                     ; preds = %32
  %52 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %7) #3
  %53 = load %struct.ball*, %struct.ball** %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = getelementptr inbounds %struct.ball, %struct.ball* %53, i64 %54
  %56 = bitcast %struct.ball* %55 to i8*
  %57 = bitcast %struct.ball* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  ret void
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %struct.ball*, align 8
  %10 = alloca %struct.ball*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %4, i64 (%struct.ball*, %struct.ball*)** %11, align 8
  store %struct.ball* %0, %struct.ball** %7, align 8
  store %struct.ball* %1, %struct.ball** %8, align 8
  store %struct.ball* %2, %struct.ball** %9, align 8
  store %struct.ball* %3, %struct.ball** %10, align 8
  %12 = load %struct.ball*, %struct.ball** %8, align 8
  %13 = load %struct.ball*, %struct.ball** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ball* %12, %struct.ball* %13)
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %5
  %16 = load %struct.ball*, %struct.ball** %9, align 8
  %17 = load %struct.ball*, %struct.ball** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ball* %16, %struct.ball* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %struct.ball*, %struct.ball** %7, align 8
  %21 = load %struct.ball*, %struct.ball** %9, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %20, %struct.ball* %21)
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load %struct.ball*, %struct.ball** %8, align 8
  %24 = load %struct.ball*, %struct.ball** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ball* %23, %struct.ball* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %struct.ball*, %struct.ball** %7, align 8
  %28 = load %struct.ball*, %struct.ball** %10, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %27, %struct.ball* %28)
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load %struct.ball*, %struct.ball** %7, align 8
  %31 = load %struct.ball*, %struct.ball** %8, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %30, %struct.ball* %31)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %33

; <label>:33:                                     ; preds = %32, %19
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load %struct.ball*, %struct.ball** %8, align 8
  %36 = load %struct.ball*, %struct.ball** %10, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ball* %35, %struct.ball* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load %struct.ball*, %struct.ball** %7, align 8
  %40 = load %struct.ball*, %struct.ball** %8, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %39, %struct.ball* %40)
  br label %52

; <label>:41:                                     ; preds = %34
  %42 = load %struct.ball*, %struct.ball** %9, align 8
  %43 = load %struct.ball*, %struct.ball** %10, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ball* %42, %struct.ball* %43)
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load %struct.ball*, %struct.ball** %7, align 8
  %47 = load %struct.ball*, %struct.ball** %10, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %46, %struct.ball* %47)
  br label %51

; <label>:48:                                     ; preds = %41
  %49 = load %struct.ball*, %struct.ball** %7, align 8
  %50 = load %struct.ball*, %struct.ball** %9, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %49, %struct.ball* %50)
  br label %51

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %51, %38
  br label %53

; <label>:53:                                     ; preds = %52, %33
  ret void
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
  br label %10

; <label>:10:                                     ; preds = %4, %34
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load %struct.ball*, %struct.ball** %6, align 8
  %13 = load %struct.ball*, %struct.ball** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ball* %12, %struct.ball* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = load %struct.ball*, %struct.ball** %6, align 8
  %17 = getelementptr inbounds %struct.ball, %struct.ball* %16, i32 1
  store %struct.ball* %17, %struct.ball** %6, align 8
  br label %11

; <label>:18:                                     ; preds = %11
  %19 = load %struct.ball*, %struct.ball** %7, align 8
  %20 = getelementptr inbounds %struct.ball, %struct.ball* %19, i32 -1
  store %struct.ball* %20, %struct.ball** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %18
  %22 = load %struct.ball*, %struct.ball** %8, align 8
  %23 = load %struct.ball*, %struct.ball** %7, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ball* %22, %struct.ball* %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %struct.ball*, %struct.ball** %7, align 8
  %27 = getelementptr inbounds %struct.ball, %struct.ball* %26, i32 -1
  store %struct.ball* %27, %struct.ball** %7, align 8
  br label %21

; <label>:28:                                     ; preds = %21
  %29 = load %struct.ball*, %struct.ball** %6, align 8
  %30 = load %struct.ball*, %struct.ball** %7, align 8
  %31 = icmp ult %struct.ball* %29, %30
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %struct.ball*, %struct.ball** %6, align 8
  ret %struct.ball* %33

; <label>:34:                                     ; preds = %28
  %35 = load %struct.ball*, %struct.ball** %6, align 8
  %36 = load %struct.ball*, %struct.ball** %7, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %35, %struct.ball* %36)
  %37 = load %struct.ball*, %struct.ball** %6, align 8
  %38 = getelementptr inbounds %struct.ball, %struct.ball* %37, i32 1
  store %struct.ball* %38, %struct.ball** %6, align 8
  br label %10
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %11, align 8
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  %12 = load %struct.ball*, %struct.ball** %5, align 8
  %13 = load %struct.ball*, %struct.ball** %6, align 8
  %14 = icmp eq %struct.ball* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %55

; <label>:16:                                     ; preds = %3
  %17 = load %struct.ball*, %struct.ball** %5, align 8
  %18 = getelementptr inbounds %struct.ball, %struct.ball* %17, i64 1
  store %struct.ball* %18, %struct.ball** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %52, %16
  %20 = load %struct.ball*, %struct.ball** %7, align 8
  %21 = load %struct.ball*, %struct.ball** %6, align 8
  %22 = icmp ne %struct.ball* %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load %struct.ball*, %struct.ball** %7, align 8
  %25 = load %struct.ball*, %struct.ball** %5, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.ball* %24, %struct.ball* %25)
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load %struct.ball*, %struct.ball** %7, align 8
  %29 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %28) #3
  %30 = bitcast %struct.ball* %8 to i8*
  %31 = bitcast %struct.ball* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = load %struct.ball*, %struct.ball** %5, align 8
  %33 = load %struct.ball*, %struct.ball** %7, align 8
  %34 = load %struct.ball*, %struct.ball** %7, align 8
  %35 = getelementptr inbounds %struct.ball, %struct.ball* %34, i64 1
  %36 = call %struct.ball* @_ZSt13move_backwardIP4ballS1_ET0_T_S3_S2_(%struct.ball* %32, %struct.ball* %33, %struct.ball* %35)
  %37 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %8) #3
  %38 = load %struct.ball*, %struct.ball** %5, align 8
  %39 = bitcast %struct.ball* %38 to i8*
  %40 = bitcast %struct.ball* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  br label %51

; <label>:41:                                     ; preds = %23
  %42 = load %struct.ball*, %struct.ball** %7, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %45, align 8
  %47 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFxRK4ballS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %46)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %47, i64 (%struct.ball*, %struct.ball*)** %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %50 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %49, align 8
  call void @_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_(%struct.ball* %42, i64 (%struct.ball*, %struct.ball*)* %50)
  br label %51

; <label>:51:                                     ; preds = %41, %27
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %struct.ball*, %struct.ball** %7, align 8
  %54 = getelementptr inbounds %struct.ball, %struct.ball* %53, i32 1
  store %struct.ball* %54, %struct.ball** %7, align 8
  br label %19

; <label>:55:                                     ; preds = %15, %19
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.ball*, %struct.ball** %7, align 8
  %14 = load %struct.ball*, %struct.ball** %6, align 8
  %15 = icmp ne %struct.ball* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.ball*, %struct.ball** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %20, align 8
  %22 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFxRK4ballS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %22, i64 (%struct.ball*, %struct.ball*)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_(%struct.ball* %17, i64 (%struct.ball*, %struct.ball*)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.ball*, %struct.ball** %7, align 8
  %28 = getelementptr inbounds %struct.ball, %struct.ball* %27, i32 1
  store %struct.ball* %28, %struct.ball** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
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
  br label %15

; <label>:15:                                     ; preds = %18, %2
  %16 = load %struct.ball*, %struct.ball** %6, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.ball* dereferenceable(16) %5, %struct.ball* %16)
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load %struct.ball*, %struct.ball** %6, align 8
  %20 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %19) #3
  %21 = load %struct.ball*, %struct.ball** %4, align 8
  %22 = bitcast %struct.ball* %21 to i8*
  %23 = bitcast %struct.ball* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = load %struct.ball*, %struct.ball** %6, align 8
  store %struct.ball* %24, %struct.ball** %4, align 8
  %25 = load %struct.ball*, %struct.ball** %6, align 8
  %26 = getelementptr inbounds %struct.ball, %struct.ball* %25, i32 -1
  store %struct.ball* %26, %struct.ball** %6, align 8
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %5) #3
  %29 = load %struct.ball*, %struct.ball** %4, align 8
  %30 = bitcast %struct.ball* %29 to i8*
  %31 = bitcast %struct.ball* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  ret void
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
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca i64, align 8
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %8 = load %struct.ball*, %struct.ball** %5, align 8
  %9 = load %struct.ball*, %struct.ball** %4, align 8
  %10 = ptrtoint %struct.ball* %8 to i64
  %11 = ptrtoint %struct.ball* %9 to i64
  %12 = add i64 %10, -7429112041882821128
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -7429112041882821128
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.ball*, %struct.ball** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, -3669004290008920321
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -3669004290008920321
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds %struct.ball, %struct.ball* %20, i64 %24
  %27 = bitcast %struct.ball* %26 to i8*
  %28 = load %struct.ball*, %struct.ball** %4, align 8
  %29 = bitcast %struct.ball* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 16, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 8, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load %struct.ball*, %struct.ball** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = add i64 0, -935699106157736238
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -935699106157736238
  %38 = sub i64 0, %34
  %39 = getelementptr inbounds %struct.ball, %struct.ball* %33, i64 %37
  ret %struct.ball* %39
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
