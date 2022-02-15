; ModuleID = 'Project_CodeNet_C++1400/p03735/s228910044.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s228910044.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228910044.cpp, i8* null }]

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
  %1 = alloca %"struct.std::pair"*
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [200005 x %"struct.std::pair"], align 16
  %7 = alloca [200005 x %"struct.std::pair"], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 0, i64* %5, align 8
  %19 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 200005
  store %"struct.std::pair"* %20, %"struct.std::pair"** %2
  %21 = alloca i32
  store i32 -387303730, i32* %21
  %22 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %19, %"struct.std::pair"** %22
  %23 = alloca %"struct.std::pair"*
  br label %24

; <label>:24:                                     ; preds = %0, %312
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -387303730, label %27
    i32 -305370798, label %33
    i32 -841990390, label %36
    i32 157770965, label %42
    i32 908362687, label %44
    i32 2041270284, label %49
    i32 -1491260468, label %60
    i32 566323730, label %63
    i32 -1911654812, label %64
    i32 -570101368, label %69
    i32 -430721420, label %82
    i32 1549204900, label %91
    i32 1914309725, label %92
    i32 485842224, label %95
    i32 -299761434, label %96
    i32 790915319, label %101
    i32 -1187557449, label %120
    i32 -1114364727, label %123
    i32 -175684767, label %170
    i32 -1895024559, label %182
    i32 -814129856, label %186
    i32 1525348694, label %187
    i32 -1321547768, label %192
    i32 -1106910440, label %203
    i32 1087452663, label %210
    i32 -1389318174, label %217
    i32 -506368719, label %218
    i32 -1191214725, label %221
    i32 -2080316585, label %248
    i32 2102732813, label %253
    i32 1797737751, label %262
    i32 -683795379, label %290
    i32 1776204735, label %303
    i32 218978404, label %306
    i32 778107043, label %310
  ]

; <label>:26:                                     ; preds = %24
  br label %312

; <label>:27:                                     ; preds = %24
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %22
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %28)
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  %30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  %31 = icmp eq %"struct.std::pair"* %29, %30
  %32 = select i1 %31, i32 -305370798, i32 -387303730
  store i32 %32, i32* %21
  store %"struct.std::pair"* %29, %"struct.std::pair"** %22
  br label %312

; <label>:33:                                     ; preds = %24
  %34 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %7, i64 0, i64 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 200005
  store %"struct.std::pair"* %35, %"struct.std::pair"** %1
  store i32 -841990390, i32* %21
  store %"struct.std::pair"* %34, %"struct.std::pair"** %23
  br label %312

; <label>:36:                                     ; preds = %24
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %23
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %37)
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  %39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %40 = icmp eq %"struct.std::pair"* %38, %39
  %41 = select i1 %40, i32 157770965, i32 -841990390
  store i32 %41, i32* %21
  store %"struct.std::pair"* %38, %"struct.std::pair"** %23
  br label %312

; <label>:42:                                     ; preds = %24
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  store i32 908362687, i32* %21
  br label %312

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 2041270284, i32 566323730
  store i32 %48, i32* %21
  br label %312

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 0, i32 0
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 1
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %58)
  store i32 -1491260468, i32* %21
  br label %312

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 908362687, i32* %21
  br label %312

; <label>:63:                                     ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 -1911654812, i32* %21
  br label %312

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -570101368, i32 485842224
  store i32 %68, i32* %21
  br label %312

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %74, %79
  %81 = select i1 %80, i32 -430721420, i32 1549204900
  store i32 %81, i32* %21
  br label %312

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 0
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %86, i32* dereferenceable(4) %90) #3
  store i32 1549204900, i32* %21
  br label %312

; <label>:91:                                     ; preds = %24
  store i32 1914309725, i32* %21
  br label %312

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -1911654812, i32* %21
  br label %312

; <label>:95:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 -299761434, i32* %21
  br label %312

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 790915319, i32 -1114364727
  store i32 %100, i32* %21
  br label %312

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 0, i32 0
  store i32 %106, i32* %110, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 0, i32 1
  store i32 %115, i32* %119, align 4
  store i32 -1187557449, i32* %21
  br label %312

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 -299761434, i32* %21
  br label %312

