; ModuleID = 'Project_CodeNet_C++1400/p02874/s731061350.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s731061350.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.T = type { i32, i32 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP1TEvT_S2_ = comdat any

$_ZSt6__sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP1TlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1TS3_EEbT_RT0_ = comdat any

$_ZNK1TltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP1TS1_EvT_T0_ = comdat any

$_ZSt4swapI1TEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP1TS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1TS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1TENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1TS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1TEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1TPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100001 x %struct.T] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731061350.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 0, i32* %1, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1000000000, i32* %5, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %20 = alloca i32
  store i32 -863173192, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %126
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -863173192, label %24
    i32 -1852515782, label %29
    i32 201084296, label %66
    i32 1098939967, label %69
    i32 -1716915609, label %89
    i32 2144434671, label %93
    i32 -648179102, label %119
    i32 2030879133, label %122
  ]

; <label>:23:                                     ; preds = %21
  br label %126

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1852515782, i32 1098939967
  store i32 %28, i32* %20
  br label %126

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.T, %struct.T* %32, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.T, %struct.T* %37, i32 0, i32 1
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.T, %struct.T* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.T, %struct.T* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = sub nsw i32 %44, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %7)
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.T, %struct.T* %56, i32 0, i32 1
  %58 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %57)
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.T, %struct.T* %62, i32 0, i32 0
  %64 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %63)
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %4, align 4
  store i32 201084296, i32* %20
  br label %126

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -863173192, i32* %20
  br label %126

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.T, %struct.T* getelementptr inbounds ([100001 x %struct.T], [100001 x %struct.T]* @a, i32 0, i32 0), i64 %71
  %73 = getelementptr inbounds %struct.T, %struct.T* %72, i64 1
  call void @_ZSt4sortIP1TEvT_S2_(%struct.T* getelementptr inbounds ([100001 x %struct.T], [100001 x %struct.T]* @a, i32 0, i64 1), %struct.T* %73)
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %79 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %74, %80
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.T, %struct.T* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  store i32 -1716915609, i32* %20
  br label %126

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %12, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 2144434671, i32 2030879133
  store i32 %92, i32* %20
  br label %126

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %98 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.T, %struct.T* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = sub nsw i32 %100, %105
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %108 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %99, %109
  store i32 %110, i32* %13, align 4
  %111 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %13)
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.T, %struct.T* %115, i32 0, i32 1
  %117 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %116)
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %11, align 4
  store i32 -648179102, i32* %20
  br label %126

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %12, align 4
  store i32 -1716915609, i32* %20
  br label %126

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %8, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:126:                                    ; preds = %119, %93, %89, %69, %66, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -628461957, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -628461957, label %16
    i32 -1423113405, label %21
    i32 897099680, label %23
    i32 -359530119, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1423113405, i32 897099680
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -359530119, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -359530119, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -856689836, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -856689836, label %16
    i32 -1903942385, label %21
    i32 -1051626215, label %23
    i32 1039477164, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1903942385, i32 -1051626215
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1039477164, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1039477164, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1TEvT_S2_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %7 = load %struct.T*, %struct.T** %3, align 8
  %8 = load %struct.T*, %struct.T** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %7, %struct.T* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %struct.T*
  %4 = alloca %struct.T*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %6, align 8
  store %struct.T* %1, %struct.T** %7, align 8
  %10 = load %struct.T*, %struct.T** %6, align 8
  store %struct.T* %10, %struct.T** %4
  %11 = load %struct.T*, %struct.T** %7, align 8
  store %struct.T* %11, %struct.T** %3
  %12 = alloca i32
  store i32 -1654267416, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1654267416, label %16
    i32 -1600007705, label %21
    i32 -2043811915, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.T*, %struct.T** %4
  %18 = load volatile %struct.T*, %struct.T** %3
  %19 = icmp ne %struct.T* %17, %18
  %20 = select i1 %19, i32 -1600007705, i32 -2043811915
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.T*, %struct.T** %6, align 8
  %23 = load %struct.T*, %struct.T** %7, align 8
  %24 = load %struct.T*, %struct.T** %7, align 8
  %25 = load %struct.T*, %struct.T** %6, align 8
  %26 = ptrtoint %struct.T* %24 to i64
  %27 = ptrtoint %struct.T* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T* %22, %struct.T* %23, i64 %31)
  %32 = load %struct.T*, %struct.T** %6, align 8
  %33 = load %struct.T*, %struct.T** %7, align 8
  call void @_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %32, %struct.T* %33)
  store i32 -2043811915, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T*, %struct.T*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.T*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1019745336, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1019745336, label %16
    i32 327007567, label %25
    i32 -1911428028, label %29
    i32 477408016, label %33
    i32 879960198, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %struct.T*, %struct.T** %6, align 8
  %18 = load %struct.T*, %struct.T** %5, align 8
  %19 = ptrtoint %struct.T* %17 to i64
  %20 = ptrtoint %struct.T* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 327007567, i32 879960198
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1911428028, i32 477408016
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %struct.T*, %struct.T** %5, align 8
  %31 = load %struct.T*, %struct.T** %6, align 8
  %32 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZSt14__partial_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %30, %struct.T* %31, %struct.T* %32)
  store i32 879960198, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load %struct.T*, %struct.T** %5, align 8
  %37 = load %struct.T*, %struct.T** %6, align 8
  %38 = call %struct.T* @_ZSt27__unguarded_partition_pivotIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.T* %36, %struct.T* %37)
  store %struct.T* %38, %struct.T** %9, align 8
  %39 = load %struct.T*, %struct.T** %9, align 8
  %40 = load %struct.T*, %struct.T** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T* %39, %struct.T* %40, i64 %41)
  %42 = load %struct.T*, %struct.T** %9, align 8
  store %struct.T* %42, %struct.T** %6, align 8
  store i32 -1019745336, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  %10 = load %struct.T*, %struct.T** %6, align 8
  %11 = load %struct.T*, %struct.T** %5, align 8
  %12 = ptrtoint %struct.T* %10 to i64
  %13 = ptrtoint %struct.T* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1000792981, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1000792981, label %20
    i32 -612744192, label %24
    i32 321563206, label %31
    i32 -927728057, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 -612744192, i32 321563206
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.T*, %struct.T** %5, align 8
  %26 = load %struct.T*, %struct.T** %5, align 8
  %27 = getelementptr inbounds %struct.T, %struct.T* %26, i64 16
  call void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %25, %struct.T* %27)
  %28 = load %struct.T*, %struct.T** %5, align 8
  %29 = getelementptr inbounds %struct.T, %struct.T* %28, i64 16
  %30 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %29, %struct.T* %30)
  store i32 -927728057, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.T*, %struct.T** %5, align 8
  %33 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %32, %struct.T* %33)
  store i32 -927728057, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  store %struct.T* %2, %struct.T** %7, align 8
  %10 = load %struct.T*, %struct.T** %5, align 8
  %11 = load %struct.T*, %struct.T** %6, align 8
  %12 = load %struct.T*, %struct.T** %7, align 8
  call void @_ZSt13__heap_selectIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %10, %struct.T* %11, %struct.T* %12)
  %13 = load %struct.T*, %struct.T** %5, align 8
  %14 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZSt11__sort_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %13, %struct.T* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt27__unguarded_partition_pivotIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  %9 = load %struct.T*, %struct.T** %4, align 8
  %10 = load %struct.T*, %struct.T** %5, align 8
  %11 = load %struct.T*, %struct.T** %4, align 8
  %12 = ptrtoint %struct.T* %10 to i64
  %13 = ptrtoint %struct.T* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.T, %struct.T* %9, i64 %16
  store %struct.T* %17, %struct.T** %6, align 8
  %18 = load %struct.T*, %struct.T** %4, align 8
  %19 = load %struct.T*, %struct.T** %4, align 8
  %20 = getelementptr inbounds %struct.T, %struct.T* %19, i64 1
  %21 = load %struct.T*, %struct.T** %6, align 8
  %22 = load %struct.T*, %struct.T** %5, align 8
  %23 = getelementptr inbounds %struct.T, %struct.T* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.T* %18, %struct.T* %20, %struct.T* %21, %struct.T* %23)
  %24 = load %struct.T*, %struct.T** %4, align 8
  %25 = getelementptr inbounds %struct.T, %struct.T* %24, i64 1
  %26 = load %struct.T*, %struct.T** %5, align 8
  %27 = load %struct.T*, %struct.T** %4, align 8
  %28 = call %struct.T* @_ZSt21__unguarded_partitionIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.T* %25, %struct.T* %26, %struct.T* %27)
  ret %struct.T* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.T*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  store %struct.T* %2, %struct.T** %7, align 8
  %11 = load %struct.T*, %struct.T** %5, align 8
  %12 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZSt11__make_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %11, %struct.T* %12)
  %13 = load %struct.T*, %struct.T** %6, align 8
  store %struct.T* %13, %struct.T** %9, align 8
  %14 = alloca i32
  store i32 -1846386230, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1846386230, label %18
    i32 -272005715, label %23
    i32 893683199, label %28
    i32 -243670330, label %32
    i32 127341233, label %33
    i32 -1476625637, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %struct.T*, %struct.T** %9, align 8
  %20 = load %struct.T*, %struct.T** %7, align 8
  %21 = icmp ult %struct.T* %19, %20
  %22 = select i1 %21, i32 -272005715, i32 -1476625637
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %struct.T*, %struct.T** %9, align 8
  %25 = load %struct.T*, %struct.T** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.T* %24, %struct.T* %25)
  %27 = select i1 %26, i32 893683199, i32 -243670330
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %struct.T*, %struct.T** %5, align 8
  %30 = load %struct.T*, %struct.T** %6, align 8
  %31 = load %struct.T*, %struct.T** %9, align 8
  call void @_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %29, %struct.T* %30, %struct.T* %31)
  store i32 -243670330, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 127341233, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %struct.T*, %struct.T** %9, align 8
  %35 = getelementptr inbounds %struct.T, %struct.T* %34, i32 1
  store %struct.T* %35, %struct.T** %9, align 8
  store i32 -1846386230, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  %7 = alloca i32
  store i32 -178596256, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -178596256, label %11
    i32 2121902231, label %20
    i32 1342252861, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load %struct.T*, %struct.T** %5, align 8
  %13 = load %struct.T*, %struct.T** %4, align 8
  %14 = ptrtoint %struct.T* %12 to i64
  %15 = ptrtoint %struct.T* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 2121902231, i32 1342252861
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load %struct.T*, %struct.T** %5, align 8
  %22 = getelementptr inbounds %struct.T, %struct.T* %21, i32 -1
  store %struct.T* %22, %struct.T** %5, align 8
  %23 = load %struct.T*, %struct.T** %4, align 8
  %24 = load %struct.T*, %struct.T** %5, align 8
  %25 = load %struct.T*, %struct.T** %5, align 8
  call void @_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %23, %struct.T* %24, %struct.T* %25)
  store i32 -178596256, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.T, align 4
  %10 = alloca %struct.T, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  %12 = load %struct.T*, %struct.T** %6, align 8
  %13 = load %struct.T*, %struct.T** %5, align 8
  %14 = ptrtoint %struct.T* %12 to i64
  %15 = ptrtoint %struct.T* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1895175368, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %60
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1895175368, label %22
    i32 1710921475, label %26
    i32 -609686643, label %27
    i32 328764996, label %37
    i32 829309838, label %55
    i32 1471350835, label %56
    i32 651628754, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %60

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 1710921475, i32 -609686643
  store i32 %25, i32* %18
  br label %60

