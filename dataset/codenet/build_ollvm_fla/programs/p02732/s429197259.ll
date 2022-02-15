; ModuleID = 'Project_CodeNet_C++1400/p02732/s429197259.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s429197259.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIllEC2Ev = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4sortIPSt4pairIllEEvT_S3_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIllEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIllES4_EEbT_RT0_ = comdat any

$_ZStltIllEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_ = comdat any

$_ZSt4swapIllEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIllE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIllES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIllES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIllEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIllELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIllEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429197259.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %5
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %8, align 8
  %25 = load volatile i64, i64* %5
  %26 = alloca %"struct.std::pair", i64 %25, align 16
  %27 = alloca i32
  store i32 -2003778047, i32* %27
  %28 = alloca %"struct.std::pair"*
  br label %29

; <label>:29:                                     ; preds = %0, %336
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -2003778047, label %32
    i32 -2102949828, label %36
    i32 707564937, label %39
    i32 2110748905, label %45
    i32 -790071618, label %46
    i32 904457890, label %51
    i32 2015463004, label %64
    i32 521460058, label %67
    i32 1407677084, label %68
    i32 -845307301, label %73
    i32 -1119664719, label %82
    i32 -322593709, label %85
    i32 -1424763809, label %89
    i32 -1923519841, label %94
    i32 -1807308768, label %103
    i32 881313446, label %106
    i32 -400581456, label %110
    i32 1021281238, label %115
    i32 -1467298430, label %120
    i32 -1378810304, label %123
    i32 167504178, label %130
    i32 335957559, label %135
    i32 -2124721805, label %149
    i32 1258337547, label %161
    i32 -1802390372, label %172
    i32 -1576813595, label %173
    i32 -2117462717, label %176
    i32 886947549, label %180
    i32 -651037304, label %185
    i32 1778143743, label %190
    i32 833636806, label %193
    i32 273309488, label %194
    i32 2017568039, label %199
    i32 780620909, label %207
    i32 -1837455315, label %225
    i32 701567599, label %226
    i32 -1935610698, label %229
    i32 -1130978028, label %230
    i32 936517283, label %235
    i32 -1470256733, label %243
    i32 1062255115, label %246
    i32 -1565332236, label %250
    i32 -400395396, label %255
    i32 380345921, label %260
    i32 1852762951, label %263
    i32 -693745108, label %264
    i32 -1193528500, label %269
    i32 -1644597604, label %281
    i32 -1728657897, label %291
    i32 1544722168, label %312
    i32 -1710316576, label %313
    i32 2013437691, label %316
    i32 -1543061787, label %317
    i32 -358237850, label %322
    i32 1165025865, label %330
    i32 -1354705133, label %333
  ]

; <label>:31:                                     ; preds = %29
  br label %336

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %5
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 2110748905, i32 -2102949828
  store i32 %35, i32* %27
  br label %336

; <label>:36:                                     ; preds = %29
  %37 = load volatile i64, i64* %5
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %37
  store %"struct.std::pair"* %38, %"struct.std::pair"** %4
  store i32 707564937, i32* %27
  store %"struct.std::pair"* %26, %"struct.std::pair"** %28
  br label %336

; <label>:39:                                     ; preds = %29
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %28
  call void @_ZNSt4pairIllEC2Ev(%"struct.std::pair"* %40)
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 1
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %43 = icmp eq %"struct.std::pair"* %41, %42
  %44 = select i1 %43, i32 2110748905, i32 707564937
  store i32 %44, i32* %27
  store %"struct.std::pair"* %41, %"struct.std::pair"** %28
  br label %336

; <label>:45:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -790071618, i32* %27
  br label %336

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 904457890, i32 521460058
  store i32 %50, i32* %27
  br label %336

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %56
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  store i64 %54, i64* %58, align 16
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %60
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  store i32 2015463004, i32* %27
  br label %336

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -790071618, i32* %27
  br label %336