; <label>:123:                                    ; preds = %24
  %124 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %126 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i32 0, i32 0
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %128
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %125, %"struct.std::pair"* %130)
  %131 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %7, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %133 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %7, i32 0, i32 0
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %135
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %132, %"struct.std::pair"* %137)
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = sub nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 1, %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %7, i64 0, i64 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = sub nsw i32 %153, %156
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %148, %158
  store i64 %159, i64* %5, align 8
  %160 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %162, %167
  %169 = select i1 %168, i32 -175684767, i32 -814129856
  store i32 %169, i32* %21
  br label %312

; <label>:170:                                    ; preds = %24
  %171 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 1
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = icmp ne i32 %173, %179
  %181 = select i1 %180, i32 -1895024559, i32 -814129856
  store i32 %181, i32* %21
  br label %312

; <label>:182:                                    ; preds = %24
  %183 = load i64, i64* %5, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %184, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 778107043, i32* %21
  br label %312

; <label>:186:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1525348694, i32* %21
  br label %312

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 -1321547768, i32 -1191214725
  store i32 %191, i32* %21
  br label %312

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %7, i64 0, i64 %194
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %7, i64 0, i64 1
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = icmp sge i32 %197, %200
  %202 = select i1 %201, i32 -1106910440, i32 1087452663
  store i32 %202, i32* %21
  br label %312

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %7, i64 0, i64 %205
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i32 0, i32 1
  %208 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %207)
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %11, align 4
  store i32 -1389318174, i32* %21
  br label %312

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %7, i64 0, i64 %212
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i32 0, i32 0
  %215 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %214)
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %11, align 4
  store i32 -1389318174, i32* %21
  br label %312

; <label>:217:                                    ; preds = %24
  store i32 -506368719, i32* %21
  br label %312

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  store i32 1525348694, i32* %21
  br label %312

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %7, i64 0, i64 %223
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 1
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = sub nsw i32 %226, %229
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 1, %231
  %233 = load i32, i32* %11, align 4
  %234 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %7, i64 0, i64 1
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 8
  %237 = sub nsw i32 %233, %236
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %232, %238
  store i64 %239, i64* %13, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %13)
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %5, align 8
  %242 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 1
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %14, align 4
  %245 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 1
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %15, align 4
  store i32 2, i32* %16, align 4
  store i32 -2080316585, i32* %21
  br label %312

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* %16, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp sle i32 %249, %250
  %252 = select i1 %251, i32 2102732813, i32 218978404
  store i32 %252, i32* %21
  br label %312

; <label>:253:                                    ; preds = %24
  %254 = load i32, i32* %14, align 4
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 %256
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 8
  %260 = icmp sge i32 %254, %259
  %261 = select i1 %260, i32 1797737751, i32 -683795379
  store i32 %261, i32* %21
  br label %312

; <label>:262:                                    ; preds = %24
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %7, i64 0, i64 %264
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 8
  %268 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 1
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 8
  %271 = sub nsw i32 %267, %270
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 1, %272
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 %275
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i32 0, i32 0
  %278 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %277)
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %16, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 %281
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 8
  %285 = sub nsw i32 %279, %284
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %273, %286
  store i64 %287, i64* %17, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %5, align 8
  store i32 -683795379, i32* %21
  br label %312

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 %292
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i32 0, i32 1
  %295 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %294)
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %14, align 4
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %6, i64 0, i64 %298
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i32 0, i32 1
  %301 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %300)
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %15, align 4
  store i32 1776204735, i32* %21
  br label %312

; <label>:303:                                    ; preds = %24
  %304 = load i32, i32* %16, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %16, align 4
  store i32 -2080316585, i32* %21
  br label %312

; <label>:306:                                    ; preds = %24
  %307 = load i64, i64* %5, align 8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %308, i8 signext 10)
  store i32 778107043, i32* %21
  br label %312

