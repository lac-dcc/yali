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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4comp2DBS_(i64, i64, i64, i64) #4 {
  %5 = alloca %struct.DB, align 8
  %6 = alloca %struct.DB, align 8
  %7 = bitcast %struct.DB* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.DB* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.DB, %struct.DB* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.DB, %struct.DB* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %4
  %19 = getelementptr inbounds %struct.DB, %struct.DB* %5, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %struct.DB, %struct.DB* %6, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp slt i32 %20, %22
  br label %30

; <label>:24:                                     ; preds = %4
  %25 = getelementptr inbounds %struct.DB, %struct.DB* %5, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.DB, %struct.DB* %6, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  br label %30

; <label>:30:                                     ; preds = %24, %18
  %31 = phi i1 [ %23, %18 ], [ %29, %24 ]
  ret i1 %31
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @D)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @X)
  %14 = load i64, i64* @X, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* @D, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %265

; <label>:22:                                     ; preds = %16, %0
  %23 = load i64, i64* @X, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* @N, align 8
  %27 = sub i64 %26, 5152003303986787285
  %28 = add i64 %27, 1
  %29 = add i64 %28, 5152003303986787285
  %30 = add nsw i64 %26, 1
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %265

; <label>:33:                                     ; preds = %22
  %34 = load i64, i64* @X, align 8
  %35 = load i64, i64* @D, align 8
  %36 = call i64 @_Z3gcdxx(i64 %34, i64 %35)
  store i64 %36, i64* %2, align 8
  %37 = load i64, i64* @X, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sdiv i64 %37, %38
  %40 = call i64 @_ZSt3absx(i64 %39)
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* @D, align 8
  %42 = load i64, i64* %2, align 8
  %43 = sdiv i64 %41, %42
  %44 = call i64 @_ZSt3absx(i64 %43)
  store i64 %44, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %45

; <label>:45:                                     ; preds = %255, %33
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* @N, align 8
  %52 = icmp sle i64 %50, %51
  br label %53

; <label>:53:                                     ; preds = %49, %45
  %54 = phi i1 [ false, %45 ], [ %52, %49 ]
  br i1 %54, label %55, label %261

; <label>:55:                                     ; preds = %53
  store i32 0, i32* @cnt, align 4
  store i64 0, i64* %7, align 8
  br label %56

; <label>:56:                                     ; preds = %179, %55
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %6, align 8
  %59 = add i64 %57, 2449712738335828647
  %60 = add i64 %59, %58
  %61 = sub i64 %60, 2449712738335828647
  %62 = add nsw i64 %57, %58
  %63 = load i64, i64* @N, align 8
  %64 = icmp sle i64 %61, %63
  br i1 %64, label %65, label %186