; <label>:26:                                     ; preds = %19
  store i32 651628754, i32* %18
  br label %60

; <label>:27:                                     ; preds = %19
  %28 = load %struct.T*, %struct.T** %6, align 8
  %29 = load %struct.T*, %struct.T** %5, align 8
  %30 = ptrtoint %struct.T* %28 to i64
  %31 = ptrtoint %struct.T* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 328764996, i32* %18
  br label %60

; <label>:37:                                     ; preds = %19
  %38 = load %struct.T*, %struct.T** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.T, %struct.T* %38, i64 %39
  %41 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %40) #3
  %42 = bitcast %struct.T* %9 to i8*
  %43 = bitcast %struct.T* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.T*, %struct.T** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %9) #3
  %48 = bitcast %struct.T* %10 to i8*
  %49 = bitcast %struct.T* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %struct.T* %10 to i64*
  %51 = load i64, i64* %50, align 4
  call void @_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.T* %44, i64 %45, i64 %46, i64 %51)
  %52 = load i64, i64* %8, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 829309838, i32 1471350835
  store i32 %54, i32* %18
  br label %60

; <label>:55:                                     ; preds = %19
  store i32 651628754, i32* %18
  br label %60

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %8, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %8, align 8
  store i32 328764996, i32* %18
  br label %60