; <label>:67:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 1407677084, i32* %27
  br label %336

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -845307301, i32 -322593709
  store i32 %72, i32* %27
  br label %336

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %75
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %79
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %77, i64* dereferenceable(8) %81) #3
  store i32 -1119664719, i32* %27
  br label %336

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 1407677084, i32* %27
  br label %336

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %87
  call void @_ZSt4sortIPSt4pairIllEEvT_S3_(%"struct.std::pair"* %26, %"struct.std::pair"* %88)
  store i32 0, i32* %11, align 4
  store i32 -1424763809, i32* %27
  br label %336

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1923519841, i32 881313446
  store i32 %93, i32* %27
  br label %336

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %96
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 0, i32 0
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %100
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i32 0, i32 1
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %98, i64* dereferenceable(8) %102) #3
  store i32 -1807308768, i32* %27
  br label %336

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 -1424763809, i32* %27
  br label %336

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %7, align 4
  %108 = zext i32 %107 to i64
  %109 = alloca i64, i64 %108, align 16
  store i64* %109, i64** %3
  store i32 0, i32* %12, align 4
  store i32 -400581456, i32* %27
  br label %336

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1021281238, i32 -1378810304
  store i32 %114, i32* %27
  br label %336

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i64*, i64** %3
  %119 = getelementptr inbounds i64, i64* %118, i64 %117
  store i64 0, i64* %119, align 8
  store i32 -1467298430, i32* %27
  br label %336

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 -400581456, i32* %27
  br label %336

; <label>:123:                                    ; preds = %29
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = sub nsw i64 %126, 1
  %128 = load volatile i64*, i64** %3
  %129 = getelementptr inbounds i64, i64* %128, i64 %127
  store i64 1, i64* %129, align 8
  store i32 1, i32* %13, align 4
  store i32 167504178, i32* %27
  br label %336

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 335957559, i32 -2117462717
  store i32 %134, i32* %27
  br label %336

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* %13, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %138
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %143
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %141, %146
  %148 = select i1 %147, i32 -2124721805, i32 1258337547
  store i32 %148, i32* %27
  br label %336

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %13, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %152
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = sub nsw i64 %155, 1
  %157 = load volatile i64*, i64** %3
  %158 = getelementptr inbounds i64, i64* %157, i64 %156
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %158, align 8
  store i32 -1802390372, i32* %27
  br label %336

; <label>:161:                                    ; preds = %29
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %163
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 0, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = sub nsw i64 %166, 1
  %168 = load volatile i64*, i64** %3
  %169 = getelementptr inbounds i64, i64* %168, i64 %167
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %169, align 8
  store i32 -1802390372, i32* %27
  br label %336

; <label>:172:                                    ; preds = %29
  store i32 -1576813595, i32* %27
  br label %336

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  store i32 167504178, i32* %27
  br label %336

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* %7, align 4
  %178 = zext i32 %177 to i64
  %179 = alloca i64, i64 %178, align 16
  store i64* %179, i64** %2
  store i32 0, i32* %14, align 4
  store i32 886947549, i32* %27
  br label %336

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -651037304, i32 833636806
  store i32 %184, i32* %27
  br label %336

; <label>:185:                                    ; preds = %29
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile i64*, i64** %2
  %189 = getelementptr inbounds i64, i64* %188, i64 %187
  store i64 0, i64* %189, align 8
  store i32 1778143743, i32* %27
  br label %336

; <label>:190:                                    ; preds = %29
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  store i32 886947549, i32* %27
  br label %336

; <label>:193:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  store i32 273309488, i32* %27
  br label %336

; <label>:194:                                    ; preds = %29
  %195 = load i32, i32* %15, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 2017568039, i32 -1935610698
  store i32 %198, i32* %27
  br label %336

; <label>:199:                                    ; preds = %29
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile i64*, i64** %3
  %203 = getelementptr inbounds i64, i64* %202, i64 %201
  %204 = load i64, i64* %203, align 8
  %205 = icmp sge i64 %204, 2
  %206 = select i1 %205, i32 780620909, i32 -1837455315
  store i32 %206, i32* %27
  br label %336

; <label>:207:                                    ; preds = %29
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i64*, i64** %3
  %211 = getelementptr inbounds i64, i64* %210, i64 %209
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i64*, i64** %3
  %216 = getelementptr inbounds i64, i64* %215, i64 %214
  %217 = load i64, i64* %216, align 8
  %218 = sub nsw i64 %217, 1
  %219 = mul nsw i64 %212, %218
  %220 = sdiv i64 %219, 2
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i64*, i64** %2
  %224 = getelementptr inbounds i64, i64* %223, i64 %222
  store i64 %220, i64* %224, align 8
  store i32 -1837455315, i32* %27
  br label %336

; <label>:225:                                    ; preds = %29
  store i32 701567599, i32* %27
  br label %336

; <label>:226:                                    ; preds = %29
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %15, align 4
  store i32 273309488, i32* %27
  br label %336