; <label>:65:                                     ; preds = %56
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 %66, %68
  %70 = add nsw i64 %66, %67
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %6, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 %71, %73
  %75 = add nsw i64 %71, %72
  %76 = sub i64 %74, 7907382416979050096
  %77 = sub i64 %76, 1
  %78 = add i64 %77, 7907382416979050096
  %79 = sub nsw i64 %74, 1
  %80 = mul nsw i64 %69, %78
  %81 = sdiv i64 %80, 2
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %3, align 8
  %84 = sdiv i64 %82, %83
  %85 = load i64, i64* %4, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* @X, align 8
  %88 = load i64, i64* @D, align 8
  %89 = mul nsw i64 %87, %88
  %90 = call i64 @_Z3sigx(i64 %89)
  %91 = mul nsw i64 %86, %90
  %92 = add i64 %81, -843894578868050968
  %93 = add i64 %92, %91
  %94 = sub i64 %93, -843894578868050968
  %95 = add nsw i64 %81, %91
  store i64 %94, i64* %8, align 8
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %7, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 %96, %98
  %100 = add nsw i64 %96, %97
  %101 = load i64, i64* @N, align 8
  %102 = load i64, i64* @N, align 8
  %103 = add i64 %101, -6604772920695694684
  %104 = add i64 %103, %102
  %105 = sub i64 %104, -6604772920695694684
  %106 = add nsw i64 %101, %102
  %107 = load i64, i64* %7, align 8
  %108 = sub i64 0, %107
  %109 = add i64 %105, %108
  %110 = sub nsw i64 %105, %107
  %111 = load i64, i64* %6, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %109, %112
  %114 = sub nsw i64 %109, %111
  %115 = sub i64 0, 1
  %116 = add i64 %113, %115
  %117 = sub nsw i64 %113, 1
  %118 = mul nsw i64 %99, %116
  %119 = sdiv i64 %118, 2
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %3, align 8
  %122 = sdiv i64 %120, %121
  %123 = load i64, i64* %4, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, i64* @X, align 8
  %126 = load i64, i64* @D, align 8
  %127 = mul nsw i64 %125, %126
  %128 = call i64 @_Z3sigx(i64 %127)
  %129 = mul nsw i64 %124, %128
  %130 = sub i64 %119, 953848676185633263
  %131 = add i64 %130, %129
  %132 = add i64 %131, 953848676185633263
  %133 = add nsw i64 %119, %129
  store i64 %132, i64* %9, align 8
  %134 = load i32, i32* @cnt, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* @cnt, align 4
  %138 = load i32, i32* @cnt, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.DB, %struct.DB* %140, i32 0, i32 1
  store i32 0, i32* %141, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* @cnt, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.DB, %struct.DB* %146, i32 0, i32 0
  store i64 %143, i64* %147, align 16
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %3, align 8
  %150 = sdiv i64 %148, %149
  %151 = trunc i64 %150 to i32
  %152 = load i32, i32* @cnt, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.DB, %struct.DB* %154, i32 0, i32 2
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* @cnt, align 4
  %157 = add i32 %156, 591328126
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 591328126
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* @cnt, align 4
  %161 = load i32, i32* @cnt, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.DB, %struct.DB* %163, i32 0, i32 1
  store i32 1, i32* %164, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* @cnt, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.DB, %struct.DB* %169, i32 0, i32 0
  store i64 %166, i64* %170, align 16
  %171 = load i64, i64* %7, align 8
  %172 = load i64, i64* %3, align 8
  %173 = sdiv i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = load i32, i32* @cnt, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.DB, %struct.DB* %177, i32 0, i32 2
  store i32 %174, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %65
  %180 = load i64, i64* %3, align 8
  %181 = load i64, i64* %7, align 8
  %182 = sub i64 %181, 4548731784365281411
  %183 = add i64 %182, %180
  %184 = add i64 %183, 4548731784365281411
  %185 = add nsw i64 %181, %180
  store i64 %184, i64* %7, align 8
  br label %56

; <label>:186:                                    ; preds = %56
  %187 = load i32, i32* @cnt, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.DB, %struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i32 0, i32 0), i64 %188
  %190 = getelementptr inbounds %struct.DB, %struct.DB* %189, i64 1
  call void @_ZSt4sortIP2DBPFbS0_S0_EEvT_S4_T0_(%struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i32 0, i64 1), %struct.DB* %190, i1 (i64, i64, i64, i64)* @_Z4comp2DBS_)
  %191 = load i64, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1, i32 0), align 16
  store i64 %191, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %10, align 4
  br label %192

; <label>:192:                                    ; preds = %247, %186
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* @cnt, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %254

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @sum, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %222

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.DB, %struct.DB* %202, i32 0, i32 0
  %204 = load i64, i64* %203, align 16
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.DB, %struct.DB* %210, i32 0, i32 0
  %212 = load i64, i64* %211, align 16
  %213 = sub i64 0, %212
  %214 = add i64 %204, %213
  %215 = sub nsw i64 %204, %212
  %216 = load i64, i64* %5, align 8
  %217 = sub i64 0, %216
  %218 = sub i64 0, %214
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %216, %214
  store i64 %220, i64* %5, align 8
  br label %227

; <label>:222:                                    ; preds = %196
  %223 = load i64, i64* %5, align 8
  %224 = sub i64 0, 1
  %225 = sub i64 %223, %224
  %226 = add nsw i64 %223, 1
  store i64 %225, i64* %5, align 8
  br label %227

; <label>:227:                                    ; preds = %222, %199
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.DB, %struct.DB* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* @sum, align 4
  %236 = sub i32 %235, -349236503
  %237 = add i32 %236, 1
  %238 = add i32 %237, -349236503
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* @sum, align 4
  br label %246

; <label>:240:                                    ; preds = %227
  %241 = load i32, i32* @sum, align 4
  %242 = add i32 %241, 2113277866
  %243 = add i32 %242, -1
  %244 = sub i32 %243, 2113277866
  %245 = add nsw i32 %241, -1
  store i32 %244, i32* @sum, align 4
  br label %246

; <label>:246:                                    ; preds = %240, %234
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %10, align 4
  br label %192

; <label>:254:                                    ; preds = %192
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i64, i64* %6, align 8
  %257 = sub i64 %256, -8750356185943468670
  %258 = add i64 %257, 1
  %259 = add i64 %258, -8750356185943468670
  %260 = add nsw i64 %256, 1
  store i64 %259, i64* %6, align 8
  br label %45