; <label>:59:                                     ; preds = %19
  ret void

; <label>:60:                                     ; preds = %56, %55, %37, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.T*, %struct.T*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.T*, %struct.T** %5, align 8
  %9 = load %struct.T*, %struct.T** %6, align 8
  %10 = call zeroext i1 @_ZNK1TltERKS_(%struct.T* %8, %struct.T* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  %8 = alloca %struct.T, align 4
  %9 = alloca %struct.T, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  store %struct.T* %2, %struct.T** %7, align 8
  %11 = load %struct.T*, %struct.T** %7, align 8
  %12 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %11) #3
  %13 = bitcast %struct.T* %8 to i8*
  %14 = bitcast %struct.T* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.T*, %struct.T** %5, align 8
  %16 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %15) #3
  %17 = load %struct.T*, %struct.T** %7, align 8
  %18 = bitcast %struct.T* %17 to i8*
  %19 = bitcast %struct.T* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.T*, %struct.T** %5, align 8
  %21 = load %struct.T*, %struct.T** %6, align 8
  %22 = load %struct.T*, %struct.T** %5, align 8
  %23 = ptrtoint %struct.T* %21 to i64
  %24 = ptrtoint %struct.T* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %8) #3
  %28 = bitcast %struct.T* %9 to i8*
  %29 = bitcast %struct.T* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %struct.T* %9 to i64*
  %31 = load i64, i64* %30, align 4
  call void @_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.T* %20, i64 0, i64 %26, i64 %31)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %2, align 8
  %3 = load %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.T*, i64, i64, i64) #0 comdat {
  %5 = alloca %struct.T, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %struct.T*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.T, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %struct.T* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %struct.T* %0, %struct.T** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 2065085272, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2065085272, label %23
    i32 -656071213, label %30
    i32 1332700034, label %43
    i32 236876836, label %46
    i32 -1762523961, label %57
    i32 -1434535248, label %62
    i32 -631264417, label %69
    i32 -1216747219, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i32 -656071213, i32 -1762523961
  store i32 %29, i32* %19
  br label %94

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %11, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 2, %32
  store i64 %33, i64* %11, align 8
  %34 = load %struct.T*, %struct.T** %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds %struct.T, %struct.T* %34, i64 %35
  %37 = load %struct.T*, %struct.T** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds %struct.T, %struct.T* %37, i64 %39
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.T* %36, %struct.T* %40)
  %42 = select i1 %41, i32 1332700034, i32 236876836
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %11, align 8
  store i32 236876836, i32* %19
  br label %94