; <label>:310:                                    ; preds = %24
  %311 = load i32, i32* %3, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %306, %303, %290, %262, %253, %248, %221, %218, %217, %210, %203, %192, %187, %186, %182, %170, %123, %120, %101, %96, %95, %92, %91, %82, %69, %64, %63, %60, %49, %44, %42, %36, %33, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 889951183, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 889951183, label %16
    i32 -1146085941, label %21
    i32 866321823, label %23
    i32 2062041374, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1146085941, i32 866321823
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2062041374, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2062041374, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 262308993, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 262308993, label %16
    i32 135645714, label %21
    i32 -738907453, label %23
    i32 853050878, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 135645714, i32 -738907453
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 853050878, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 853050878, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

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
  store i32 1890730193, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1890730193, label %16
    i32 1565370999, label %21
    i32 1279113541, label %23
    i32 -1475184067, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1565370999, i32 1279113541
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1475184067, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1475184067, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 510811649, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 510811649, label %16
    i32 -1406611611, label %21
    i32 102722700, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -1406611611, i32 102722700
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
  %29 = sdiv exact i64 %28, 8
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %31)
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 102722700, i32* %12
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
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
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
  store i32 1040577111, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1040577111, label %16
    i32 522701198, label %25
    i32 1912974718, label %29
    i32 -902500281, label %33
    i32 -191369458, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 522701198, i32 -191369458
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1912974718, i32 -902500281
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 -191369458, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %36, %"struct.std::pair"* %37)
  store %"struct.std::pair"* %38, %"struct.std::pair"** %9, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %39, %"struct.std::pair"* %40, i64 %41)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %6, align 8
  store i32 1040577111, i32* %12
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 2050228484, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2050228484, label %20
    i32 555375930, label %24
    i32 -741737349, label %31
    i32 1010082178, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 555375930, i32 -741737349
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %27)
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  store i32 1010082178, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 1010082178, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %16
  store %"struct.std::pair"* %17, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %21, %"struct.std::pair"* %23)
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  ret %"struct.std::pair"* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 64235879, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 64235879, label %18
    i32 257095168, label %23
    i32 -1889015839, label %28
    i32 2064565100, label %32
    i32 -189210739, label %33
    i32 1172201739, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 257095168, i32 1172201739
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -1889015839, i32 2064565100
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 2064565100, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -189210739, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %9, align 8
  store i32 64235879, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 49654852, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 49654852, label %11
    i32 -519850857, label %20
    i32 -485689092, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -519850857, i32 -485689092
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 -1
  store %"struct.std::pair"* %22, %"struct.std::pair"** %5, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  store i32 49654852, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -245340852, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %60
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -245340852, label %22
    i32 -2062147861, label %26
    i32 -727780601, label %27
    i32 1330287980, label %37
    i32 1810323041, label %55
    i32 -2020557195, label %56
    i32 1990698712, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %60

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 -2062147861, i32 -727780601
  store i32 %25, i32* %18
  br label %60

; <label>:26:                                     ; preds = %19
  store i32 1990698712, i32* %18
  br label %60

; <label>:27:                                     ; preds = %19
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 1330287980, i32* %18
  br label %60

; <label>:37:                                     ; preds = %19
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %39
  %41 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %40) #3
  %42 = bitcast %"struct.std::pair"* %9 to i8*
  %43 = bitcast %"struct.std::pair"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %48 = bitcast %"struct.std::pair"* %10 to i8*
  %49 = bitcast %"struct.std::pair"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %"struct.std::pair"* %10 to i64*
  %51 = load i64, i64* %50, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %44, i64 %45, i64 %46, i64 %51)
  %52 = load i64, i64* %8, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 1810323041, i32 -2020557195
  store i32 %54, i32* %18
  br label %60

; <label>:55:                                     ; preds = %19
  store i32 1990698712, i32* %18
  br label %60

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %8, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %8, align 8
  store i32 1330287980, i32* %18
  br label %60

; <label>:59:                                     ; preds = %19
  ret void