; <label>:261:                                    ; preds = %53
  %262 = load i64, i64* %5, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %265

; <label>:265:                                    ; preds = %261, %25, %19
  %266 = load i32, i32* %1, align 4
  ret i32 %266
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
  %4 = sub i64 0, 8098888836278418468
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 8098888836278418468
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.DB* %0, %struct.DB** %5, align 8
  store %struct.DB* %1, %struct.DB** %6, align 8
  %10 = load %struct.DB*, %struct.DB** %5, align 8
  %11 = load %struct.DB*, %struct.DB** %6, align 8
  %12 = icmp ne %struct.DB* %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %3
  %14 = load %struct.DB*, %struct.DB** %5, align 8
  %15 = load %struct.DB*, %struct.DB** %6, align 8
  %16 = load %struct.DB*, %struct.DB** %6, align 8
  %17 = load %struct.DB*, %struct.DB** %5, align 8
  %18 = ptrtoint %struct.DB* %16 to i64
  %19 = ptrtoint %struct.DB* %17 to i64
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub i64 %18, %19
  %23 = sdiv exact i64 %21, 16
  %24 = call i64 @_ZSt4__lgl(i64 %23)
  %25 = mul nsw i64 %24, 2
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %28, align 8
  call void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB* %14, %struct.DB* %15, i64 %25, i1 (i64, i64, i64, i64)* %29)
  %30 = load %struct.DB*, %struct.DB** %5, align 8
  %31 = load %struct.DB*, %struct.DB** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %34, align 8
  call void @_ZSt22__final_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %30, %struct.DB* %31, i1 (i64, i64, i64, i64)* %35)
  br label %36

; <label>:36:                                     ; preds = %13, %3
  ret void
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
  br label %14

; <label>:14:                                     ; preds = %36, %4
  %15 = load %struct.DB*, %struct.DB** %7, align 8
  %16 = load %struct.DB*, %struct.DB** %6, align 8
  %17 = ptrtoint %struct.DB* %15 to i64
  %18 = ptrtoint %struct.DB* %16 to i64
  %19 = add i64 %17, 8806137159000606738
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 8806137159000606738
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 16
  %24 = icmp sgt i64 %23, 16
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load %struct.DB*, %struct.DB** %6, align 8
  %30 = load %struct.DB*, %struct.DB** %7, align 8
  %31 = load %struct.DB*, %struct.DB** %7, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %35 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %34, align 8
  call void @_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %29, %struct.DB* %30, %struct.DB* %31, i1 (i64, i64, i64, i64)* %35)
  br label %58

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* %8, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %8, align 8
  %43 = load %struct.DB*, %struct.DB** %6, align 8
  %44 = load %struct.DB*, %struct.DB** %7, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %48 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %47, align 8
  %49 = call %struct.DB* @_ZSt27__unguarded_partition_pivotIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.DB* %43, %struct.DB* %44, i1 (i64, i64, i64, i64)* %48)
  store %struct.DB* %49, %struct.DB** %10, align 8
  %50 = load %struct.DB*, %struct.DB** %10, align 8
  %51 = load %struct.DB*, %struct.DB** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %56 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %55, align 8
  call void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB* %50, %struct.DB* %51, i64 %52, i1 (i64, i64, i64, i64)* %56)
  %57 = load %struct.DB*, %struct.DB** %10, align 8
  store %struct.DB* %57, %struct.DB** %7, align 8
  br label %14

; <label>:58:                                     ; preds = %28, %14
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
  %7 = add i64 63, 7490312627340140070
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 7490312627340140070
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.DB* %0, %struct.DB** %5, align 8
  store %struct.DB* %1, %struct.DB** %6, align 8
  %11 = load %struct.DB*, %struct.DB** %6, align 8
  %12 = load %struct.DB*, %struct.DB** %5, align 8
  %13 = ptrtoint %struct.DB* %11 to i64
  %14 = ptrtoint %struct.DB* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 16
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %3
  %21 = load %struct.DB*, %struct.DB** %5, align 8
  %22 = load %struct.DB*, %struct.DB** %5, align 8
  %23 = getelementptr inbounds %struct.DB, %struct.DB* %22, i64 16
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %27 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %26, align 8
  call void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %21, %struct.DB* %23, i1 (i64, i64, i64, i64)* %27)
  %28 = load %struct.DB*, %struct.DB** %5, align 8
  %29 = getelementptr inbounds %struct.DB, %struct.DB* %28, i64 16
  %30 = load %struct.DB*, %struct.DB** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %34 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %33, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %29, %struct.DB* %30, i1 (i64, i64, i64, i64)* %34)
  br label %42