; <label>:46:                                     ; preds = %20
  %47 = load %struct.T*, %struct.T** %7, align 8
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds %struct.T, %struct.T* %47, i64 %48
  %50 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %49) #3
  %51 = load %struct.T*, %struct.T** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds %struct.T, %struct.T* %51, i64 %52
  %54 = bitcast %struct.T* %53 to i8*
  %55 = bitcast %struct.T* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i64, i64* %11, align 8
  store i64 %56, i64* %8, align 8
  store i32 2065085272, i32* %19
  br label %94

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %9, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 -1434535248, i32 -1216747219
  store i32 %61, i32* %19
  br label %94

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %9, align 8
  %65 = sub nsw i64 %64, 2
  %66 = sdiv i64 %65, 2
  %67 = icmp eq i64 %63, %66
  %68 = select i1 %67, i32 -631264417, i32 -1216747219
  store i32 %68, i32* %19
  br label %94

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %11, align 8
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, i64* %11, align 8
  %73 = load %struct.T*, %struct.T** %7, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds %struct.T, %struct.T* %73, i64 %75
  %77 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %76) #3
  %78 = load %struct.T*, %struct.T** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %struct.T, %struct.T* %78, i64 %79
  %81 = bitcast %struct.T* %80 to i8*
  %82 = bitcast %struct.T* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  %83 = load i64, i64* %11, align 8
  %84 = sub nsw i64 %83, 1
  store i64 %84, i64* %8, align 8
  store i32 -1216747219, i32* %19
  br label %94

; <label>:85:                                     ; preds = %20
  %86 = load %struct.T*, %struct.T** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %10, align 8
  %89 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %5) #3
  %90 = bitcast %struct.T* %12 to i8*
  %91 = bitcast %struct.T* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %92 = bitcast %struct.T* %12 to i64*
  %93 = load i64, i64* %92, align 4
  call void @_ZSt11__push_heapIP1TlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.T* %86, i64 %87, i64 %88, i64 %93)
  ret void

; <label>:94:                                     ; preds = %69, %62, %57, %46, %43, %30, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1TlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.T*, i64, i64, i64) #0 comdat {
  %5 = alloca %struct.T, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %struct.T*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %struct.T* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %struct.T* %0, %struct.T** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  %15 = alloca i32
  store i32 -2146593113, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %54
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -2146593113, label %20
    i32 -1057041424, label %25
    i32 -1939716042, label %30
    i32 -789086728, label %33
    i32 -726946000, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 -1057041424, i32 -1939716042
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %54