; <label>:60:                                     ; preds = %56, %55, %37, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %27 = bitcast %"struct.std::pair"* %9 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = bitcast %"struct.std::pair"* %9 to i64*
  %30 = load i64, i64* %29, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %25, i64 %30)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 1635220316, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %92
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1635220316, label %23
    i32 -2120721777, label %30
    i32 592600806, label %43
    i32 724898597, label %46
    i32 -915091905, label %56
    i32 363963421, label %61
    i32 1408918675, label %68
    i32 -1297608975, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %92

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i32 -2120721777, i32 -915091905
  store i32 %29, i32* %19
  br label %92

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %11, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 2, %32
  store i64 %33, i64* %11, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %35
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %39
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %36, %"struct.std::pair"* %40)
  %42 = select i1 %41, i32 592600806, i32 724898597
  store i32 %42, i32* %19
  br label %92

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %11, align 8
  store i32 724898597, i32* %19
  br label %92

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %48
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %49) #3
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %52
  %54 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %53, %"struct.std::pair"* dereferenceable(8) %50) #3
  %55 = load i64, i64* %11, align 8
  store i64 %55, i64* %8, align 8
  store i32 1635220316, i32* %19
  br label %92

; <label>:56:                                     ; preds = %20
  %57 = load i64, i64* %9, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 363963421, i32 -1297608975
  store i32 %60, i32* %19
  br label %92

; <label>:61:                                     ; preds = %20
  %62 = load i64, i64* %11, align 8
  %63 = load i64, i64* %9, align 8
  %64 = sub nsw i64 %63, 2
  %65 = sdiv i64 %64, 2
  %66 = icmp eq i64 %62, %65
  %67 = select i1 %66, i32 1408918675, i32 -1297608975
  store i32 %67, i32* %19
  br label %92

; <label>:68:                                     ; preds = %20
  %69 = load i64, i64* %11, align 8
  %70 = add nsw i64 %69, 1
  %71 = mul nsw i64 2, %70
  store i64 %71, i64* %11, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %73 = load i64, i64* %11, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %74
  %76 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %75) #3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %78
  %80 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %79, %"struct.std::pair"* dereferenceable(8) %76) #3
  %81 = load i64, i64* %11, align 8
  %82 = sub nsw i64 %81, 1
  store i64 %82, i64* %8, align 8
  store i32 -1297608975, i32* %19
  br label %92

; <label>:83:                                     ; preds = %20
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %10, align 8
  %87 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %88 = bitcast %"struct.std::pair"* %12 to i8*
  %89 = bitcast %"struct.std::pair"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %90 = bitcast %"struct.std::pair"* %12 to i64*
  %91 = load i64, i64* %90, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %84, i64 %85, i64 %86, i64 %91)
  ret void

; <label>:92:                                     ; preds = %68, %61, %56, %46, %43, %30, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  %15 = alloca i32
  store i32 -1501923714, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %52
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1501923714, label %20
    i32 -682442781, label %25
    i32 -1261435137, label %30
    i32 -1338433218, label %33
    i32 -1315551354, label %46
  ]

; <label>:19:                                     ; preds = %17
  br label %52

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 -682442781, i32 -1261435137
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %52

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %27
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %"struct.std::pair"* %28, %"struct.std::pair"* dereferenceable(8) %5)
  store i32 -1261435137, i32* %15
  store i1 %29, i1* %16
  br label %52

; <label>:30:                                     ; preds = %17
  %31 = load i1, i1* %16
  %32 = select i1 %31, i32 -1338433218, i32 -1315551354
  store i32 %32, i32* %15
  br label %52

; <label>:33:                                     ; preds = %17
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %35
  %37 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %36) #3
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %39
  %41 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %40, %"struct.std::pair"* dereferenceable(8) %37) #3
  %42 = load i64, i64* %10, align 8
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub nsw i64 %43, 1
  %45 = sdiv i64 %44, 2
  store i64 %45, i64* %10, align 8
  store i32 -1501923714, i32* %15
  br label %52

; <label>:46:                                     ; preds = %17
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %49
  %51 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %50, %"struct.std::pair"* dereferenceable(8) %47) #3
  ret void