; <label>:35:                                     ; preds = %3
  %36 = load %struct.DB*, %struct.DB** %5, align 8
  %37 = load %struct.DB*, %struct.DB** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  call void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %36, %struct.DB* %37, i1 (i64, i64, i64, i64)* %41)
  br label %42

; <label>:42:                                     ; preds = %35, %20
  ret void
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
  %16 = add i64 %14, 7504015984085145061
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 7504015984085145061
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.DB, %struct.DB* %11, i64 %21
  store %struct.DB* %22, %struct.DB** %7, align 8
  %23 = load %struct.DB*, %struct.DB** %5, align 8
  %24 = load %struct.DB*, %struct.DB** %5, align 8
  %25 = getelementptr inbounds %struct.DB, %struct.DB* %24, i64 1
  %26 = load %struct.DB*, %struct.DB** %7, align 8
  %27 = load %struct.DB*, %struct.DB** %6, align 8
  %28 = getelementptr inbounds %struct.DB, %struct.DB* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.DB* %23, %struct.DB* %25, %struct.DB* %26, %struct.DB* %28, i1 (i64, i64, i64, i64)* %32)
  %33 = load %struct.DB*, %struct.DB** %5, align 8
  %34 = getelementptr inbounds %struct.DB, %struct.DB* %33, i64 1
  %35 = load %struct.DB*, %struct.DB** %6, align 8
  %36 = load %struct.DB*, %struct.DB** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  %41 = call %struct.DB* @_ZSt21__unguarded_partitionIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.DB* %34, %struct.DB* %35, %struct.DB* %36, i1 (i64, i64, i64, i64)* %40)
  ret %struct.DB* %41
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
  br label %20

; <label>:20:                                     ; preds = %37, %4
  %21 = load %struct.DB*, %struct.DB** %10, align 8
  %22 = load %struct.DB*, %struct.DB** %8, align 8
  %23 = icmp ult %struct.DB* %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.DB*, %struct.DB** %10, align 8
  %26 = load %struct.DB*, %struct.DB** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.DB* %25, %struct.DB* %26)
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load %struct.DB*, %struct.DB** %6, align 8
  %30 = load %struct.DB*, %struct.DB** %7, align 8
  %31 = load %struct.DB*, %struct.DB** %10, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %34, align 8
  call void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %29, %struct.DB* %30, %struct.DB* %31, i1 (i64, i64, i64, i64)* %35)
  br label %36

; <label>:36:                                     ; preds = %28, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.DB*, %struct.DB** %10, align 8
  %39 = getelementptr inbounds %struct.DB, %struct.DB* %38, i32 1
  store %struct.DB* %39, %struct.DB** %10, align 8
  br label %20

; <label>:40:                                     ; preds = %20
  ret void
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
  br label %9

; <label>:9:                                      ; preds = %20, %3
  %10 = load %struct.DB*, %struct.DB** %6, align 8
  %11 = load %struct.DB*, %struct.DB** %5, align 8
  %12 = ptrtoint %struct.DB* %10 to i64
  %13 = ptrtoint %struct.DB* %11 to i64
  %14 = add i64 %12, 3018822499203711199
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3018822499203711199
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %9
  %21 = load %struct.DB*, %struct.DB** %6, align 8
  %22 = getelementptr inbounds %struct.DB, %struct.DB* %21, i32 -1
  store %struct.DB* %22, %struct.DB** %6, align 8
  %23 = load %struct.DB*, %struct.DB** %5, align 8
  %24 = load %struct.DB*, %struct.DB** %6, align 8
  %25 = load %struct.DB*, %struct.DB** %6, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %28, align 8
  call void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %23, %struct.DB* %24, %struct.DB* %25, i1 (i64, i64, i64, i64)* %29)
  br label %9

; <label>:30:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.DB, align 8
  %10 = alloca %struct.DB, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.DB* %0, %struct.DB** %5, align 8
  store %struct.DB* %1, %struct.DB** %6, align 8
  %13 = load %struct.DB*, %struct.DB** %6, align 8
  %14 = load %struct.DB*, %struct.DB** %5, align 8
  %15 = ptrtoint %struct.DB* %13 to i64
  %16 = ptrtoint %struct.DB* %14 to i64
  %17 = sub i64 %15, 2607025804011721159
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 2607025804011721159
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %3
  br label %70