; <label>:229:                                    ; preds = %29
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 -1130978028, i32* %27
  br label %336

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* %17, align 4
  %232 = load i32, i32* %7, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 936517283, i32 1062255115
  store i32 %234, i32* %27
  br label %336

; <label>:235:                                    ; preds = %29
  %236 = load i32, i32* %17, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile i64*, i64** %2
  %239 = getelementptr inbounds i64, i64* %238, i64 %237
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %16, align 8
  %242 = add nsw i64 %241, %240
  store i64 %242, i64* %16, align 8
  store i32 -1470256733, i32* %27
  br label %336

; <label>:243:                                    ; preds = %29
  %244 = load i32, i32* %17, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %17, align 4
  store i32 -1130978028, i32* %27
  br label %336

; <label>:246:                                    ; preds = %29
  %247 = load i32, i32* %7, align 4
  %248 = zext i32 %247 to i64
  %249 = alloca i64, i64 %248, align 16
  store i64* %249, i64** %1
  store i32 0, i32* %18, align 4
  store i32 -1565332236, i32* %27
  br label %336

; <label>:250:                                    ; preds = %29
  %251 = load i32, i32* %18, align 4
  %252 = load i32, i32* %7, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -400395396, i32 1852762951
  store i32 %254, i32* %27
  br label %336

; <label>:255:                                    ; preds = %29
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile i64*, i64** %1
  %259 = getelementptr inbounds i64, i64* %258, i64 %257
  store i64 0, i64* %259, align 8
  store i32 380345921, i32* %27
  br label %336

; <label>:260:                                    ; preds = %29
  %261 = load i32, i32* %18, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %18, align 4
  store i32 -1565332236, i32* %27
  br label %336

; <label>:263:                                    ; preds = %29
  store i32 0, i32* %19, align 4
  store i32 -693745108, i32* %27
  br label %336

; <label>:264:                                    ; preds = %29
  %265 = load i32, i32* %19, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 -1193528500, i32 2013437691
  store i32 %268, i32* %27
  br label %336

; <label>:269:                                    ; preds = %29
  %270 = load i32, i32* %19, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %271
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i32 0, i32 1
  %274 = load i64, i64* %273, align 8
  %275 = sub nsw i64 %274, 1
  %276 = load volatile i64*, i64** %3
  %277 = getelementptr inbounds i64, i64* %276, i64 %275
  %278 = load i64, i64* %277, align 8
  %279 = icmp sle i64 %278, 1
  %280 = select i1 %279, i32 -1644597604, i32 -1728657897
  store i32 %280, i32* %27
  br label %336

; <label>:281:                                    ; preds = %29
  %282 = load i64, i64* %16, align 8
  %283 = load i32, i32* %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %284
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i32 0, i32 0
  %287 = load i64, i64* %286, align 16
  %288 = sub nsw i64 %287, 1
  %289 = load volatile i64*, i64** %1
  %290 = getelementptr inbounds i64, i64* %289, i64 %288
  store i64 %282, i64* %290, align 8
  store i32 1544722168, i32* %27
  br label %336

; <label>:291:                                    ; preds = %29
  %292 = load i64, i64* %16, align 8
  %293 = load i32, i32* %19, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %294
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i32 0, i32 1
  %297 = load i64, i64* %296, align 8
  %298 = sub nsw i64 %297, 1
  %299 = load volatile i64*, i64** %3
  %300 = getelementptr inbounds i64, i64* %299, i64 %298
  %301 = load i64, i64* %300, align 8
  %302 = sub nsw i64 %301, 1
  %303 = sub nsw i64 %292, %302
  %304 = load i32, i32* %19, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %305
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i32 0, i32 0
  %308 = load i64, i64* %307, align 16
  %309 = sub nsw i64 %308, 1
  %310 = load volatile i64*, i64** %1
  %311 = getelementptr inbounds i64, i64* %310, i64 %309
  store i64 %303, i64* %311, align 8
  store i32 1544722168, i32* %27
  br label %336

; <label>:312:                                    ; preds = %29
  store i32 -1710316576, i32* %27
  br label %336

; <label>:313:                                    ; preds = %29
  %314 = load i32, i32* %19, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %19, align 4
  store i32 -693745108, i32* %27
  br label %336

; <label>:316:                                    ; preds = %29
  store i32 0, i32* %20, align 4
  store i32 -1543061787, i32* %27
  br label %336