; <label>:52:                                     ; preds = %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1843716881, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1843716881, label %19
    i32 -1600286575, label %24
    i32 1673783505, label %33
    i32 -964305760, label %41
    i32 -77775646, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -77775646, i32 -1600286575
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -964305760, i32 1673783505
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  store i32 -964305760, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 -77775646, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 981908431, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 981908431, label %18
    i32 -59787715, label %23
    i32 -1906137341, label %28
    i32 703610655, label %31
    i32 1952326266, label %36
    i32 1008149091, label %39
    i32 2018138665, label %42
    i32 1610017110, label %43
    i32 1380937245, label %44
    i32 -647797499, label %49
    i32 1355025173, label %52
    i32 1883518733, label %57
    i32 -262947151, label %60
    i32 1435312479, label %63
    i32 1048898363, label %64
    i32 1340133752, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %19, %"struct.std::pair"* %20)
  %22 = select i1 %21, i32 -59787715, i32 1380937245
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -1906137341, i32 703610655
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  store i32 1610017110, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %35 = select i1 %34, i32 1952326266, i32 1008149091
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %37, %"struct.std::pair"* %38)
  store i32 2018138665, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  store i32 2018138665, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 1610017110, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 1340133752, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %45, %"struct.std::pair"* %46)
  %48 = select i1 %47, i32 -647797499, i32 1355025173
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  store i32 1048898363, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  %56 = select i1 %55, i32 1883518733, i32 -262947151
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %59)
  store i32 1435312479, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %61, %"struct.std::pair"* %62)
  store i32 1435312479, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 1048898363, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 1340133752, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = alloca i32
  store i32 1110648559, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1110648559, label %12
    i32 597355029, label %13
    i32 1551617624, label %18
    i32 1064623927, label %21
    i32 420362082, label %24
    i32 639288676, label %29
    i32 -1875786516, label %32
    i32 432011402, label %37
    i32 -396315751, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 597355029, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %17 = select i1 %16, i32 1551617624, i32 1064623927
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 597355029, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 -1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %6, align 8
  store i32 420362082, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 639288676, i32 -1875786516
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 -1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %6, align 8
  store i32 420362082, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ult %"struct.std::pair"* %33, %34
  %36 = select i1 %35, i32 -396315751, i32 432011402
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %9
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %5, align 8
  store i32 1110648559, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 4
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
  store i32 1311949707, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1311949707, label %19
    i32 990743481, label %24
    i32 -842724280, label %25
    i32 -1378037649, label %28
    i32 1500446430, label %33
    i32 1273444944, label %38
    i32 -1942518590, label %51
    i32 -1659747582, label %53
    i32 -352618380, label %54
    i32 -1774644531, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 990743481, i32 -842724280
  store i32 %23, i32* %15
  br label %58

; <label>:24:                                     ; preds = %16
  store i32 -1774644531, i32* %15
  br label %58

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %8, align 8
  store i32 -1378037649, i32* %15
  br label %58

; <label>:28:                                     ; preds = %16
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = icmp ne %"struct.std::pair"* %29, %30
  %32 = select i1 %31, i32 1500446430, i32 -1774644531
  store i32 %32, i32* %15
  br label %58

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 1273444944, i32 -1942518590
  store i32 %37, i32* %15
  br label %58

; <label>:38:                                     ; preds = %16
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %39) #3
  %41 = bitcast %"struct.std::pair"* %9 to i8*
  %42 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %47 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %43, %"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %49, %"struct.std::pair"* dereferenceable(8) %48) #3
  store i32 -1659747582, i32* %15
  br label %58

; <label>:51:                                     ; preds = %16
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %52)
  store i32 -1659747582, i32* %15
  br label %58

; <label>:53:                                     ; preds = %16
  store i32 -352618380, i32* %15
  br label %58

; <label>:54:                                     ; preds = %16
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %8, align 8
  store i32 -1378037649, i32* %15
  br label %58

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %54, %53, %51, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -2111423113, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2111423113, label %15
    i32 -1616341649, label %20
    i32 -1957383246, label %22
    i32 -865763053, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -1616341649, i32 -865763053
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %21)
  store i32 -1957383246, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %6, align 8
  store i32 -2111423113, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -191362192, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -191362192, label %17
    i32 1448697952, label %21
    i32 1386420448, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 1448697952, i32 1386420448
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(8) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 -191362192, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %30) #3
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
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 -1228849352, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1228849352, label %18
    i32 1669245793, label %22
    i32 -784082244, label %29
    i32 1613488585, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 1669245793, i32 1613488585
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 -1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %5, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %24) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %6, align 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %27, %"struct.std::pair"* dereferenceable(8) %25) #3
  store i32 -784082244, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 -1228849352, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s228910044.cpp() #0 section ".text.startup" {
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