; <label>:24:                                     ; preds = %3
  %25 = load %struct.DB*, %struct.DB** %6, align 8
  %26 = load %struct.DB*, %struct.DB** %5, align 8
  %27 = ptrtoint %struct.DB* %25 to i64
  %28 = ptrtoint %struct.DB* %26 to i64
  %29 = sub i64 0, %28
  %30 = add i64 %27, %29
  %31 = sub i64 %27, %28
  %32 = sdiv exact i64 %30, 16
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 %33, 5291451624817330075
  %35 = sub i64 %34, 2
  %36 = add i64 %35, 5291451624817330075
  %37 = sub nsw i64 %33, 2
  %38 = sdiv i64 %36, 2
  store i64 %38, i64* %8, align 8
  br label %39

; <label>:39:                                     ; preds = %24, %64
  %40 = load %struct.DB*, %struct.DB** %5, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %struct.DB, %struct.DB* %40, i64 %41
  %43 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %42) #3
  %44 = bitcast %struct.DB* %9 to i8*
  %45 = bitcast %struct.DB* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load %struct.DB*, %struct.DB** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %7, align 8
  %49 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %9) #3
  %50 = bitcast %struct.DB* %10 to i8*
  %51 = bitcast %struct.DB* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.DB* %10 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %60 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %59, align 8
  call void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %46, i64 %47, i64 %48, i64 %56, i64 %58, i1 (i64, i64, i64, i64)* %60)
  %61 = load i64, i64* %8, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %39
  br label %70

; <label>:64:                                     ; preds = %39
  %65 = load i64, i64* %8, align 8
  %66 = add i64 %65, -9103455452698268678
  %67 = add i64 %66, -1
  %68 = sub i64 %67, -9103455452698268678
  %69 = add nsw i64 %65, -1
  store i64 %68, i64* %8, align 8
  br label %39

; <label>:70:                                     ; preds = %63, %23
  ret void
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
  %27 = add i64 %25, -4872874127251228627
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, -4872874127251228627
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 16
  %32 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %9) #3
  %33 = bitcast %struct.DB* %10 to i8*
  %34 = bitcast %struct.DB* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.DB* %10 to { i64, i64 }*
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %22, i64 0, i64 %31, i64 %39, i64 %41, i1 (i64, i64, i64, i64)* %43)
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
  br label %23

; <label>:23:                                     ; preds = %57, %6
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %11, align 8
  %26 = add i64 %25, -1657008604076757140
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -1657008604076757140
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
  %40 = load %struct.DB*, %struct.DB** %9, align 8
  %41 = load i64, i64* %13, align 8
  %42 = getelementptr inbounds %struct.DB, %struct.DB* %40, i64 %41
  %43 = load %struct.DB*, %struct.DB** %9, align 8
  %44 = load i64, i64* %13, align 8
  %45 = sub i64 %44, 7133781200977806567
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 7133781200977806567
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds %struct.DB, %struct.DB* %43, i64 %47
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.DB* %42, %struct.DB* %49)
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %32
  %52 = load i64, i64* %13, align 8
  %53 = sub i64 %52, -312949590670581964
  %54 = add i64 %53, -1
  %55 = add i64 %54, -312949590670581964
  %56 = add nsw i64 %52, -1
  store i64 %55, i64* %13, align 8
  br label %57

; <label>:57:                                     ; preds = %51, %32
  %58 = load %struct.DB*, %struct.DB** %9, align 8
  %59 = load i64, i64* %13, align 8
  %60 = getelementptr inbounds %struct.DB, %struct.DB* %58, i64 %59
  %61 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %60) #3
  %62 = load %struct.DB*, %struct.DB** %9, align 8
  %63 = load i64, i64* %10, align 8
  %64 = getelementptr inbounds %struct.DB, %struct.DB* %62, i64 %63
  %65 = bitcast %struct.DB* %64 to i8*
  %66 = bitcast %struct.DB* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = load i64, i64* %13, align 8
  store i64 %67, i64* %10, align 8
  br label %23

; <label>:68:                                     ; preds = %23
  %69 = load i64, i64* %11, align 8
  %70 = xor i64 %69, -1
  %71 = xor i64 1, -1
  %72 = xor i64 -4537693263973834557, -1
  %73 = or i64 %70, %71
  %74 = or i64 -4537693263973834557, %72
  %75 = xor i64 %73, -1
  %76 = and i64 %75, %74
  %77 = and i64 %69, 1
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %79, label %111