; <label>:317:                                    ; preds = %29
  %318 = load i32, i32* %20, align 4
  %319 = load i32, i32* %7, align 4
  %320 = icmp slt i32 %318, %319
  %321 = select i1 %320, i32 -358237850, i32 -1354705133
  store i32 %321, i32* %27
  br label %336

; <label>:322:                                    ; preds = %29
  %323 = load i32, i32* %20, align 4
  %324 = sext i32 %323 to i64
  %325 = load volatile i64*, i64** %1
  %326 = getelementptr inbounds i64, i64* %325, i64 %324
  %327 = load i64, i64* %326, align 8
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1165025865, i32* %27
  br label %336

; <label>:330:                                    ; preds = %29
  %331 = load i32, i32* %20, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %20, align 4
  store i32 -1543061787, i32* %27
  br label %336

; <label>:333:                                    ; preds = %29
  %334 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %334)
  %335 = load i32, i32* %6, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %330, %322, %317, %316, %313, %312, %291, %281, %269, %264, %263, %260, %255, %250, %246, %243, %235, %230, %229, %226, %225, %207, %199, %194, %193, %190, %185, %180, %176, %173, %172, %161, %149, %135, %130, %123, %120, %115, %110, %106, %103, %94, %89, %85, %82, %73, %68, %67, %64, %51, %46, %45, %39, %36, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIllEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 1045135864, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1045135864, label %16
    i32 406090204, label %21
    i32 1011190312, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 406090204, i32 1011190312
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %31)
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 1011190312, i32* %12
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
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 937235597, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 937235597, label %16
    i32 -1790134495, label %25
    i32 -1683751681, label %29
    i32 -2104747810, label %33
    i32 -1408760194, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -1790134495, i32 -1408760194
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1683751681, i32 -2104747810
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 -1408760194, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %36, %"struct.std::pair"* %37)
  store %"struct.std::pair"* %38, %"struct.std::pair"** %9, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %39, %"struct.std::pair"* %40, i64 %41)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %6, align 8
  store i32 937235597, i32* %12
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -72489311, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -72489311, label %20
    i32 -830641900, label %24
    i32 -829558359, label %31
    i32 -1651468962, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 -830641900, i32 -829558359
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %27)
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  store i32 -1651468962, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -1651468962, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %16
  store %"struct.std::pair"* %17, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %21, %"struct.std::pair"* %23)
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  ret %"struct.std::pair"* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 1552150200, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1552150200, label %18
    i32 265500900, label %23
    i32 1043559249, label %28
    i32 1011904666, label %32
    i32 -681094722, label %33
    i32 2019970838, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 265500900, i32 2019970838
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 1043559249, i32 1011904666
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 1011904666, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -681094722, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %9, align 8
  store i32 1552150200, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 -1578487918, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1578487918, label %11
    i32 -1820840623, label %20
    i32 -722832267, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1820840623, i32 -722832267
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 -1
  store %"struct.std::pair"* %22, %"struct.std::pair"** %5, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  store i32 -1578487918, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 873889880, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %63
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 873889880, label %22
    i32 -1591291790, label %26
    i32 570845833, label %27
    i32 -1668338224, label %37
    i32 -1165506516, label %58
    i32 637912676, label %59
    i32 527913977, label %62
  ]

; <label>:21:                                     ; preds = %19
  br label %63

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 -1591291790, i32 570845833
  store i32 %25, i32* %18
  br label %63

; <label>:26:                                     ; preds = %19
  store i32 527913977, i32* %18
  br label %63

; <label>:27:                                     ; preds = %19
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 16
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 -1668338224, i32* %18
  br label %63

; <label>:37:                                     ; preds = %19
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %39
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %40) #3
  %42 = bitcast %"struct.std::pair"* %9 to i8*
  %43 = bitcast %"struct.std::pair"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %48 = bitcast %"struct.std::pair"* %10 to i8*
  %49 = bitcast %"struct.std::pair"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %44, i64 %45, i64 %46, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -1165506516, i32 637912676
  store i32 %57, i32* %18
  br label %63

; <label>:58:                                     ; preds = %19
  store i32 527913977, i32* %18
  br label %63

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %8, align 8
  store i32 -1668338224, i32* %18
  br label %63

; <label>:62:                                     ; preds = %19
  ret void