; <label>:25:                                     ; preds = %17
  %26 = load %struct.T*, %struct.T** %7, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds %struct.T, %struct.T* %26, i64 %27
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1TS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.T* %28, %struct.T* dereferenceable(8) %5)
  store i32 -1939716042, i32* %15
  store i1 %29, i1* %16
  br label %54

; <label>:30:                                     ; preds = %17
  %31 = load i1, i1* %16
  %32 = select i1 %31, i32 -789086728, i32 -726946000
  store i32 %32, i32* %15
  br label %54

; <label>:33:                                     ; preds = %17
  %34 = load %struct.T*, %struct.T** %7, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %struct.T, %struct.T* %34, i64 %35
  %37 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %36) #3
  %38 = load %struct.T*, %struct.T** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.T, %struct.T* %38, i64 %39
  %41 = bitcast %struct.T* %40 to i8*
  %42 = bitcast %struct.T* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %10, align 8
  store i32 -2146593113, i32* %15
  br label %54

; <label>:47:                                     ; preds = %17
  %48 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %5) #3
  %49 = load %struct.T*, %struct.T** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds %struct.T, %struct.T* %49, i64 %50
  %52 = bitcast %struct.T* %51 to i8*
  %53 = bitcast %struct.T* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  ret void

; <label>:54:                                     ; preds = %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1TS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.T*, %struct.T* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.T*, %struct.T** %5, align 8
  %9 = load %struct.T*, %struct.T** %6, align 8
  %10 = call zeroext i1 @_ZNK1TltERKS_(%struct.T* %8, %struct.T* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK1TltERKS_(%struct.T*, %struct.T* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %5 = load %struct.T*, %struct.T** %3, align 8
  %6 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.T*, %struct.T** %4, align 8
  %9 = getelementptr inbounds %struct.T, %struct.T* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.T*, %struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %5 = alloca %struct.T*
  %6 = alloca %struct.T*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.T*, align 8
  %9 = alloca %struct.T*, align 8
  %10 = alloca %struct.T*, align 8
  %11 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %8, align 8
  store %struct.T* %1, %struct.T** %9, align 8
  store %struct.T* %2, %struct.T** %10, align 8
  store %struct.T* %3, %struct.T** %11, align 8
  %12 = load %struct.T*, %struct.T** %9, align 8
  store %struct.T* %12, %struct.T** %6
  %13 = load %struct.T*, %struct.T** %10, align 8
  store %struct.T* %13, %struct.T** %5
  %14 = alloca i32
  store i32 -1538886263, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1538886263, label %18
    i32 1429028479, label %23
    i32 1714034032, label %28
    i32 -313604629, label %31
    i32 -1837732719, label %36
    i32 -689324891, label %39
    i32 -940906113, label %42
    i32 568176114, label %43
    i32 -698472779, label %44
    i32 1864971181, label %49
    i32 933847826, label %52
    i32 1964260522, label %57
    i32 -1771826797, label %60
    i32 1950117804, label %63
    i32 1212582060, label %64
    i32 -33093121, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.T*, %struct.T** %6
  %20 = load volatile %struct.T*, %struct.T** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.T* %19, %struct.T* %20)
  %22 = select i1 %21, i32 1429028479, i32 -698472779
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.T*, %struct.T** %10, align 8
  %25 = load %struct.T*, %struct.T** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.T* %24, %struct.T* %25)
  %27 = select i1 %26, i32 1714034032, i32 -313604629
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.T*, %struct.T** %8, align 8
  %30 = load %struct.T*, %struct.T** %10, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %29, %struct.T* %30)
  store i32 568176114, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.T*, %struct.T** %9, align 8
  %33 = load %struct.T*, %struct.T** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.T* %32, %struct.T* %33)
  %35 = select i1 %34, i32 -1837732719, i32 -689324891
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.T*, %struct.T** %8, align 8
  %38 = load %struct.T*, %struct.T** %11, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %37, %struct.T* %38)
  store i32 -940906113, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.T*, %struct.T** %8, align 8
  %41 = load %struct.T*, %struct.T** %9, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %40, %struct.T* %41)
  store i32 -940906113, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 568176114, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -33093121, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.T*, %struct.T** %9, align 8
  %46 = load %struct.T*, %struct.T** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.T* %45, %struct.T* %46)
  %48 = select i1 %47, i32 1864971181, i32 933847826
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.T*, %struct.T** %8, align 8
  %51 = load %struct.T*, %struct.T** %9, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %50, %struct.T* %51)
  store i32 1212582060, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.T*, %struct.T** %10, align 8
  %54 = load %struct.T*, %struct.T** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.T* %53, %struct.T* %54)
  %56 = select i1 %55, i32 1964260522, i32 -1771826797
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.T*, %struct.T** %8, align 8
  %59 = load %struct.T*, %struct.T** %11, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %58, %struct.T* %59)
  store i32 1950117804, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.T*, %struct.T** %8, align 8
  %62 = load %struct.T*, %struct.T** %10, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %61, %struct.T* %62)
  store i32 1950117804, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 1212582060, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -33093121, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T* @_ZSt21__unguarded_partitionIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.T*, %struct.T*, %struct.T*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  store %struct.T* %2, %struct.T** %7, align 8
  %8 = alloca i32
  store i32 1742865490, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1742865490, label %12
    i32 157155131, label %13
    i32 -1793982065, label %18
    i32 396268576, label %21
    i32 1265564251, label %24
    i32 -2075055179, label %29
    i32 773562096, label %32
    i32 -2096631949, label %37
    i32 1235260475, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 157155131, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.T*, %struct.T** %5, align 8
  %15 = load %struct.T*, %struct.T** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.T* %14, %struct.T* %15)
  %17 = select i1 %16, i32 -1793982065, i32 396268576
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.T*, %struct.T** %5, align 8
  %20 = getelementptr inbounds %struct.T, %struct.T* %19, i32 1
  store %struct.T* %20, %struct.T** %5, align 8
  store i32 157155131, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.T*, %struct.T** %6, align 8
  %23 = getelementptr inbounds %struct.T, %struct.T* %22, i32 -1
  store %struct.T* %23, %struct.T** %6, align 8
  store i32 1265564251, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.T*, %struct.T** %7, align 8
  %26 = load %struct.T*, %struct.T** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.T* %25, %struct.T* %26)
  %28 = select i1 %27, i32 -2075055179, i32 773562096
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.T*, %struct.T** %6, align 8
  %31 = getelementptr inbounds %struct.T, %struct.T* %30, i32 -1
  store %struct.T* %31, %struct.T** %6, align 8
  store i32 1265564251, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.T*, %struct.T** %5, align 8
  %34 = load %struct.T*, %struct.T** %6, align 8
  %35 = icmp ult %struct.T* %33, %34
  %36 = select i1 %35, i32 1235260475, i32 -2096631949
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.T*, %struct.T** %5, align 8
  ret %struct.T* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.T*, %struct.T** %5, align 8
  %41 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %40, %struct.T* %41)
  %42 = load %struct.T*, %struct.T** %5, align 8
  %43 = getelementptr inbounds %struct.T, %struct.T* %42, i32 1
  store %struct.T* %43, %struct.T** %5, align 8
  store i32 1742865490, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T*, %struct.T*) #5 comdat {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %5 = load %struct.T*, %struct.T** %3, align 8
  %6 = load %struct.T*, %struct.T** %4, align 8
  call void @_ZSt4swapI1TEvRT_S2_(%struct.T* dereferenceable(8) %5, %struct.T* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI1TEvRT_S2_(%struct.T* dereferenceable(8), %struct.T* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T, align 4
  store %struct.T* %0, %struct.T** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %6 = load %struct.T*, %struct.T** %3, align 8
  %7 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %6) #3
  %8 = bitcast %struct.T* %5 to i8*
  %9 = bitcast %struct.T* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.T*, %struct.T** %4, align 8
  %11 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %10) #3
  %12 = load %struct.T*, %struct.T** %3, align 8
  %13 = bitcast %struct.T* %12 to i8*
  %14 = bitcast %struct.T* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %5) #3
  %16 = load %struct.T*, %struct.T** %4, align 8
  %17 = bitcast %struct.T* %16 to i8*
  %18 = bitcast %struct.T* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %struct.T*
  %4 = alloca %struct.T*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  %8 = alloca %struct.T*, align 8
  %9 = alloca %struct.T, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.T* %0, %struct.T** %6, align 8
  store %struct.T* %1, %struct.T** %7, align 8
  %13 = load %struct.T*, %struct.T** %6, align 8
  store %struct.T* %13, %struct.T** %4
  %14 = load %struct.T*, %struct.T** %7, align 8
  store %struct.T* %14, %struct.T** %3
  %15 = alloca i32
  store i32 -2005533259, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2005533259, label %19
    i32 -1269996976, label %24
    i32 1864521236, label %25
    i32 -2062850639, label %28
    i32 853167240, label %33
    i32 983866669, label %38
    i32 2038148851, label %52
    i32 1707176211, label %54
    i32 -1907826484, label %55
    i32 -105728067, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.T*, %struct.T** %4
  %21 = load volatile %struct.T*, %struct.T** %3
  %22 = icmp eq %struct.T* %20, %21
  %23 = select i1 %22, i32 -1269996976, i32 1864521236
  store i32 %23, i32* %15
  br label %59