; <label>:79:                                     ; preds = %68
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %11, align 8
  %82 = add i64 %81, 4032605808348921321
  %83 = sub i64 %82, 2
  %84 = sub i64 %83, 4032605808348921321
  %85 = sub nsw i64 %81, 2
  %86 = sdiv i64 %84, 2
  %87 = icmp eq i64 %80, %86
  br i1 %87, label %88, label %111

; <label>:88:                                     ; preds = %79
  %89 = load i64, i64* %13, align 8
  %90 = sub i64 0, 1
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, 1
  %93 = mul nsw i64 2, %91
  store i64 %93, i64* %13, align 8
  %94 = load %struct.DB*, %struct.DB** %9, align 8
  %95 = load i64, i64* %13, align 8
  %96 = add i64 %95, -6622859434406324468
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, -6622859434406324468
  %99 = sub nsw i64 %95, 1
  %100 = getelementptr inbounds %struct.DB, %struct.DB* %94, i64 %98
  %101 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %100) #3
  %102 = load %struct.DB*, %struct.DB** %9, align 8
  %103 = load i64, i64* %10, align 8
  %104 = getelementptr inbounds %struct.DB, %struct.DB* %102, i64 %103
  %105 = bitcast %struct.DB* %104 to i8*
  %106 = bitcast %struct.DB* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 8, i1 false)
  %107 = load i64, i64* %13, align 8
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, 1
  store i64 %109, i64* %10, align 8
  br label %111

; <label>:111:                                    ; preds = %88, %79, %68
  %112 = load %struct.DB*, %struct.DB** %9, align 8
  %113 = load i64, i64* %10, align 8
  %114 = load i64, i64* %12, align 8
  %115 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %7) #3
  %116 = bitcast %struct.DB* %14 to i8*
  %117 = bitcast %struct.DB* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 8, i1 false)
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %121 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %120, align 8
  %122 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2DBS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %121)
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %122, i1 (i64, i64, i64, i64)** %123, align 8
  %124 = bitcast %struct.DB* %14 to { i64, i64 }*
  %125 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %124, i32 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %124, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %130 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %129, align 8
  call void @_ZSt11__push_heapIP2DBlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %112, i64 %113, i64 %114, i64 %126, i64 %128, i1 (i64, i64, i64, i64)* %130)
  ret void
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
  %18 = add i64 %17, -1523095536734065310
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, -1523095536734065310
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
  %28 = load %struct.DB*, %struct.DB** %9, align 8
  %29 = load i64, i64* %12, align 8
  %30 = getelementptr inbounds %struct.DB, %struct.DB* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.DB* %30, %struct.DB* dereferenceable(16) %7)
  br label %32

; <label>:32:                                     ; preds = %27, %23
  %33 = phi i1 [ false, %23 ], [ %31, %27 ]
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %32
  %35 = load %struct.DB*, %struct.DB** %9, align 8
  %36 = load i64, i64* %12, align 8
  %37 = getelementptr inbounds %struct.DB, %struct.DB* %35, i64 %36
  %38 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %37) #3
  %39 = load %struct.DB*, %struct.DB** %9, align 8
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds %struct.DB, %struct.DB* %39, i64 %40
  %42 = bitcast %struct.DB* %41 to i8*
  %43 = bitcast %struct.DB* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load i64, i64* %12, align 8
  store i64 %44, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = add i64 %45, -3024259591732678731
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -3024259591732678731
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %12, align 8
  br label %23

; <label>:51:                                     ; preds = %32
  %52 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %7) #3
  %53 = load %struct.DB*, %struct.DB** %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = getelementptr inbounds %struct.DB, %struct.DB* %53, i64 %54
  %56 = bitcast %struct.DB* %55 to i8*
  %57 = bitcast %struct.DB* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  ret void
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %struct.DB*, align 8
  %9 = alloca %struct.DB*, align 8
  %10 = alloca %struct.DB*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.DB* %0, %struct.DB** %7, align 8
  store %struct.DB* %1, %struct.DB** %8, align 8
  store %struct.DB* %2, %struct.DB** %9, align 8
  store %struct.DB* %3, %struct.DB** %10, align 8
  %12 = load %struct.DB*, %struct.DB** %8, align 8
  %13 = load %struct.DB*, %struct.DB** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.DB* %12, %struct.DB* %13)
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %5
  %16 = load %struct.DB*, %struct.DB** %9, align 8
  %17 = load %struct.DB*, %struct.DB** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.DB* %16, %struct.DB* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %struct.DB*, %struct.DB** %7, align 8
  %21 = load %struct.DB*, %struct.DB** %9, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %20, %struct.DB* %21)
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load %struct.DB*, %struct.DB** %8, align 8
  %24 = load %struct.DB*, %struct.DB** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.DB* %23, %struct.DB* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %struct.DB*, %struct.DB** %7, align 8
  %28 = load %struct.DB*, %struct.DB** %10, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %27, %struct.DB* %28)
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load %struct.DB*, %struct.DB** %7, align 8
  %31 = load %struct.DB*, %struct.DB** %8, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %30, %struct.DB* %31)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %33