; <label>:63:                                     ; preds = %59, %58, %37, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 16
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %27 = bitcast %"struct.std::pair"* %9 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %25, i64 %31, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 -393744744, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %98
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -393744744, label %26
    i32 -816461785, label %33
    i32 -394983486, label %46
    i32 1303383812, label %49
    i32 1816520091, label %59
    i32 274545, label %64
    i32 1500189627, label %71
    i32 1853007617, label %86
  ]

; <label>:25:                                     ; preds = %23
  br label %98

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -816461785, i32 1816520091
  store i32 %32, i32* %22
  br label %98

; <label>:33:                                     ; preds = %23
  %34 = load i64, i64* %12, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, i64* %12, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = load i64, i64* %12, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %38
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %41 = load i64, i64* %12, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %42
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %39, %"struct.std::pair"* %43)
  %45 = select i1 %44, i32 -394983486, i32 1303383812
  store i32 %45, i32* %22
  br label %98

; <label>:46:                                     ; preds = %23
  %47 = load i64, i64* %12, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %12, align 8
  store i32 1303383812, i32* %22
  br label %98

; <label>:49:                                     ; preds = %23
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %51 = load i64, i64* %12, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %51
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %52) #3
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %55
  %57 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %56, %"struct.std::pair"* dereferenceable(16) %53) #3
  %58 = load i64, i64* %12, align 8
  store i64 %58, i64* %9, align 8
  store i32 -393744744, i32* %22
  br label %98

; <label>:59:                                     ; preds = %23
  %60 = load i64, i64* %10, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 274545, i32 1853007617
  store i32 %63, i32* %22
  br label %98

; <label>:64:                                     ; preds = %23
  %65 = load i64, i64* %12, align 8
  %66 = load i64, i64* %10, align 8
  %67 = sub nsw i64 %66, 2
  %68 = sdiv i64 %67, 2
  %69 = icmp eq i64 %65, %68
  %70 = select i1 %69, i32 1500189627, i32 1853007617
  store i32 %70, i32* %22
  br label %98

; <label>:71:                                     ; preds = %23
  %72 = load i64, i64* %12, align 8
  %73 = add nsw i64 %72, 1
  %74 = mul nsw i64 2, %73
  store i64 %74, i64* %12, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %76 = load i64, i64* %12, align 8
  %77 = sub nsw i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %77
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %78) #3
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %81
  %83 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %82, %"struct.std::pair"* dereferenceable(16) %79) #3
  %84 = load i64, i64* %12, align 8
  %85 = sub nsw i64 %84, 1
  store i64 %85, i64* %9, align 8
  store i32 1853007617, i32* %22
  br label %98

; <label>:86:                                     ; preds = %23
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %11, align 8
  %90 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %91 = bitcast %"struct.std::pair"* %13 to i8*
  %92 = bitcast %"struct.std::pair"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %93 = bitcast %"struct.std::pair"* %13 to { i64, i64 }*
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  call void @_ZSt11__push_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %87, i64 %88, i64 %89, i64 %95, i64 %97)
  ret void

; <label>:98:                                     ; preds = %71, %64, %59, %49, %46, %33, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 912893789, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %5, %55
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 912893789, label %23
    i32 -927674376, label %28
    i32 196838883, label %33
    i32 1533959981, label %36
    i32 100275577, label %49
  ]

; <label>:22:                                     ; preds = %20
  br label %55

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -927674376, i32 196838883
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %55

; <label>:28:                                     ; preds = %20
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIllES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %6)
  store i32 196838883, i32* %18
  store i1 %32, i1* %19
  br label %55

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 1533959981, i32 100275577
  store i32 %35, i32* %18
  br label %55

; <label>:36:                                     ; preds = %20
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %38
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %39) #3
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %42
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %43, %"struct.std::pair"* dereferenceable(16) %40) #3
  %45 = load i64, i64* %11, align 8
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %11, align 8
  store i32 912893789, i32* %18
  br label %55

; <label>:49:                                     ; preds = %20
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %52
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %53, %"struct.std::pair"* dereferenceable(16) %50) #3
  ret void