; <label>:24:                                     ; preds = %16
  store i32 -105728067, i32* %15
  br label %59

; <label>:25:                                     ; preds = %16
  %26 = load %struct.T*, %struct.T** %6, align 8
  %27 = getelementptr inbounds %struct.T, %struct.T* %26, i64 1
  store %struct.T* %27, %struct.T** %8, align 8
  store i32 -2062850639, i32* %15
  br label %59

; <label>:28:                                     ; preds = %16
  %29 = load %struct.T*, %struct.T** %8, align 8
  %30 = load %struct.T*, %struct.T** %7, align 8
  %31 = icmp ne %struct.T* %29, %30
  %32 = select i1 %31, i32 853167240, i32 -105728067
  store i32 %32, i32* %15
  br label %59

; <label>:33:                                     ; preds = %16
  %34 = load %struct.T*, %struct.T** %8, align 8
  %35 = load %struct.T*, %struct.T** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.T* %34, %struct.T* %35)
  %37 = select i1 %36, i32 983866669, i32 2038148851
  store i32 %37, i32* %15
  br label %59

; <label>:38:                                     ; preds = %16
  %39 = load %struct.T*, %struct.T** %8, align 8
  %40 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %39) #3
  %41 = bitcast %struct.T* %9 to i8*
  %42 = bitcast %struct.T* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load %struct.T*, %struct.T** %6, align 8
  %44 = load %struct.T*, %struct.T** %8, align 8
  %45 = load %struct.T*, %struct.T** %8, align 8
  %46 = getelementptr inbounds %struct.T, %struct.T* %45, i64 1
  %47 = call %struct.T* @_ZSt13move_backwardIP1TS1_ET0_T_S3_S2_(%struct.T* %43, %struct.T* %44, %struct.T* %46)
  %48 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %9) #3
  %49 = load %struct.T*, %struct.T** %6, align 8
  %50 = bitcast %struct.T* %49 to i8*
  %51 = bitcast %struct.T* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  store i32 1707176211, i32* %15
  br label %59