; <label>:33:                                     ; preds = %32, %19
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load %struct.DB*, %struct.DB** %8, align 8
  %36 = load %struct.DB*, %struct.DB** %10, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.DB* %35, %struct.DB* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load %struct.DB*, %struct.DB** %7, align 8
  %40 = load %struct.DB*, %struct.DB** %8, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %39, %struct.DB* %40)
  br label %52

; <label>:41:                                     ; preds = %34
  %42 = load %struct.DB*, %struct.DB** %9, align 8
  %43 = load %struct.DB*, %struct.DB** %10, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.DB* %42, %struct.DB* %43)
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load %struct.DB*, %struct.DB** %7, align 8
  %47 = load %struct.DB*, %struct.DB** %10, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %46, %struct.DB* %47)
  br label %51

; <label>:48:                                     ; preds = %41
  %49 = load %struct.DB*, %struct.DB** %7, align 8
  %50 = load %struct.DB*, %struct.DB** %9, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %49, %struct.DB* %50)
  br label %51

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %51, %38
  br label %53

; <label>:53:                                     ; preds = %52, %33
  ret void
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
  br label %10

; <label>:10:                                     ; preds = %4, %34
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load %struct.DB*, %struct.DB** %6, align 8
  %13 = load %struct.DB*, %struct.DB** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.DB* %12, %struct.DB* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = load %struct.DB*, %struct.DB** %6, align 8
  %17 = getelementptr inbounds %struct.DB, %struct.DB* %16, i32 1
  store %struct.DB* %17, %struct.DB** %6, align 8
  br label %11

; <label>:18:                                     ; preds = %11
  %19 = load %struct.DB*, %struct.DB** %7, align 8
  %20 = getelementptr inbounds %struct.DB, %struct.DB* %19, i32 -1
  store %struct.DB* %20, %struct.DB** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %18
  %22 = load %struct.DB*, %struct.DB** %8, align 8
  %23 = load %struct.DB*, %struct.DB** %7, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.DB* %22, %struct.DB* %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %struct.DB*, %struct.DB** %7, align 8
  %27 = getelementptr inbounds %struct.DB, %struct.DB* %26, i32 -1
  store %struct.DB* %27, %struct.DB** %7, align 8
  br label %21

; <label>:28:                                     ; preds = %21
  %29 = load %struct.DB*, %struct.DB** %6, align 8
  %30 = load %struct.DB*, %struct.DB** %7, align 8
  %31 = icmp ult %struct.DB* %29, %30
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %struct.DB*, %struct.DB** %6, align 8
  ret %struct.DB* %33

; <label>:34:                                     ; preds = %28
  %35 = load %struct.DB*, %struct.DB** %6, align 8
  %36 = load %struct.DB*, %struct.DB** %7, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %35, %struct.DB* %36)
  %37 = load %struct.DB*, %struct.DB** %6, align 8
  %38 = getelementptr inbounds %struct.DB, %struct.DB* %37, i32 1
  store %struct.DB* %38, %struct.DB** %6, align 8
  br label %10
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %struct.DB, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.DB* %0, %struct.DB** %5, align 8
  store %struct.DB* %1, %struct.DB** %6, align 8
  %12 = load %struct.DB*, %struct.DB** %5, align 8
  %13 = load %struct.DB*, %struct.DB** %6, align 8
  %14 = icmp eq %struct.DB* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %55