; <label>:55:                                     ; preds = %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIllES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 933216355, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 933216355, label %19
    i32 1461463790, label %24
    i32 -1622934474, label %33
    i32 -681419099, label %41
    i32 -2138006320, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -2138006320, i32 1461463790
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -681419099, i32 -1622934474
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  store i32 -681419099, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 -2138006320, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %11, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %6
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %5
  %14 = alloca i32
  store i32 1977665393, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1977665393, label %18
    i32 -1850798089, label %23
    i32 -222072284, label %28
    i32 -484374125, label %31
    i32 -2132723729, label %36
    i32 1389322736, label %39
    i32 446539445, label %42
    i32 752209838, label %43
    i32 82657381, label %44
    i32 -1984391731, label %49
    i32 1584846057, label %52
    i32 -657240603, label %57
    i32 1600226354, label %60
    i32 -140111262, label %63
    i32 1817859985, label %64
    i32 501443398, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %19, %"struct.std::pair"* %20)
  %22 = select i1 %21, i32 -1850798089, i32 82657381
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -222072284, i32 -484374125
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  store i32 752209838, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %35 = select i1 %34, i32 -2132723729, i32 1389322736
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair"* %37, %"struct.std::pair"* %38)
  store i32 446539445, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  store i32 446539445, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 752209838, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 501443398, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %45, %"struct.std::pair"* %46)
  %48 = select i1 %47, i32 -1984391731, i32 1584846057
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  store i32 1817859985, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  %56 = select i1 %55, i32 -657240603, i32 1600226354
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %59)
  store i32 -140111262, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair"* %61, %"struct.std::pair"* %62)
  store i32 -140111262, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 1817859985, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 501443398, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = alloca i32
  store i32 -1737406832, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1737406832, label %12
    i32 -1926145464, label %13
    i32 -249581736, label %18
    i32 887957302, label %21
    i32 32288432, label %24
    i32 82158803, label %29
    i32 -493837389, label %32
    i32 -146901761, label %37
    i32 1654018322, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -1926145464, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %17 = select i1 %16, i32 -249581736, i32 887957302
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 -1926145464, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 -1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %6, align 8
  store i32 32288432, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 82158803, i32 -493837389
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 -1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %6, align 8
  store i32 32288432, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ult %"struct.std::pair"* %33, %34
  %36 = select i1 %35, i32 1654018322, i32 -146901761
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %9
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %5, align 8
  store i32 -1737406832, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIllEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIllEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIllE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 -1835670676, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1835670676, label %19
    i32 -428018150, label %24
    i32 -546211567, label %25
    i32 -121795670, label %28
    i32 -76259793, label %33
    i32 -1738091344, label %38
    i32 1344906385, label %51
    i32 934923244, label %53
    i32 177667933, label %54
    i32 -1207992551, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -428018150, i32 -546211567
  store i32 %23, i32* %15
  br label %58

; <label>:24:                                     ; preds = %16
  store i32 -1207992551, i32* %15
  br label %58

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %8, align 8
  store i32 -121795670, i32* %15
  br label %58

; <label>:28:                                     ; preds = %16
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = icmp ne %"struct.std::pair"* %29, %30
  %32 = select i1 %31, i32 -76259793, i32 -1207992551
  store i32 %32, i32* %15
  br label %58

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 -1738091344, i32 1344906385
  store i32 %37, i32* %15
  br label %58

; <label>:38:                                     ; preds = %16
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %39) #3
  %41 = bitcast %"struct.std::pair"* %9 to i8*
  %42 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %47 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIllES2_ET0_T_S4_S3_(%"struct.std::pair"* %43, %"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %49, %"struct.std::pair"* dereferenceable(16) %48) #3
  store i32 934923244, i32* %15
  br label %58

; <label>:51:                                     ; preds = %16
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %52)
  store i32 934923244, i32* %15
  br label %58

; <label>:53:                                     ; preds = %16
  store i32 177667933, i32* %15
  br label %58

; <label>:54:                                     ; preds = %16
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %8, align 8
  store i32 -121795670, i32* %15
  br label %58

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %54, %53, %51, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 1629507417, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1629507417, label %15
    i32 186059295, label %20
    i32 1346227155, label %22
    i32 1348828010, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 186059295, i32 1348828010
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %21)
  store i32 1346227155, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %6, align 8
  store i32 1629507417, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIllES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIllEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIllEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -93135521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -93135521, label %17
    i32 1890508504, label %21
    i32 -493926565, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIllEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 1890508504, i32 -493926565
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 -93135521, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIllEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIllELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIllELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 1484768111, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1484768111, label %18
    i32 -516950041, label %22
    i32 -1654779546, label %29
    i32 -947833134, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -516950041, i32 -947833134
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 -1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %5, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %24) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %6, align 8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %27, %"struct.std::pair"* dereferenceable(16) %25) #3
  store i32 -1654779546, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 1484768111, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIllELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIllEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429197259.cpp() #0 section ".text.startup" {
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