; <label>:52:                                     ; preds = %16
  %53 = load %struct.T*, %struct.T** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.T* %53)
  store i32 1707176211, i32* %15
  br label %59

; <label>:54:                                     ; preds = %16
  store i32 -1907826484, i32* %15
  br label %59

; <label>:55:                                     ; preds = %16
  %56 = load %struct.T*, %struct.T** %8, align 8
  %57 = getelementptr inbounds %struct.T, %struct.T* %56, i32 1
  store %struct.T* %57, %struct.T** %8, align 8
  store i32 -2062850639, i32* %15
  br label %59

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %55, %54, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  %10 = load %struct.T*, %struct.T** %4, align 8
  store %struct.T* %10, %struct.T** %6, align 8
  %11 = alloca i32
  store i32 900339941, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 900339941, label %15
    i32 -95282031, label %20
    i32 1454426617, label %22
    i32 925250265, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %struct.T*, %struct.T** %6, align 8
  %17 = load %struct.T*, %struct.T** %5, align 8
  %18 = icmp ne %struct.T* %16, %17
  %19 = select i1 %18, i32 -95282031, i32 925250265
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.T* %21)
  store i32 1454426617, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %struct.T*, %struct.T** %6, align 8
  %24 = getelementptr inbounds %struct.T, %struct.T* %23, i32 1
  store %struct.T* %24, %struct.T** %6, align 8
  store i32 900339941, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt13move_backwardIP1TS1_ET0_T_S3_S2_(%struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  %7 = load %struct.T*, %struct.T** %4, align 8
  %8 = call %struct.T* @_ZSt12__miter_baseIP1TENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.T* %7)
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = call %struct.T* @_ZSt12__miter_baseIP1TENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.T* %9)
  %11 = load %struct.T*, %struct.T** %6, align 8
  %12 = call %struct.T* @_ZSt23__copy_move_backward_a2ILb1EP1TS1_ET1_T0_S3_S2_(%struct.T* %8, %struct.T* %10, %struct.T* %11)
  ret %struct.T* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.T*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T, align 4
  %5 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %3, align 8
  %6 = load %struct.T*, %struct.T** %3, align 8
  %7 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %6) #3
  %8 = bitcast %struct.T* %4 to i8*
  %9 = bitcast %struct.T* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.T*, %struct.T** %3, align 8
  store %struct.T* %10, %struct.T** %5, align 8
  %11 = load %struct.T*, %struct.T** %5, align 8
  %12 = getelementptr inbounds %struct.T, %struct.T* %11, i32 -1
  store %struct.T* %12, %struct.T** %5, align 8
  %13 = alloca i32
  store i32 775834766, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 775834766, label %17
    i32 1283733805, label %21
    i32 -662554139, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.T*, %struct.T** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1TPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.T* dereferenceable(8) %4, %struct.T* %18)
  %20 = select i1 %19, i32 1283733805, i32 -662554139
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.T*, %struct.T** %5, align 8
  %23 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %22) #3
  %24 = load %struct.T*, %struct.T** %3, align 8
  %25 = bitcast %struct.T* %24 to i8*
  %26 = bitcast %struct.T* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = load %struct.T*, %struct.T** %5, align 8
  store %struct.T* %27, %struct.T** %3, align 8
  %28 = load %struct.T*, %struct.T** %5, align 8
  %29 = getelementptr inbounds %struct.T, %struct.T* %28, i32 -1
  store %struct.T* %29, %struct.T** %5, align 8
  store i32 775834766, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %4) #3
  %32 = load %struct.T*, %struct.T** %3, align 8
  %33 = bitcast %struct.T* %32 to i8*
  %34 = bitcast %struct.T* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  ret void