; <label>:16:                                     ; preds = %3
  %17 = load %struct.DB*, %struct.DB** %5, align 8
  %18 = getelementptr inbounds %struct.DB, %struct.DB* %17, i64 1
  store %struct.DB* %18, %struct.DB** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %52, %16
  %20 = load %struct.DB*, %struct.DB** %7, align 8
  %21 = load %struct.DB*, %struct.DB** %6, align 8
  %22 = icmp ne %struct.DB* %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load %struct.DB*, %struct.DB** %7, align 8
  %25 = load %struct.DB*, %struct.DB** %5, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.DB* %24, %struct.DB* %25)
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load %struct.DB*, %struct.DB** %7, align 8
  %29 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %28) #3
  %30 = bitcast %struct.DB* %8 to i8*
  %31 = bitcast %struct.DB* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = load %struct.DB*, %struct.DB** %5, align 8
  %33 = load %struct.DB*, %struct.DB** %7, align 8
  %34 = load %struct.DB*, %struct.DB** %7, align 8
  %35 = getelementptr inbounds %struct.DB, %struct.DB* %34, i64 1
  %36 = call %struct.DB* @_ZSt13move_backwardIP2DBS1_ET0_T_S3_S2_(%struct.DB* %32, %struct.DB* %33, %struct.DB* %35)
  %37 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %8) #3
  %38 = load %struct.DB*, %struct.DB** %5, align 8
  %39 = bitcast %struct.DB* %38 to i8*
  %40 = bitcast %struct.DB* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  br label %51

; <label>:41:                                     ; preds = %23
  %42 = load %struct.DB*, %struct.DB** %7, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %45, align 8
  %47 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %46)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %47, i1 (i64, i64, i64, i64)** %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %50 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %49, align 8
  call void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB* %42, i1 (i64, i64, i64, i64)* %50)
  br label %51

; <label>:51:                                     ; preds = %41, %27
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %struct.DB*, %struct.DB** %7, align 8
  %54 = getelementptr inbounds %struct.DB, %struct.DB* %53, i32 1
  store %struct.DB* %54, %struct.DB** %7, align 8
  br label %19

; <label>:55:                                     ; preds = %15, %19
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.DB*, %struct.DB** %7, align 8
  %14 = load %struct.DB*, %struct.DB** %6, align 8
  %15 = icmp ne %struct.DB* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.DB*, %struct.DB** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %20, align 8
  %22 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %22, i1 (i64, i64, i64, i64)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB* %17, i1 (i64, i64, i64, i64)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.DB*, %struct.DB** %7, align 8
  %28 = getelementptr inbounds %struct.DB, %struct.DB* %27, i32 1
  store %struct.DB* %28, %struct.DB** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
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
  br label %15

; <label>:15:                                     ; preds = %18, %2
  %16 = load %struct.DB*, %struct.DB** %6, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.DB* dereferenceable(16) %5, %struct.DB* %16)
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load %struct.DB*, %struct.DB** %6, align 8
  %20 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %19) #3
  %21 = load %struct.DB*, %struct.DB** %4, align 8
  %22 = bitcast %struct.DB* %21 to i8*
  %23 = bitcast %struct.DB* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = load %struct.DB*, %struct.DB** %6, align 8
  store %struct.DB* %24, %struct.DB** %4, align 8
  %25 = load %struct.DB*, %struct.DB** %6, align 8
  %26 = getelementptr inbounds %struct.DB, %struct.DB* %25, i32 -1
  store %struct.DB* %26, %struct.DB** %6, align 8
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %5) #3
  %29 = load %struct.DB*, %struct.DB** %4, align 8
  %30 = bitcast %struct.DB* %29 to i8*
  %31 = bitcast %struct.DB* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  ret void
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
  %4 = alloca %struct.DB*, align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca i64, align 8
  store %struct.DB* %0, %struct.DB** %4, align 8
  store %struct.DB* %1, %struct.DB** %5, align 8
  store %struct.DB* %2, %struct.DB** %6, align 8
  %8 = load %struct.DB*, %struct.DB** %5, align 8
  %9 = load %struct.DB*, %struct.DB** %4, align 8
  %10 = ptrtoint %struct.DB* %8 to i64
  %11 = ptrtoint %struct.DB* %9 to i64
  %12 = add i64 %10, -5387850030792963215
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -5387850030792963215
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %3
  %20 = load %struct.DB*, %struct.DB** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, %21
  %23 = add i64 0, %22
  %24 = sub i64 0, %21
  %25 = getelementptr inbounds %struct.DB, %struct.DB* %20, i64 %23
  %26 = bitcast %struct.DB* %25 to i8*
  %27 = load %struct.DB*, %struct.DB** %4, align 8
  %28 = bitcast %struct.DB* %27 to i8*
  %29 = load i64, i64* %7, align 8
  %30 = mul i64 16, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %19, %3
  %32 = load %struct.DB*, %struct.DB** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %33
  %35 = add i64 0, %34
  %36 = sub i64 0, %33
  %37 = getelementptr inbounds %struct.DB, %struct.DB* %32, i64 %35
  ret %struct.DB* %37
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