; <label>:35:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt23__copy_move_backward_a2ILb1EP1TS1_ET1_T0_S3_S2_(%struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  %7 = load %struct.T*, %struct.T** %4, align 8
  %8 = call %struct.T* @_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.T* %7)
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = call %struct.T* @_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.T* %9)
  %11 = load %struct.T*, %struct.T** %6, align 8
  %12 = call %struct.T* @_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.T* %11)
  %13 = call %struct.T* @_ZSt22__copy_move_backward_aILb1EP1TS1_ET1_T0_S3_S2_(%struct.T* %8, %struct.T* %10, %struct.T* %12)
  ret %struct.T* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T* @_ZSt12__miter_baseIP1TENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.T*) #5 comdat {
  %2 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %2, align 8
  %3 = load %struct.T*, %struct.T** %2, align 8
  %4 = call %struct.T* @_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_(%struct.T* %3)
  ret %struct.T* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt22__copy_move_backward_aILb1EP1TS1_ET1_T0_S3_S2_(%struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca i8, align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.T*, %struct.T** %4, align 8
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = load %struct.T*, %struct.T** %6, align 8
  %11 = call %struct.T* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1TEEPT_PKS4_S7_S5_(%struct.T* %8, %struct.T* %9, %struct.T* %10)
  ret %struct.T* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.T*) #0 comdat {
  %2 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %2, align 8
  %3 = load %struct.T*, %struct.T** %2, align 8
  %4 = call %struct.T* @_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_(%struct.T* %3)
  ret %struct.T* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1TEEPT_PKS4_S7_S5_(%struct.T*, %struct.T*, %struct.T*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  %8 = alloca i64, align 8
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  store %struct.T* %2, %struct.T** %7, align 8
  %9 = load %struct.T*, %struct.T** %6, align 8
  %10 = load %struct.T*, %struct.T** %5, align 8
  %11 = ptrtoint %struct.T* %9 to i64
  %12 = ptrtoint %struct.T* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 871837363, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 871837363, label %20
    i32 604797157, label %24
    i32 -757876408, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 604797157, i32 -757876408
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.T*, %struct.T** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.T, %struct.T* %25, i64 %27
  %29 = bitcast %struct.T* %28 to i8*
  %30 = load %struct.T*, %struct.T** %5, align 8
  %31 = bitcast %struct.T* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -757876408, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.T*, %struct.T** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.T, %struct.T* %35, i64 %37
  ret %struct.T* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T* @_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_(%struct.T*) #5 comdat align 2 {
  %2 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %2, align 8
  %3 = load %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1TPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.T* dereferenceable(8), %struct.T*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.T*, %struct.T** %5, align 8
  %9 = load %struct.T*, %struct.T** %6, align 8
  %10 = call zeroext i1 @_ZNK1TltERKS_(%struct.T* %8, %struct.T* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731061350.cpp() #0 section ".text.startup" {
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
